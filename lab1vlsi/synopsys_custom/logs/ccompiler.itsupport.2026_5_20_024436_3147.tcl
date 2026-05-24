dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::fit -window 3 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.246 3.123} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.861 2.953} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.861 2.953}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.533 2.844}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {1.56 1.475} 
de::endDrag {3.468 0.605} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.668 0.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.845 0.975} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.634 2.605} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.634 2.598} -index 0 -intent none] 3
de::endDrag {2.804 2.605} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.166 1.824} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.144 1.824} -index 0 -intent none] 3
de::endDrag {2.313 1.835} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.906 2.994}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.951 2.954} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.927 2.964} -index 0 -intent none] 3
de::endDrag {3.246 2.937} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.323 2.932} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.323 3.219} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.323 3.224} -index 4 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.238 2.545} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.295 2.545} -index 0 -intent none] 3
de::endDrag {2.13 2.551} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.321 2.952} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.323 2.964} -index 0 -intent none] 3
de::endDrag {3.766 2.864} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.651 2.954} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.651 2.954} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.351 2.964} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.589 2.947} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.6 2.947} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.691 2.983}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.633 2.643}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.794 2.116} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.87 1.425}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.877 1.146}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.488 1.44} -index 0 -intent none]
ile::copy
de::addPoint {2.469 1.44} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.458 1.587} -index 0 -intent none] 3
de::endDrag {2.492 2.051} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.454 1.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.481 1.512} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.466 1.406}
de::addPoint {2.439 1.623} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.468 1.759} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.445 1.423} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.468 1.861} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.451 1.9} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.451 1.9} -index 0 -intent none] 3
de::endDrag {2.451 1.836} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.462 1.442} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.483 1.548} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.439 1.491}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.487 1.494}
de::addPoint {2.404 1.726} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.651 1.544} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {2.605 1.667} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.618 1.631} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::addPoint {2.407 1.676} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.619 1.545} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.561 1.601} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.643 1.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.643 1.477}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.682 1.365}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.489 2.407} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.467 2.551} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.463 3.287}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.463 3.287}
de::addPoint {2.472 3.339} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.548 2.888}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.521 2.774}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.522 2.764}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.155 1.274}
de::addPoint {2.578 1.568} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {2.61 1.513} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.485 1.768} -index 0 -intent none]
ile::copy
de::addPoint {2.485 1.768} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.657 1.715} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.64 2.027} -index 0 -intent none] 3
de::endDrag {2.623 1.427} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.646 1.517}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.646 1.517}
ile::stretch
de::addPoint {2.622 1.61} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.619 1.61} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.619 1.609} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.619 1.609} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.611 1.608} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.631 1.578}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.635 1.572}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.636 1.431} -index 0 -intent none] 3
de::endDrag {2.656 1.431} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.613 1.776}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.613 1.776}
ile::stretch
de::addPoint {2.619 1.618} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.684 1.615} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.638 1.795}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.045 2.024}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.044 2.024}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.755 2.545}
de::startDrag {2.74 2.781} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.317 2.551} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.732 2.387} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.64 1.909} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.219 2.166} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.219 2.589} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {3.215 2.589} -index 0 -intent none] 3
de::endDrag {2.519 2.59} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::delete
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.249 1.017}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.074 1.394} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.142 1.525}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.232 1.456}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.298 1.507}
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.502 1.779} -index 0 -intent none]
ile::copy
de::addPoint {2.502 1.779} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.155 1.79} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.132 1.462}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.113 1.535} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.121 1.326} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.585 1.609} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.562 1.605} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.319 1.569}
de::addPoint {2.452 1.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.554 1.624} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.534 1.598} -index 0 -intent none]
ile::copy
de::addPoint {2.533 1.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.5 1.405} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.5 1.405} -index 0 -intent none] 3
de::endDrag {2.154 1.388} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.199 1.405} -index 0 -intent none] 3
de::endDrag {2.196 1.389} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.633 1.397} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.633 1.399} -index 0 -intent none] 3
de::endDrag {2.293 1.392} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.31 1.414}
ile::copy
de::addPoint {2.299 1.523} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.637 1.487} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.918 1.368}
ile::stretch
de::addPoint {2.298 1.643} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.301 1.64} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {2.298 1.641} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.465 1.535}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.664 1.32} -index 0 -intent none] 3
de::endDrag {2.669 1.331} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.296 1.642}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.296 1.642}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.293 1.645} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.263 1.435} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.272 1.472}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.272 1.473}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.272 1.463}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.182 0.843}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.21 0.862}
de::startDrag {2.314 1.278} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.298 1.278} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.298 1.278} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.298 1.278} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.298 1.278} -index 0 -intent none] 3
de::endDrag {2.288 1.277} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.303 1.306} -index 0 -intent none] 3
de::endDrag {2.301 1.305} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.337 1.369} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.363 1.394}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {2.34 1.394} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.332 1.392} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.374 1.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.408 1.183}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.465 3.889}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.465 3.877}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.464 3.855}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.464 3.825}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.585 3.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.57 3.795}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6 4.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.6 4.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.752 3.795}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.789 2.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.608 3.432}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.11 3.704}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.793 2.979}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.717 2.859}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.627 2.768}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.567 2.587}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.23 10.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.23 10.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.23 10.075}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.687 6.422}
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.389 4.226}
de::startDrag {0.819 4.981} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.461 3.916} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.736 4.645} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.498 4.301} -index 0 -intent none] 3
de::endDrag {2.766 4.256} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.864 3.977}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.154 3.542}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.1 3.479}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.044 3.471}
de::addPoint {1.98 3.42} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.787 4.397}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.874 4.411}
de::addPoint {1.881 4.402} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.968 4.27} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.468 4.271}
ile::createVia
de::addPoint {1.949 4.269} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.949 4.523} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.921 3.994} -index 0 -intent none]
ile::copy
de::addPoint {1.921 3.987} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.619 3.813} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.617 4.163} -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::addPoint {3.525 4.242} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {3.511 4.27} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.596 4.247} -index 0 -intent none]
ile::copy
de::addPoint {3.596 4.284} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.511 0.606}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.512 0.606}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.539 1.747}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.474 1.616}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.38 1.372}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.231 1.034}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.808 -1.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.808 -1.522}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.808 -1.503}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.549 0.038}
de::addPoint {3.493 0.306} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.379 1.391}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.809 1.356} -index 0 -intent none]
ile::copy
de::addPoint {2.809 1.356} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.598 0.224} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {2.821 1.259} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.126 1.278} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.133 0.4}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.062 -0.042}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.09 -0.162} -index 0 -intent none] 3
de::endDrag {2.102 -0.117} -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.097 -0.155} -index 0 -intent none] 3
de::endDrag {2.187 0.141} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.081 0.36} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.828 1.431}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.297 -0.087}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.206 0.03}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.32 2.725}
de::startDrag {0.236 5.263} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.519 -1.843} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.135 5.34} 
de::endDrag {5.707 -0.997} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {3.236 2.183} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.203 3.165} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::createBlockage
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {4.804 4.597}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.011 3.796}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.842 3.824}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.783 3.938} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.795 4.03}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.802 4.049} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.785 4.007} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.462 3.92}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createRectangle
de::startDrag {2.227 4.005} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.858 3.844} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.578 3.903} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {0.72} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.608 3.933} -index 0 -intent none] 3
de::endDrag {2.604 3.985} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.595 3.985} -index 0 -intent none] 3
de::endDrag {2.587 3.985} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.587 3.985} -index 0 -intent none] 3
de::endDrag {2.586 3.971} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {2.302 3.917} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.811 3.89} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.357 2.306}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.368 2.323}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.207 2.546}
ile::createRuler
de::addPoint {2.161 2.571} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.407 2.561} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.333 2.413} -intent select -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.406 2.501} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addObject [de::getActiveFigure [gi::getWindows 3] -point {2.332 2.413} -index 0 -intent select] -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {2.404 2.514} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.342 2.415} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.368 2.506}
de::addPoint {2.404 2.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.316 2.523} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.438 2.579}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.547 2.557} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.442 2.331}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.145 3.017}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.146 3.016}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.18 2.954}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.18 2.954}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.303 2.382} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.303 2.382} -index 0 -intent none] 3
de::endDrag {2.294 2.327} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.303 2.403} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.294 2.411} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.294 2.356}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.294 2.356}
de::addPoint {2.294 2.356} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.301 2.436}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.069 2.453}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.089 2.185}
de::addPoint {2.19 2.033} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.195 2.058} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ile::createRuler
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.305 2.147}
de::addPoint {2.172 2.07} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.186 2.299} -index 0 -intent none]
ile::stretch
de::addPoint {2.119 2.313} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.095 2.315} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.093 2.261} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.465 2.521}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.69 2.668}
ile::stretch
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.645 2.636}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.645 2.636}
de::addPoint {2.644 2.63} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.643 2.626} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.685 2.576} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.678 2.577} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.556 2.556}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.488 2.518}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.49 2.526}
de::addPoint {2.535 2.575} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.535 2.575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.535 2.577} -index 0 -intent none] 3
de::endDrag {2.541 2.627} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.54 2.617} -index 0 -intent none] 3
de::endDrag {2.536 2.564} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.007 2.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.024 2.047}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.166 2.454}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.15 2.323}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.271 2.294}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.281 2.282}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.137 4.212}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.137 4.212}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.117 4.039} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {2.117 4.039} -index 0 -intent none] 3
de::endDrag {2.112 4.039} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+419
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.167 4.424}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.166 4.423}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::showLPESetup -job lpe -window 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 11]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createRectangle
de::startDrag {2.972 5.385} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.508 5.092} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.938 1.41} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.474 1.088} -context [db::getNext [de::getContexts -window 10]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3.141 5.301} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {3.293 1.274} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.109 2.707}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ile::createLabel
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.03 3.192}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.031 3.192}
de::startDrag {2.076 3.219} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.13 3.088} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {2.437 3.208} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.511 3.037} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.494 3.132} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.494 3.132} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 10] -point {2.494 3.132} -index 1 -intent none] 10
de::endDrag {2.481 3.131} -context [db::getNext [de::getContexts -window 10]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.096 3.151} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.48 3.119} -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitView true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.769 3.028}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
ile::createRectangle
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.157 2.946}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.357 2.925}
de::startDrag {2.784 3.081} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {2.844 2.939} -context [db::getNext [de::getContexts -window 10]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::setField {textMultiline} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::addPoint {2.814 3.036} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deSaveDesign -in [gi::getWindows 10]
xt::physicalVerification::executeRun drc 10
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lvs 10
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::physicalVerification::executeRun lpe 10
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLPESetup -job lpe -window 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+830+189
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.294 3.214}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.302 3.159}
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {LAB3_NAND2.star_sum} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.014 3.083}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.014 3.083}
de::fit -window 10 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 10]]]; ide::selectByRegion -region rectangle -point {0.705 5.835} 
de::endDrag {4.556 0.676} -context [db::getNext [de::getContexts -window 10]]
ile::copy
de::addPoint {3.592 1.421} -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::addPoint {-2.731 4.232} -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 16]]]; ide::selectByRegion -region rectangle -point {-9.015 9.72} 
de::endDrag {-5.924 2.178} -context [db::getNext [de::getContexts -window 16]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-6.597 3.825} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 16]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 16]]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
gi::executeAction deSaveDesign -in [gi::getWindows 16]
xt::physicalVerification::executeRun drc 16
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::physicalVerification::executeRun drc 16
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
xt::physicalVerification::executeRun lvs 16
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
xt::physicalVerification::executeRun lpe 16
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 21]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 16]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+241
gi::closeWindows [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::setField {cellName} -value {FA} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+726+442
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
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
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::copy
de::addPoint {31.525 22.325} -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 22 -raise true
de::addPoint {4.81875 2.21875} -context [db::getNext [de::getContexts -window 22]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.35 2.58125} -index 0 -intent none]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.475 3.575}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.45625 3.5625}
de::fit -window 22 -fitEdit true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.46875 1.78125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::zoom -window [gi::getWindows 24] -factor 0.5 -center {3.25 1.93125}
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 24]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 24]
de::deselectAll [db::getNext [de::getContexts -window 24]]
de::select [de::getActiveFigure [gi::getWindows 24] -point {3.98125 1.7625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
de::cycleActiveFigure [gi::getWindows 24] -direction next
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.0625 6.45} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {5.76875 5.03125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.29375 1.4125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {3.3125 2.95} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-0.05625 4.24375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-3.05 5.825} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-5.05 7.04375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-8.95625 5.3375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-5.6875 3.2875} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 22]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {LAB3_NAND2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {0.30625 3.575}
de::addPoint {-0.35 4.55625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {-3.225 2.575} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {-0.3625 1.11875} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-4.30625 2.18125}
de::addPoint {-6.21875 3.975} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.85 3.225}
de::addPoint {2.4375 3.3125} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.70625 1.35625}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.70625 1.3625}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {2.70625 1.3625}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {3.2 1.46875}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-12.60625 6.13125}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-9.29375 5.8}
de::addPoint {-9.16875 5.55} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-7.10625 5.38125}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-6.35 5.525}
de::fit -window 22 -fitEdit true
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-6.35 5.9875}
de::zoom -window [gi::getWindows 22] -factor 2.0 -center {-6.6125 6.45}
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-6.34375 6.58125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 22] -point {-5.53125 6.94375} -index 0 -intent none] -point {-5.5625 6.9375}
de::endDrag {-5.46875 6.9625} -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {-5.55625 6.79375} -index 0 -intent none]
ise::copy
de::addPoint {-5.55625 6.79375} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {-5.7375 3.325} -context [db::getNext [de::getContexts -window 22]]
ise::copy
de::addPoint {-5.725 3.38125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {-8.525 5.29375} -context [db::getNext [de::getContexts -window 22]]
de::zoom -window [gi::getWindows 22] -factor 0.5 -center {-5.325 3.50625}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {2.70625 2.425} -index 0 -intent none]
ise::copy
de::addPoint {2.91875 2.46875} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {6.0625 1.5125} -context [db::getNext [de::getContexts -window 22]]
de::fit -window 22 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 25]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+253
gi::setCurrentIndex {instLCVCellCategories} -index {All} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.239 0.029}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.233 0.034}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.14 0.118}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-0.14 0.118}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {-1.484 -1.274}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {0.932 0.646}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {0.924 0.63}
de::addPoint {0.892 0.614} -context [db::getNext [de::getContexts -window 26]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.772 4.55} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.3 5.222}
de::fit -window 26 -fitView true
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.031 3.987}
de::addPoint {3.642 4.094} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {5.469 3.843} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {3.777 3.945} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.887 3.911} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.13 3.959} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.13 3.959} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
gi::setField {viaAutoSameNetOnly} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {4.062 4.055} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
gi::setField {viaAuto} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
gi::setField {viaAutoSameNetOnly} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 26]]
de::addPoint {3.707 4.385} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.07 3.908} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.082 4.055} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {4.079 3.967} -context [db::getNext [de::getContexts -window 26]]
de::completeShape -context [db::getNext [de::getContexts -window 26]]
de::addPoint {3.901 3.945} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.896 3.942}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.896 3.942}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {3.896 3.942}
de::startDrag {3.846 3.983} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {4.006 3.811} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.905 3.954}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.906 3.954}
de::startDrag {3.405 4.215} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {4.181 3.772} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.965 4.003}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.965 4.004}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {3.965 4.003}
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 27]]
de::select [de::getActiveFigure [gi::getWindows 27] -point {3.75 4.212} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 27]]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::executeAction deSaveDesign -in [gi::getWindows 27]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.105 4.319}
ile::createVia
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.755 3.992}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.569 3.992}
de::addPoint {3.715 4.015} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.002 2.887}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.002 2.887}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.983 3.931}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.98 3.931} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {4.963 3.931} -index 0 -intent none] 26
de::endDrag {4.972 3.931} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.312 4.179}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.237 4.195}
de::fit -window 26 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 26] -point {5.07 3.931} -index 0 -intent none] 26
de::endDrag {5.07 3.919} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.155 4.021}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.129 4.004}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instColsRowsByRegion} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.425 3.406}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {6.76 3.677}
gi::setField {instColsRowsSpecify} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instDXDYInteractive} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instDXDYSpecify} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instColsRowsByRegion} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::pressButton {defaults} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setField {instColsRowsSpecify} -value {true} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::addPoint {5.88 0.565} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {3.782 2.685} -index 0 -intent none]
gi::setItemSelection {attributes} -index {depthLimit,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setCurrentIndex {attributes} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
gi::setField {attributes} -value {0} -index {depthLimit,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {7.685 3.407} -index 0 -intent none]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {5.339 2.73}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {2.835 3.711} -index 0 -intent none]
ile::createVia
de::addPoint {4.053 3.892} -context [db::getNext [de::getContexts -window 26]]
gi::setField {stopLevel} -value {5} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
gi::setField {startLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 26]] -steps 1
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.358 3.881}
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.595 3.898}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {4.595 3.898}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {4.087 3.908}
ile::createInterconnect
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setCurrentIndex {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2_tb} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_tb_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NAND2_tb_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {TB_CMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {TB_CMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {TB_CMOS_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {TB_CMOS_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {full_adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {full_adder} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.354 4.119}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.359 4.063}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {5.382 3.86}
de::addPoint {6.668 3.07} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 26]
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.72 4.694}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.72 4.694}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {8.72 4.694}
de::fit -window 26 -fitView true
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.847 2.123}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.843 2.111}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.719 2.588}
ile::createRectangle
de::startDrag {7.571 2.699} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {8.205 2.542} -context [db::getNext [de::getContexts -window 26]]
ile::createRectangle
de::addPoint {7.571 2.699} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {8.162 2.542} -context [db::getNext [de::getContexts -window 26]]
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.485 2.729}
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.602 2.742}
de::zoom -window [gi::getWindows 26] -factor 2.0 -center {7.602 2.742}
de::startDrag {7.808 2.666} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {7.975 2.547} -context [db::getNext [de::getContexts -window 26]]
ile::createRectangle
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.607 2.741}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.606 2.74}
de::zoom -window [gi::getWindows 26] -factor 0.5 -center {7.619 2.74}
de::startDrag {8.313 3.409} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {9.56 2.282} -context [db::getNext [de::getContexts -window 26]]
de::startDrag {8.635 2.307} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {9.969 1.96} -context [db::getNext [de::getContexts -window 26]]
de::addPoint {8.251 2.22} -context [db::getNext [de::getContexts -window 26]]
de::abortCommand -context [db::getNext [de::getContexts -window 26]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {4.845 3.26} 
de::endDrag {6.714 2.369} -context [db::getNext [de::getContexts -window 26]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 26]]]; ide::selectByRegion -region rectangle -point {5.25 3.04} 
de::endDrag {7.111 2.158} -context [db::getNext [de::getContexts -window 26]]
ile::createVia
ile::createRectangle
de::startDrag {4.347 3.409} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {5.682 2.753} -context [db::getNext [de::getContexts -window 26]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 26]]]
de::startDrag {5.054 3.422} -context [db::getNext [de::getContexts -window 26]]
de::endDrag {6.029 2.53} -context [db::getNext [de::getContexts -window 26]]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.113 0.051}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.117 0.054}
ile::createRectangle
de::addPoint {0.718 0.236} -context [db::getNext [de::getContexts -window 28]]
de::fit -window 28 -fitView true
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {0.05 0.053}
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 28]]]
ile::createRectangle
de::startDrag {-0.381 0.311} -context [db::getNext [de::getContexts -window 28]]
de::endDrag {-0.177 0.187} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::removePoint {-0.255 0.229} -context [db::getNext [de::getContexts -window 28]]
ile::delete
de::addPoint {-0.226 0.28} -context [db::getNext [de::getContexts -window 28]]
de::completeShape -context [db::getNext [de::getContexts -window 28]]
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+216
gi::setCurrentIndex {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setItemSelection {instLCVCellCategories} -index {FULL_ADDER_2BIT} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setItemSelection {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setItemSelection {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setItemSelection {instLCVCells} -index {FA} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setItemSelection {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {instLCVCells} -index {LAB3_NAND2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 28]]
de::addPoint {-0.483 0.152} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.549 0.1}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.528 0.096}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {0.012 0.284}
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 28]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::fit -window 28 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {2.6 3.212}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 28]]]
ile::createRectangle
de::addPoint {2.264 3.756} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {3.998 3.483} -context [db::getNext [de::getContexts -window 28]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 28]]
de::addPoint {2.264 3.579} -context [db::getNext [de::getContexts -window 28]]
de::addPoint {3.09 3.61} -context [db::getNext [de::getContexts -window 28]]
de::abortCommand -context [db::getNext [de::getContexts -window 28]]
de::deselectAll [db::getNext [de::getContexts -window 28]]
de::select [de::getActiveFigure [gi::getWindows 28] -point {3.09 3.652} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 28] -point {3.09 3.655} -index 0 -intent none] 28
de::endDrag {3.042 3.584} -context [db::getNext [de::getContexts -window 28]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 28]
xt::physicalVerification::executeRun drc 28
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 28]]
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 28]]]
ile::createRectangle
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {2.501 3.452}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {2.302 3.645}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {2.302 3.645}
de::addPoint {2.266 3.683} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {2.345 3.525}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {2.348 3.475}
de::addPoint {2.363 3.416} -context [db::getNext [de::getContexts -window 28]]
xt::physicalVerification::executeRun drc 28
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
ile::createVia
de::addPoint {2.356 3.514} -context [db::getNext [de::getContexts -window 28]]
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {2.784 3.621}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {2.783 3.62}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {3.014 3.48}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {3.015 3.48}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {5.068 0.841}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {5.068 0.841}
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 31]
de::zoom -window [gi::getWindows 31] -factor 0.5 -center {4.802 -2.354}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 31]]]; ide::selectByRegion -region rectangle -point {-8.12 4.375} 
de::endDrag {6.213 -5.376} -context [db::getNext [de::getContexts -window 31]]
ile::copy
de::addPoint {3.752 -2.952} -context [db::getNext [de::getContexts -window 31]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {4.423 3.533}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {4.424 3.534}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {4.423 3.534}
de::addPoint {-0.72 9.534} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {4.559 5.293}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {-0.785 7.075} 
de::endDrag {6.318 -0.933} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {0.025 6.265} 
de::endDrag {5.506 0.15} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.303 5.293} -index 0 -intent none]
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {6.183 5.248}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.901 5.045} -index 0 -intent none]
ide::descend 32 -inPlace false -promptView false -readOnly auto
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 32]]
de::return [db::getNext [de::getContexts -window 32]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 32]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {-0.01 6.43} 
de::endDrag {4.209 1.041} -context [db::getNext [de::getContexts -window 32]]
ile::copy
de::addPoint {3.036 2.597} -context [db::getNext [de::getContexts -window 32]]
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.743 2.541}
de::abortCommand -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {3.916 3.415} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.968 3.483}
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.435 3.551} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.424 3.567} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::select [de::getActiveFigure [gi::getWindows 32] -point {2.393 3.567} -index 0 -intent none]
ile::delete
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {5.597 0.85}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.832 3.81}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.016 3.784}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-0.447 11.834}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.008 11.413}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {-0.69 5.965} 
de::endDrag {4.318 0.325} -context [db::getNext [de::getContexts -window 32]]
ile::move
de::addPoint {2.742 3.425} -context [db::getNext [de::getContexts -window 32]]
de::addPoint {3.11 10.38} -context [db::getNext [de::getContexts -window 32]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {-12.36 16.32} 
de::endDrag {4.161 5.738} -context [db::getNext [de::getContexts -window 32]]
de::deselectAll [db::getNext [de::getContexts -window 32]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 32]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+179
gi::setCurrentIndex {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCellCategories} -index {LAB3} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 32]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.269 11.484}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {2.032 11.396}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.927 11.309}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {1.901 11.299}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 32]]]; ide::selectByRegion -region rectangle -point {-1.2 15.94} 
de::endDrag {2.689 7.253} -context [db::getNext [de::getContexts -window 32]]
ile::copy
de::addPoint {0.096 10.949} -context [db::getNext [de::getContexts -window 32]]
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {5.137 2.374}
de::addPoint {5.307 1.359} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {0.67 6.255} 
de::endDrag {3.92 -0.243} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.724 1.223} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {2.69 1.246} -index 0 -intent none] 33
de::endDrag {2.972 -1.055} -context [db::getNext [de::getContexts -window 33]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {2.87 1.515} 
de::endDrag {3.502 1.077} -context [db::getNext [de::getContexts -window 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.277 1.28} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.277 1.28} -index 1 -intent none] 33
de::endDrag {3.344 -0.987} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.378 1.178} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.344 1.28} -index 0 -intent none] 33
de::endDrag {3.378 -1.089} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.923 5.442} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.397 4.291} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.724 2.442} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.803 2.024} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.668 1.957} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.228 1.855} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.397 2.239} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {1.754 1.483} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.047 1.629} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {1.991 1.144} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.295 1.889} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.295 2.712} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.092 2.904} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.397 3.017} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.487 3.344} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.555 4.291} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.228 4.438} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.081 4.607} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.228 4.506} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.724 4.573} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {1.912 4.596} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {2.453 3.897} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.589 3.93} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {2.216 3.919} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::addPoint {2.735 3.964} -context [db::getNext [de::getContexts -window 33]]
ile::delete
ile::delete
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {2.735 3.964} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::addPoint {3.604 3.964} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {3.683 3.953} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::startDrag {3.536 3.242} -context [db::getNext [de::getContexts -window 33]]
de::endDrag {2.295 2.667} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {1.551 2.396} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::startDrag {1.889 3.784} -context [db::getNext [de::getContexts -window 33]]
de::endDrag {2.938 0.378} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {2.318 2.543} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {1.98 2.227}
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.735 1.509}
ile::delete
de::addPoint {4.801 1.16} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.762 1.165} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.735 1.187} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.735 1.187} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {5.097 2.22} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {5.097 2.22} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {5.097 2.22} -context [db::getNext [de::getContexts -window 33]]
de::completeShape -context [db::getNext [de::getContexts -window 33]]
de::addPoint {5.11 2.26} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {5.256 2.631} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {5.256 0.432}
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 33]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 33]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {0.675 5.785} 
de::endDrag {4.055 4.591} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.068 5.412} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {1.971 5.359} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.571 5.28} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {3.243 5.28}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.243 5.28} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.243 5.28} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {0.76 5.825} 
de::endDrag {4.197 4.635} -context [db::getNext [de::getContexts -window 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {0.855 5.98} 
de::endDrag {4.17 4.458} -context [db::getNext [de::getContexts -window 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {0.475 5.94} 
de::endDrag {4.144 4.71} -context [db::getNext [de::getContexts -window 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.031 5.253} -index 0 -intent none] 33
de::endDrag {3.759 5.191} -context [db::getNext [de::getContexts -window 33]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.623 5.231} -index 0 -intent none] 33
de::endDrag {3.653 5.505} -context [db::getNext [de::getContexts -window 33]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.344 5.518} -index 0 -intent none] 33
de::endDrag {5.15 5.377} -context [db::getNext [de::getContexts -window 33]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {6.064 5.651} -index 0 -intent none] 33
de::endDrag {6.064 5.796} -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.965 -1.174} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {2.609 -0.934} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {2.101 -0.907} -index 0 -intent none] 33
de::endDrag {4.728 -0.898} -context [db::getNext [de::getContexts -window 33]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {2.59 -0.685} 
de::endDrag {3.659 -1.414} -context [db::getNext [de::getContexts -window 33]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {3.276 -1.04} -index 0 -intent none] 33
de::endDrag {7.025 -1.067} -context [db::getNext [de::getContexts -window 33]]
ile::delete
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.894 0.197}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.894 0.197}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.647 0.375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.694 0.368} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.72 0.362} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {4.72 0.362} -index 0 -intent none] 33
de::endDrag {4.754 0.584} -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {4.752 0.849}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.715 1.281}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.702 1.212}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {4.782 0.876}
ile::createRuler
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {5.276 0.44}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {5.256 0.457}
de::addPoint {4.943 0.613} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {4.882 0.572}
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {4.882 0.562}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.087 0.355} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {5.087 0.355} -index 0 -intent none] 33
de::endDrag {5.083 0.361} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.78 0.575} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {4.78 0.575} -index 0 -intent none] 33
de::endDrag {4.747 0.344} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
xt::physicalVerification::executeRun drc 33
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.716 0.308}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {4.726 0.335} -index 0 -intent none] 33
de::endDrag {4.726 0.339} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.083 0.351} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {5.083 0.358} -index 0 -intent none] 33
de::endDrag {5.086 0.355} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.654 -0.07}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.747 -0.19}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {5.041 -0.163}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {5.064 -0.168}
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.894 4.996}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.689 4.716}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.682 4.698}
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.618 5.112}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.618 5.041}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.838 4.941} -index 0 -intent none]
ile::copy
de::addPoint {4.838 4.941} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {3.543 4.881} -context [db::getNext [de::getContexts -window 33]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {2.982 4.081}
ile::copy
de::addPoint {3.81 4.82} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.83 4.829} -index 3 -intent none]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 33]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 33]]
gi::setField {autoAbutment} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 33]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 33]]
de::cycleActiveFigure [gi::getWindows 33] -direction next
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.937 4.442} -index 1 -intent none]
ile::copy
de::addPoint {3.872 4.582} -context [db::getNext [de::getContexts -window 33]]
de::addPoint {4.841 4.529} -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {3.343 4.78} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 33]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::fit -window 33 -fitView true
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.565 5.156}
de::zoom -window [gi::getWindows 33] -factor 2.0 -center {4.565 5.156}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {4.5 5.169} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 33]]
de::zoom -window [gi::getWindows 33] -factor 0.5 -center {5.175 4.041}
de::fit -window 33 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
de::addPoint {5.98 -0.827} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {5.98 -0.827} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 33] -point {5.98 -0.827} -index 0 -intent none] 33
de::endDrag {5.882 -0.827} -context [db::getNext [de::getContexts -window 33]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 33]]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
gi::executeAction deSaveDesign -in [gi::getWindows 33]
xt::physicalVerification::executeRun drc 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
xt::physicalVerification::executeRun lvs 33
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
xt::physicalVerification::executeRun lpe 33
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/starrc_mapping_9lm} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/extractionOptionsTab/tcadGrdFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/reference_90nm_9lm_typ.nxtgrd} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/deviceMappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/device_map} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 37]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 33]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 2]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::addPoint {7.912 1.105} -context [db::getNext [de::getContexts -window 33]]
de::abortCommand -context [db::getNext [de::getContexts -window 33]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 33]]]; ide::selectByRegion -region rectangle -point {3.13 6.1} 
de::endDrag {7.405 -1.495} -context [db::getNext [de::getContexts -window 33]]
ile::copy
de::addPoint {5.873 -0.934} -context [db::getNext [de::getContexts -window 33]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {-0.59 4.18}
de::addPoint {-8.712 5.748} -context [db::getNext [de::getContexts -window 38]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 38]]]; ide::selectByRegion -region rectangle -point {-5.835 9.73} 
de::endDrag {-0.997 2.184} -context [db::getNext [de::getContexts -window 38]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {-5.193 8.275} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 38]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 38]]
xt::physicalVerification::executeRun drc 38
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
xt::physicalVerification::executeRun lvs 38
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 38]]
de::addPoint {-3.512 6.56} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 38]] -value false
xt::physicalVerification::executeRun lpe 38
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewCell} -value {NAND2_2} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 38]]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 43]]
de::select [de::getActiveFigure [gi::getWindows 43] -point {24.1375 25.65} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {16.487 16.572} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+142
gi::setField {instLCVCellsFilter} -value {nand} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setCurrentIndex {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
gi::setItemSelection {instLCVCells} -index {NAND2_2} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {14.724 14.623}
de::addPoint {12.729 14.515} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {19.425 10.188}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {19.638 10.118}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {19.851 10.117}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {16.718 13.821}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
xt::physicalVerification::executeRun drc 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.755 22.155}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.648 22.048}
de::fit -window 44 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.737 23.667}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.746 23.609}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.532 24.09}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.443 24.197}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.443 24.197}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.445 24.197}
de::addPoint {3.432 24.199} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.502 24.167}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.555 24.15}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.796 24.113}
de::addPoint {4.788 23.965} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::addPoint {3.608 24.019} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.236 24.005} -index 0 -intent none]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.229 23.934}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.229 23.934}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.228 23.935}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.697 24.291}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.982 23.97}
de::fit -window 44 -fitView true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.075 24.326} -index 0 -intent none]
de::fit -window 44 -fitView true
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
ile::copy
de::addPoint {4.271 24.228} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.651 24.193}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.656 24.086}
de::addPoint {5.415 23.739} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {1.46 27.325} 
de::endDrag {6.697 19.474} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {5.165 21.522} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {7.462 21.237} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.807 22.163}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {-0.7 28.54} 
de::endDrag {8.967 18.317} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {5.584 23.035} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::addPoint {10.176 21.762} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.212 23.899} -index 0 -intent none]
ile::copy
de::addPoint {12.212 23.899} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {13.361 23.792} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.342 22.92}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.562 21.891}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.066 21.082}
de::fit -window 44 -fitView true
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.121 27.612}
de::addPoint {1.774 27.229} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.939 26.517}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.192 26.463}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.296 26.783}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.234 26.757}
de::addPoint {13.584 26.516} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::setField {textMultiline} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::addPoint {13.25 26.89} -context [db::getNext [de::getContexts -window 44]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {13.464 26.89}
de::startDrag {12.943 27.111} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {13.542 26.656} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.277 26.469}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.25 26.39}
de::fit -window 44 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.29 26.784} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.184 26.846} -index 1 -intent none]
ile::copy
de::addPoint {2.184 26.864} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.103 26.979} -index 0 -intent none]
ile::copy
de::addPoint {2.103 26.979} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {2.21 20.275} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.366 26.837} -index 0 -intent none]
ile::copy
de::addPoint {13.366 26.837} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {13.268 20.008} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.553 26.997} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.553 26.997} -index 1 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.455 26.997} -index 0 -intent none]
ile::copy
de::addPoint {13.455 26.997} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.645 20.854}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.032 20.324}
de::fit -window 44 -fitView true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.978 20.342} -index 0 -intent none] 44
de::endDrag {13.53 19.861} -context [db::getNext [de::getContexts -window 44]]
ile::createInterconnect
ile::createRectangle
de::startDrag {12.925 20.395} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {13.504 19.843} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {13.325 20.075}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {13.325 20.075}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.356 20.062} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.345 20.062} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {gnd!} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.379 21.124}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.494 20.741} -index 0 -intent none]
de::fit -window 44 -fitView true
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.49 20.663}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.419 20.641}
de::fit -window 44 -fitView true
ile::createRectangle
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.832 24.681}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.768 24.427}
ile::createRectangle
de::addPoint {3.429 24.454} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.138 24.307} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {3.683 24.333} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.109 24.358} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.545 24.331} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.672 24.333} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
de::addPoint {4.632 24.333} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.666 24.367} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.064 24.345} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.064 24.345}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.064 24.344}
de::addPoint {5.421 24.424} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.504 20.415} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.862 20.255} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.916 20.611} -context [db::getNext [de::getContexts -window 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.199 23.462}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.199 23.489}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.047 24.413}
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.053 25.242}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.057 25.229}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.151 25.146}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.428 25.263} -index 0 -intent none]
ile::createRectangle
de::addPoint {3.43 25.216} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.462 24.976}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.461 24.797}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.475 24.611}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.492 22.437}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.479 22.33}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.521 22.357}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.521 22.356}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.495 22.098}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.495 22.081}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.496 22.081}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.997 21.083}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.997 20.976}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.997 20.958}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.997 20.958}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.015 20.971}
de::addPoint {3.529 21.499} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.487 21.96} -index 0 -intent none]
ile::copy
de::addPoint {3.487 21.96} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.63 21.909} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.63 21.909}
ile::copy
de::addPoint {4.629 21.909} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.779 22.079}
de::addPoint {5.784 22.079} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {5.784 22.079} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.928 22.164} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {6.928 22.164} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.055 22.119}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.055 22.119}
de::addPoint {8.075 22.116} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {8.075 22.116} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.219 22.117}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.573 22.081}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.764 21.999}
de::addPoint {12.666 21.99} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {12.666 21.99} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.508 21.919}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.508 21.919}
de::addPoint {11.514 21.919} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {11.514 21.919} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.889 21.916}
de::addPoint {10.37 21.971} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {10.383 21.991} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.383 21.991}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.383 21.991}
de::fit -window 44 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.726 24.004}
ile::createRectangle
gi::setField {attributes} -value {poly
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createPolygon
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.726 24.619}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.949 24.137}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.703 26.614}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.414 24.681}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.089 25.282}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.089 25.282}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.514 25.132}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.486 25.125}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.399 24.728}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.425 24.274}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.554 21.678}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.639 21.598}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.63 21.591}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.628 21.591}
de::addPoint {6.624 21.599} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.571 21.828}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.571 21.88}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::fit -window 44 -fitView true
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.975 22.079}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.975 22.079}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.289 21.504}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.289 21.504}
de::addPoint {6.276 21.515} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.22 21.882}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.221 21.891}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.43 25.26}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.644 25.478}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.16 25.552}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.161 25.552}
de::addPoint {6.173 25.556} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.234 25.335} -index 0 -intent none]
ile::copy
de::addPoint {6.233 25.338} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.587 25.331} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.269 25.335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.585 25.263} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.585 25.263} -index 0 -intent none] 44
de::endDrag {6.59 25.263} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.6 25.266}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.6 25.265}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.582 25.061}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.582 25.061}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.96 23.264}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.96 23.264}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.88 24.966}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.88 24.966}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.456 25.206}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.456 25.206}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.621 25.248}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.716 25.167} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.638 25.217}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.638 25.217}
de::addPoint {6.63 25.216} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {6.631 25.211} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {6.631 25.211} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.637 25.135}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.636 25.134}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.623 25.118} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.623 25.121} -index 0 -intent none] 44
de::endDrag {6.673 25.111} -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.7 25.143}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.7 25.143}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.66 25.179} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.656 25.181} -index 0 -intent none] 44
de::endDrag {6.613 25.181} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.656 25.176} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.656 25.176} -index 0 -intent none] 44
de::endDrag {6.604 25.175} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.09} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.612 25.202} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.612 25.202} -index 1 -intent none] 44
de::endDrag {6.629 25.202} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.147 25.019}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.962 25.046} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.481 24.952} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.441 24.952} -index 1 -intent none]
de::fit -window 44 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.058 25.269}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.138 25.264}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.465 25.157}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.466 25.158}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.276 24.97}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.539 24.93}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.601 24.932} -index 0 -intent none] 44
de::endDrag {6.595 24.937} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {6.595 24.937} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.397 24.937}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.397 24.937}
de::addPoint {7.396 24.935} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {7.396 24.935} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.416 24.934}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.425 24.931}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.444 24.922}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.765 24.833}
de::addPoint {7.752 24.833} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
ile::copy
de::addPoint {7.766 24.814} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.648 24.699}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.648 24.699}
de::addPoint {8.552 24.706} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.552 24.706} -index 0 -intent none] 44
de::endDrag {8.559 24.706} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.559 24.706} -index 0 -intent none] 44
de::endDrag {8.554 24.706} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {8.554 24.706} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.909 24.681} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.232 25.14}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.231 25.14}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.231 25.14}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.231 25.139}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.231 25.139}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::fit -window 44 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.583 24.699}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.601 24.685}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.605 24.371}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.655 24.398} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.655 24.398} -index 0 -intent none] 44
de::endDrag {3.668 24.919} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.7 24.919} -index 0 -intent none] 44
de::endDrag {3.655 24.87} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.762 24.87}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.737 24.857}
de::addPoint {3.487 24.874} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.656 25.094}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.825 24.954}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
xt::physicalVerification::executeRun drc 44
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 50]]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 50]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.747 24.459}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.748 24.459}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.585 20.665}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.594 20.691}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.848 22.371}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.848 22.371}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.835 22.277}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.832 22.164} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.832 22.166} -index 0 -intent none] 44
de::endDrag {5.825 22.166} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.837 22.56}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.307 22.565}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.926 22.672} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.953 22.676} -index 1 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.953 22.676}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.953 22.676}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.977 22.7} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.976 22.701} -index 0 -intent none] 44
de::endDrag {6.971 22.702} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::fit -window 44 -fitView true
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.249 25.153}
ile::createRectangle
ile::createInterconnect
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.254 24.658}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.88 24.972}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.88 24.972}
de::addPoint {5.029 24.954} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.132 24.721} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {5.059 24.85} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.144 24.953}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.551 24.494}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.251 25.014} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.565 24.939}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.621 24.859} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.795 24.877} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.144 24.912}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.124 24.899}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.09 24.852} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.93 24.862} -index 0 -intent none]
ile::stretch
de::addPoint {5.934 24.862} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.929 24.862} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.014 24.762} -index 0 -intent none]
ile::stretch
de::addPoint {5.929 24.849} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.89 24.865}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.864 24.866}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.819 24.844}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.819 24.844}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.977 25.027} -index 0 -intent none]
ile::stretch
de::addPoint {5.929 24.841} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.929 24.841} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.929 24.841} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.929 24.843} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.929 24.843} -index 0 -intent none]
ile::stretch
ile::stretch
de::addPoint {5.929 24.843} -context [db::getNext [de::getContexts -window 44]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {5.929 24.843} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.904 24.853} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {3.15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.567 25.017} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.672 24.993}
de::addPoint {6.531 24.975} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.625 24.68} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
ile::createVia
de::addPoint {6.586 24.858} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.423 24.932}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.437 24.887}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.937 24.832}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.953 24.85}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.046 24.843}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::startDrag {8.02 25.057} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {8.43 24.959} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.36 25.016} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createVia
de::addPoint {8.079 25.026} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.59 25.634}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.802 25.211}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.835 25.155}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.101 25.35}
ile::createRuler
de::addPoint {8.147 25.327} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.155 25.177} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.043 25.179}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.96 25.263} -index 0 -intent none] 44
de::endDrag {8.434 24.761} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.879 25.283} -index 0 -intent none] 44
de::endDrag {8.53 24.775} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {8.217 25.086} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.227 25.015} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.424 25.122} -index 0 -intent none]
ile::stretch
de::addPoint {8.431 24.963} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.431 24.965} -index 0 -intent none]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.431 24.965} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.393 25.139} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.427 24.962} -index 0 -intent none]
ile::stretch
de::addPoint {8.431 24.963} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.434 24.965}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.434 24.965}
de::addPoint {8.428 24.953} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
ile::stretch
de::startDrag {8.43 24.949} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {8.436 24.949} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.417 24.958}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.399 24.966} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.311 25.006}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.835 25.042}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.795 25.031}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.963 24.865} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.963 24.865} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.341 24.972} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.916 24.732}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.446 24.571}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {7.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.397 25.426}
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {5.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.785 22.736}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.784 22.736}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.709 24.66}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.709 24.607}
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.114 23.903}
gi::setField {attributes} -value {3.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {3.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.885 24.856}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.02 24.981}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.728 25.73}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.483 24.901}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.39 24.928}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.39 24.928}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.336 24.699} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.918 25.2} -index 0 -intent none] 44
de::endDrag {8.427 24.694} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.27 24.891}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.908 24.88}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.118 24.636}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.53 24.662}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.428 24.715}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.559 24.262}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.771 24.921}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.953 24.485}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.806 25.367}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.895 25.066}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.895 25.066}
de::addPoint {8.824 25.068} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.92 24.819} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {8.88 24.996} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.91 25.003}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.003 24.982}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.238 24.964}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.239 24.96}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.523 24.961}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.524 24.961}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.986 24.96}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.815 25.073}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.339 24.797}
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.114 25.049}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.114 25.05}
de::addPoint {11.121 25.051} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {11.214 24.804} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {11.187 24.934} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.815 25.089}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
xt::physicalVerification::executeRun lvs 44
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/full_adder.hercules.lvs/full_adder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 53
gi::setActiveWindow 53 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 53]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.979 24.941}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.978 24.94}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.463 24.307}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.931 24.917} -index 0 -intent none]
ile::copy
de::addPoint {3.864 24.868} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.917 23.674} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.81 23.639} -index 0 -intent none] 44
de::endDrag {4.933 23.567} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.933 23.621} -index 0 -intent none] 44
de::endDrag {4.946 23.835} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {4.612 23.875} -context [db::getNext [de::getContexts -window 44]]
xt::physicalVerification::executeRun drc 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+410
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+410
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.946 23.848} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.946 23.848} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.902 23.901} -index 0 -intent none]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.697 23.581}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.637 23.721}
de::addPoint {6.532 24.015} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.624 23.694} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {6.596 23.838} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.477 23.895}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.98 24.36}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.06 22.952}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.283 23.041}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.047 23.825} -index 1 -intent none]
ile::copy
de::addPoint {6.047 23.892} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.047 23.892} -index 0 -intent none]
ile::copy
de::addPoint {6.047 23.892} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
ile::copy
de::addPoint {6.06 23.856} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.873 22.676} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.86 22.676} -index 0 -intent none] 44
de::endDrag {7.005 22.613} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.071 22.649} -index 0 -intent none] 44
de::endDrag {6.996 23.095} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.996 23.148} -index 0 -intent none] 44
de::endDrag {7.018 23.157} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.062 23.148} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.062 23.148} -index 0 -intent none] 44
de::endDrag {7.085 23.148} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {5.793 23.157} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.136 23.117} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.597 23.157} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.55} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.499 23.651}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.1 23.333} -index 0 -intent none]
ile::createVia
de::addPoint {6.261 23.137} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.907 23.244}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.009 23.148}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.69 24.391}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.807 24.231}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.07 23.83} -index 0 -intent none]
ile::copy
de::addPoint {6.056 23.83} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.5 23.616} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {9.477 23.821} -index 0 -intent none] 44
de::endDrag {9.477 24.097} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {9.473 24.111} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.384 23.349} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
ile::createVia
de::addPoint {8.061 24.155} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.03 23.349} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.437 23.389} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.598 23.402} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.95} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.526 23.781}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.898 23.44}
gi::setField {attributes} -value {0.94} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.93} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.92} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createPin
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::createRectangle
de::addPoint {8.826 23.559} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.948 23.099}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.915 23.093}
de::addPoint {8.922 23.179} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {8.885 23.329} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.172 21.411}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.31 23.353} -index 1 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.323 23.375} -index 0 -intent none]
ile::copy
de::addPoint {8.323 23.375} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.497 23.776}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.452 23.812}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.77 24.463} -index 0 -intent none] 44
de::endDrag {10.136 23.848} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {9.361 24.182} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.267 22.819} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.811 23.812} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.314 23.848} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.637 23.861} -index 0 -intent none] 44
de::endDrag {9.824 23.033} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {8.915 23.438} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.786 24.289}
de::addPoint {8.733 24.191} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.788 23.353}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.802 23.291} -index 0 -intent none] 44
de::endDrag {10.318 22.516} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {9.423 22.805} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.41 23.353} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.194 23.941}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.14 23.908}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.123 23.886}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::showPrint -parent 44
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]] -value 638x650+631+230
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.359 23.157}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.773 23.224}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.268 23.251}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.488 23.206} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.459 23.367} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.326 23.353}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.083 23.229}
gi::setField {attributes} -value {4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {offset,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.784 23.149}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.279 23.507}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.282 23.507}
de::addPoint {12.272 23.508} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {12.367 23.226} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {12.33 23.328} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.254 23.479}
de::fit -window 44 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.301 23.923}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.341 24.128} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.359 24.565}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.359 24.565}
de::addPoint {9.619 24.332} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.72 23.95} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {9.676 24.107} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.851 24.164}
de::setActiveLPP [de::getLPPs "m4 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.969 23.923}
ile::createRuler
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.368 23.883}
de::addPoint {9.386 24.06} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.449 23.91} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.409 23.409} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::createRuler
de::addPoint {9.389 23.412} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.409 23.56} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::move
ile::createRectangle
de::startDrag {9.165 23.793} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.887 23.67}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.007 23.695}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.993 23.695}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.967 23.696}
de::endDrag {10.061 23.683} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.308 23.687}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.719 23.843}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.499 23.763} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.603 23.954}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.054 23.719}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.945 23.808}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.811 23.728}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
ile::createVia
ile::createVia
ile::createVia
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.285 23.768}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.285 23.768}
de::addPoint {9.166 23.903} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.265 23.494} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.222 23.522} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.222 23.522} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
ile::createVia
de::addPoint {9.195 23.725} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.533 23.755}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.534 23.754}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.547 23.719}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.547 23.719}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.184 24.636}
ile::move
de::startDrag {7.881 24.462} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {9.881 23.817} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {9.652 24.095} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.667 24.282} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.05 24.739}
ile::createRuler
de::addPoint {8.904 24.768} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.911 24.521} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.415 24.472}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.792 24.277}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.042 23.151}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.189 23.224}
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.333 23.618}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.334 23.619}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.921 24.019} -index 0 -intent none] 44
de::endDrag {11.041 23.485} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {9.197 23.846} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.197 23.939} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.903 24.608}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.945 24.617}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.679 23.095}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.031 23.527}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.891 23.652} -index 0 -intent none] 44
de::endDrag {12.746 22.779} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {12.292 23.358} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {12.345 22.903} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.619 24.275}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.084 24.101} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.058 24.101} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {9.049 24.088} -index 0 -intent none] 44
de::endDrag {11.147 23.509} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {9.263 23.928} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {9.263 23.696} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.412 23.509}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.624 23.623} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.35 23.745}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.475 23.721}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.637 23.697}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.637 23.698}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.854 24.421}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.127 23.495}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.86 23.769}
de::addPoint {10.766 23.75} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {10.865 23.458} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {10.79 23.622} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.235 23.473}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.627 23.671}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.444 24.005}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.632 25.101}
ile::createRectangle
de::addPoint {10.672 24.192} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.732 23.595}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.42 23.646} -index 1 -intent none]
ile::copy
de::addPoint {9.447 23.646} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {9.585 23.62} -index 0 -intent none]
ile::copy
de::addPoint {9.585 23.62} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.91 23.593}
de::addPoint {11.334 23.624} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {11.352 23.606} -index 0 -intent none] 44
de::endDrag {11.32 24.221} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {11.32 24.261} -index 0 -intent none] 44
de::endDrag {10.724 24.288} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {10.376 24.234} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.123 23.202}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.958 24.979}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.994 24.882}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.967 24.824}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.247 25.099}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.087 24.458}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.454 24.484}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.902 22.747}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.284 25.045}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {11.752 24.23} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {11.685 24.168} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.934 24.497}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.906 24.654}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.951 24.409}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.944 24.278} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.944 24.278}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.421 24.139}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.697 24.005}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.706 24.01}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.706 24.009}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.706 24.009}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.706 24.009}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x1076
db::setAttr geometry -of [gi::getFrames 1] -value 1266x1251+5+56
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.664 25.101}
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x1037
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.663 25.073}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.69 24.718}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.988 24.504}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.869 28.014}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.771 27.827}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.02 27.987}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.764 27.479}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.764 27.48}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.764 27.48}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {13.735 18.39} 
de::endDrag {1.175 28.388} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {1.28 28.19} 
de::endDrag {14.272 18.232} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.884 24.13}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.084 24.148} -index 0 -intent none]
de::fit -window 44 -fitView true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x1037
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.331 23.799}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.537 23.969}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.834 24.055}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.628 25.247}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.352 24.75}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.693 24.892}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.628 24.381}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.628 24.381}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.969 24.807}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.43 24.835}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.11 25.857}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.642 25.836}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {6.38 25.119} -index 0 -intent none] 44
de::endDrag {6.763 24.513} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {6.636 24.836} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.72 24.789}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.721 24.776}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.505 24.762}
de::addPoint {5.496 24.758} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.964 25.081} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.884 25.134} -index 0 -intent none] 44
de::endDrag {5.225 24.54} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.872 25.182} -index 1 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.872 25.182}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.871 25.182} -index 1 -intent none] 44
de::endDrag {5.247 24.707} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.031 25.118} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.896 25.14} -index 0 -intent none] 44
de::endDrag {5.279 24.505} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {5.13 24.895} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.673 24.93} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.949 25.289}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.95 25.288}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.999 26.098}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.253 24.736}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.402 24.736}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.87 24.576} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.721 24.885} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.746 24.991} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.753 24.942} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.746 24.949} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {5.509 25.002} -context [db::getNext [de::getContexts -window 44]]
ile::delete
de::addPoint {5.509 25.002} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.629 25.069}
ile::delete
de::addPoint {5.501 24.995} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.544 24.998}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.644 25.001} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.509 25.003} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.539 24.978} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.501 24.979} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.501 24.987} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.512 24.958} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.512 24.958} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.48 24.958} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.48 24.958} -index 0 -intent none] 44
de::endDrag {5.472 24.958} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.472 24.95}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.472 24.95}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.473 24.951} -index 0 -intent none] 44
de::fit -window 44 -fitView true
de::endDrag {5.544 24.608} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.587 24.608}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.587 24.608}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.427 24.569} -index 0 -intent none] 44
de::endDrag {5.438 24.885} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.906 24.824}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.657 25.119}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.728 25.076}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.622 24.853} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.633 24.863} -index 0 -intent none] 44
de::endDrag {3.941 24.856} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {3.92 24.789} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.441 24.81} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.526 24.143}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.866 23.796}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.42 23.597}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.008 25.25}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.895 23.335}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.469 23.228}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.989 23.881}
de::addPoint {6.081 24.811} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.102 24.811} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.102 24.811} -index 0 -intent none]
ile::stretch
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.627 24.832}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.627 24.832}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {6.639 24.843} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.905 24.97}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.906 24.971}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.906 24.97}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.352 24.857}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.622 24.275}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.573 24.233}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.53 24.978}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.892 25.233}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {7.884 25.212} -index 0 -intent none] 44
de::endDrag {11.403 24.637} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {11.169 25.042} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.913 24.616}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.881 24.609}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.881 24.609}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.881 24.609}
de::addPoint {8.876 24.618} -context [db::getNext [de::getContexts -window 44]]
ile::createRuler
de::addPoint {8.946 24.521} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.944 24.764} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 69]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.88 24.656}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.878 24.654}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.737 24.591}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.481 25.473}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.524 25.09}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.524 25.09}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.267 25} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.245 24.668}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 44]] -value false
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.576 25.225}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.578 25.223}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.748 25.135}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.748 25.136}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.748 25.135}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.699 24.986}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.699 24.986}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.663 25.087} -index 0 -intent none]
ile::delete
ile::delete
de::addPoint {6.674 25.071} -context [db::getNext [de::getContexts -window 44]]
ile::delete
de::addPoint {6.674 25.071} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {6.672 25.055} -context [db::getNext [de::getContexts -window 44]]
ile::delete
de::addPoint {6.672 25.062} -context [db::getNext [de::getContexts -window 44]]
ile::delete
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.678 25.066}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.676 25.066}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.715 25.09}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.717 25.09}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.637 24.395}
de::fit -window 44 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.714 25.076}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.714 25.076}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.714 25.065}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.799 24.975}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.221 24.985} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {6.083 24.985} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.002 24.946}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.001 24.946}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.172 24.847}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.654 25.209} -index 0 -intent none] 44
de::endDrag {9.272 24.634} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {7.506 24.996} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.633 25.209} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.618 25.209} -index 0 -intent none] 44
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.547 25.251} -index 0 -intent none] 44
de::endDrag {9.386 24.528} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {6.555 24.897} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.697 24.826}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.697 24.953}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.704 24.982}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.704 24.982}
de::addPoint {7.702 24.959} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {7.702 24.964} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {7.704 24.969} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 69]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.587 24.836}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.257 25.039}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.364 24.911}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.893 25.076}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.878 25.693}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.175 24.331}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.303 24.332}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.602 24.857}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.368 24.006}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {9.39 23.353}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.944 23.438}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.731 22.799} -index 0 -intent none]
ile::copy
de::addPoint {10.731 22.799} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {10.759 21.962} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {10.759 22.076} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {6.034 22.005}
de::addPoint {6.19 21.998} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {3.487 22.083} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {7.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.992 23.488}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.95 23.487}
de::fit -window 44 -fitView true
gi::setField {attributes} -value {9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.128 23.246}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.135 21.756}
gi::setField {attributes} -value {8.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {8.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {8.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.376 22.331}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.446 22.33}
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.017 21.926}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.905 22.165}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.905 22.165}
de::startDrag {11.916 22.162} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.023 21.982}
de::endDrag {12.017 21.933} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {11.966 22.042} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.594 22.699}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.599 22.67}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.784 20.645}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.701 20.752}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.808 20.759}
ile::createRuler
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.272 20.985}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.215 20.878}
de::addPoint {4.105 20.918} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.175 20.828} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.699 20.741}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.199 21.538} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.221 21.538} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.312 21.523} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
ile::createRectangle
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.101 20.941}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.128 20.939}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.156 20.935}
de::addPoint {3.255 20.941} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.339 20.899}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.361 20.846}
de::addPoint {3.354 20.795} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.386 20.946}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.415 21.019}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.837 19.79}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.73 19.883}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.312 20.476}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.848 20.342}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.848 20.342}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.848 20.342}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.291 20.784}
de::addPoint {4.201 20.825} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.589 20.751}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.358 20.722}
de::addPoint {3.254 20.743} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.749 20.799} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.236 20.883}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.146 20.836}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.168 20.799} -index 0 -intent none] 44
de::endDrag {4.211 20.765} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.192 20.796} -index 0 -intent none] 44
de::endDrag {4.204 20.773} -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.193 20.788} -index 1 -intent none]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.795 20.422}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.795 20.426}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.122 20.787}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.121 20.79}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.12 20.79}
ile::stretch
de::addPoint {3.296 20.773} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.303 20.778} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.337 20.781} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.399 20.774} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.401 20.781} -index 0 -intent none] 44
de::endDrag {3.36 20.777} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.57 20.182}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.565 20.2}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.327 20.928} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.334 20.973} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.314 20.875} -index 0 -intent none]
ile::stretch
ile::copy
de::addPoint {3.314 20.875} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.449 20.768}
de::addPoint {4.459 20.768} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.157 20.753} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.543 20.653}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.543 20.653}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.542 20.654}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.767 19.237}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.682 20.787} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.682 20.787} -index 0 -intent none] 44
de::endDrag {3.723 19.411} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.578 19.335}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.578 19.335}
de::addPoint {4.559 19.385} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.539 19.385} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.449 19.434}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.449 19.434}
de::addPoint {4.123 19.381} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.123 19.381} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.123 19.381} -index 0 -intent none] 44
de::endDrag {4.11 20.797} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.11 20.797}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.744 20.804} -index 0 -intent none] 44
de::endDrag {3.751 20.837} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.263 20.913}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.263 20.913}
ile::stretch
de::addPoint {4.536 20.841} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {4.536 20.841} -context [db::getNext [de::getContexts -window 44]]
de::completeShape -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.536 20.841} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.536 20.841} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.539 20.841} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.521 20.84} -index 0 -intent none]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 72]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.267 21.09}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.267 21.09}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.828 20.431}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.752 20.386}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.737 20.38}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.725 20.842} -index 0 -intent none] 44
de::endDrag {3.717 20.768} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
ile::createRuler
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.012 20.771}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.012 20.771}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.012 20.771}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.052 20.745}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.053 20.744}
de::addPoint {4.098 20.723} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.143 20.636} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.158 20.756}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.158 20.757}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {3.511 20.749} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.551 20.549}
de::addPoint {3.551 20.552} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.551 20.552}
de::fit -window 44 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.207 26.997} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.207 26.997} -index 1 -intent none]
ide::descend 44 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.26 5.858} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.26 5.867}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.26 5.867}
de::fit -window 44 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {-11.21 6.18} 
de::endDrag {-7.551 4.923} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {-7.925 6.499} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {-8.014 6.045} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.42 5.885}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-9.514 5.863}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.945 5.532}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.931 6.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-10.153 5.296}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.94 5.735} -index 0 -intent none] 44
de::endDrag {-9.936 5.65} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::return [db::getNext [de::getContexts -window 44]] -levels -1
de::fit -window 44 -fitView true
de::cycleActiveFigure [gi::getWindows 44] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.093 19.584} -index 0 -intent none] 44
de::endDrag {1.989 19.244} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.356 19.452} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {13.356 19.452} -index 0 -intent none] 44
de::endDrag {13.328 19.253} -context [db::getNext [de::getContexts -window 44]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.112 25.027}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {14.103 25.027}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.576 24.956} -index 0 -intent none]
ile::delete
de::fit -window 44 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {13.271 19.499} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.638 20.349} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.638 20.359} -index 0 -intent none] 44
de::endDrag {12.525 19.905} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.901 19.811}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.212 20.666}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.065 20.505}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.072 20.505}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.723 20.354}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.694 20.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.042 20.42}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.24 20.552} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.226 20.487}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.141 20.339}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.546 19.871} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.574 20.003} -index 0 -intent none] 44
de::endDrag {3.574 20.013} -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.135 22.145}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.021 21.965}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.304 21.36}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.843 23.194}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.441 23.421} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.441 23.421} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.347 23.397} -index 1 -intent none]
ide::descend 44 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-8.802 5.381} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-8.773 5.409} -index 0 -intent none] 44
de::endDrag {-8.745 5.636} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.87 5.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.936 5.934} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.912 6.132} -index 0 -intent none] 44
de::endDrag {-9.922 6.246} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.907 5.069} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.912 5.069} -index 0 -intent none] 44
de::endDrag {-9.926 5.31} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.657 5.764} -index 0 -intent none] 44
de::endDrag {-9.657 5.664} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.936 5.041} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.936 5.041} -index 0 -intent none] 44
de::endDrag {-9.926 5.494} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.515 4.932} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.331 5.027} -index 0 -intent none] 44
de::endDrag {-9.218 5.598} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.317 4.956} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.331 4.984} -index 0 -intent none] 44
de::endDrag {-9.298 5.494} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::return [db::getNext [de::getContexts -window 44]] -levels -1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.455 20.419}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.455 20.419}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.137 20.57}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.312 20.868} -index 0 -intent none]
ile::copy
de::addPoint {3.312 20.868} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.967 20.85}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.967 20.85}
de::addPoint {2.958 20.851} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.96 20.836} -index 0 -intent none] 44
de::endDrag {2.961 20.715} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.997 20.846}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.011 20.847}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.955 20.787} -index 0 -intent none] 44
de::endDrag {2.948 20.641} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.449 20.591} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.26 20.567} -index 0 -intent none] 44
de::endDrag {3.92 20.56} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.033 20.504}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.033 20.504}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.108 20.588} -index 0 -intent none] 44
de::endDrag {3.099 20.586} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.644 20.897}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.644 20.907}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.661 21.084}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.66 21.084}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.573 20.432}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.606 20.446}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.99 20.744} -index 0 -intent none]
ile::copy
de::addPoint {2.99 20.744} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.279 20.708} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.442 20.661} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.34 20.611}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.305 20.601} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.117 20.784}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.117 20.783}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.519 19.484} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.519 19.484} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.519 19.484} -index 1 -intent none] 44
de::endDrag {3.533 19.484} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.875 19.466} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.875 19.466} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.875 19.466} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.875 19.466} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {4.875 19.466} -index 0 -intent none] 44
de::endDrag {4.889 19.834} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.392 22.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.335 22.022} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.25 22.017} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.25 22.017} -index 1 -intent none]
ide::descend 44 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-9.274 6.968}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::return [db::getNext [de::getContexts -window 44]] -levels -1
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {6.378 20.599}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.13 20.803}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.352 20.86}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.503 20.841}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.328 20.865} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.328 20.865} -index 0 -intent none] 44
de::endDrag {3.347 20.866} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.411 20.755} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.436 20.762} -index 0 -intent none] 44
de::endDrag {3.452 20.765} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.467 20.758}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.502 20.836} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.502 20.791} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.23} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.248 20.934}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.724 20.019}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.729 20.028}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.875 20.711}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.876 20.706}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.08 20.563} -index 0 -intent none]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.187 20.33}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.499 20.51}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.485 20.517}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.452 20.571}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.474 20.33}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.436 20.34}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.167 20.562}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.167 20.562}
ile::stretch
de::addPoint {5.284 20.568} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.274 20.597}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.275 20.598}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.275 20.598}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.468 21.528} -index 0 -intent none] 44
de::endDrag {5.733 20.408} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.755 20.38}
ile::move
de::addPoint {4.886 20.578} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.745 18.509} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.518 18.764}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.494 18.75}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.487 18.75}
ile::stretch
de::addPoint {4.461 18.725} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.479 18.729}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.479 18.728}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.45 18.644}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.45 18.644}
de::addPoint {4.458 18.652} -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {4.453 18.652} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.453 18.655} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.281 18.61}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.334 18.61}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.24 18.642}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.24 18.642}
ile::stretch
de::addPoint {3.347 18.725} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.322 18.654} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.474 18.677} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.513 18.707} -index 0 -intent none]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.556 18.357}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.556 18.357}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.275 18.839} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.428 18.478}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.44 18.481}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
ile::stretch
de::addPoint {5.287 18.509} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.296 18.509} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.27 18.653} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.27 18.653} -index 0 -intent none] 44
de::endDrag {5.271 18.649} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.165 18.294}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.402 18.357}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.923 19.534}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.387 19.503} -index 0 -intent none] 44
de::endDrag {7.001 17.623} -context [db::getNext [de::getContexts -window 44]]
ile::move
de::addPoint {4.52 18.666} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {4.689 20.704} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.147 21.168}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.115 21.173}
ile::move
de::addPoint {5.242 20.843} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.235 20.877} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.3 20.151}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.295 20.137}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.028 20.456}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.02 20.459}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.157 20.692} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.003 20.681} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.989 20.681}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.988 20.68}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {4.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.717 20.61}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.718 20.61}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.964 20.672} -index 0 -intent none] 44
de::endDrag {2.964 20.664} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.62 22.872}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.116 22.815} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.974 23.104} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.62 20.434}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.648 20.377}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.993 20.647}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.984 20.849} -index 0 -intent none] 44
de::endDrag {2.994 20.853} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.099 20.555} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.083 20.559} -index 0 -intent none] 44
de::endDrag {3.093 20.563} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.313 20.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.313 20.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.278 20.472}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.278 20.479}
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.37} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {2.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.31 20.702}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.31 20.692}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.094 21.001}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.094 21.001}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.86 21.2}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.115 20.998} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.094 21.527} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.154 21.43} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.105 21.469}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.105 21.469}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.105 21.469} -index 1 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.108 21.527}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.075 21.425} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.126 21.463}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.126 21.463}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.772 21.326}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.84 21.334} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.853 21.359} -index 0 -intent none] 44
de::endDrag {3.836 21.359} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.457 20.802} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.862 20.916}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.141 19.867}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.141 19.867}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.599 20.824}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.229 21.235}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.276 21.192}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.738 20.704}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.559 20.549}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.601 20.771}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.6 20.77}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.562 20.544}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.506 20.317}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.506 20.303}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.258 20.546}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.257 20.556}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.267 20.754}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.264 20.751}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.324 20.871} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.331 20.973} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.998 21.441} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.303 20.907} -index 0 -intent none]
ile::copy
de::addPoint {3.303 20.907} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {2.96 20.914} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.974 20.85} -index 0 -intent none] 44
de::endDrag {2.953 20.786} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.96 20.843}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.961 20.843}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.978 20.823} -index 0 -intent none] 44
de::endDrag {2.971 20.823} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.312 21.115}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.189 21.129}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.721 21.207}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.721 21.207}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.946 21.257} -index 0 -intent none] 44
de::endDrag {2.95 21.257} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.945 21.274} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.946 21.274} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.946 21.274} -index 1 -intent none] 44
de::endDrag {2.949 21.274} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.978 21.462} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.976 21.49} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.11 21.352} -index 0 -intent none]
ide::descend 44 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-10.682 7.092}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-10.555 7.049}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.265 6.922}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.708 6.867}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.706 6.869}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.742 6.935} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.742 6.937} -index 0 -intent none] 44
de::endDrag {-9.74 6.937} -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-9.862 6.898}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-9.862 6.897}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.775 6.297}
de::return [db::getNext [de::getContexts -window 44]] -levels -1
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.136 21.231}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.125 21.226}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.499 20.519}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.301 20.467}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.981 20.614}
ile::createRuler
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.481 20.656}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.475 20.657}
de::addPoint {3.425 20.723} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.44 20.635} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.34 20.632}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.332 20.619}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.433 20.519}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.438 20.448}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.443 20.448}
de::addPoint {2.922 21.008} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.684 21.153} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
ide::descend 44 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {-9.761 5.985}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-10.847 6.005}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-8.674 5.693} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-8.646 5.75} -index 0 -intent none] 44
de::endDrag {-8.646 5.665} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.983 5.239}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-9.978 5.225}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.936 6.664} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.931 6.253} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.931 6.253} -index 0 -intent none] 44
de::endDrag {-9.931 6.217} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.964 5.856} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.966 5.792} -index 0 -intent none] 44
de::endDrag {-9.973 5.766} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.973 5.766} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.973 5.766} -index 0 -intent none] 44
de::endDrag {-9.973 5.742} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.921 6.056} -index 0 -intent none] 44
de::endDrag {-9.921 6.092} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {-9.886 5.728} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {-9.879 5.728} -index 0 -intent none] 44
de::endDrag {-9.886 5.686} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::return [db::getNext [de::getContexts -window 44]] -levels -1
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.755 20.65}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.768 20.65}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.816 20.641}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.07 19.951} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.221 19.951} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.221 19.951} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {2.221 19.951} -index 0 -intent none] 44
de::endDrag {2.221 19.781} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.504 20.215}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.504 20.215}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.217 20.737} -index 0 -intent none]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.347 20.347}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.668 20.581}
de::addPoint {3.502 20.622} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.283 20.616}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.264 20.613}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.967 20.571}
de::addPoint {2.906 20.484} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {2.907 20.798} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.006 20.484} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {3.417 20.621} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.938 20.511}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.59 20.582}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.256 20.496}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.256 20.496}
de::addPoint {5.253 20.519} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.972 20.86}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.821 20.397}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.821 20.395}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.143 20.505} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.14 20.524} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.636 20.594} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.647 20.561} -index 0 -intent none] 44
de::endDrag {3.636 20.565} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.317 20.522} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.28 20.515} -index 0 -intent none] 44
de::endDrag {3.296 20.551} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.002 20.488} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.002 20.488} -index 0 -intent none] 44
de::endDrag {3.002 20.526} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.616 20.33}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.616 20.33}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.001 20.632}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.244 20.568} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.551 20.857}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.868 20.916}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.891 20.859}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {2.972 20.817} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
ile::copy
de::addPoint {2.986 20.677} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.357 20.583}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.35 20.579}
de::addPoint {5.283 20.58} -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.285 20.746} -index 1 -intent none]
ile::copy
de::addPoint {5.279 20.765} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {5.295 20.759} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 44]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.294 20.76} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.294 20.76} -index 1 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.292 20.768}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.289 20.767}
ile::copy
de::addPoint {5.275 20.772} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.275 20.772} -index 0 -intent none]
ile::copy
de::addPoint {5.275 20.772} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.26 20.824}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {5.26 20.824}
de::addPoint {5.251 20.934} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.27 20.882} -index 0 -intent none] 44
de::endDrag {5.265 20.882} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.28 20.662} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {5.28 20.659} -index 0 -intent none] 44
de::endDrag {5.277 20.659} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.303 20.608} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1.87} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 83]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.858 20.576}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.858 20.567}
ile::createLabel
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.95 20.51}
de::startDrag {3.079 20.584} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {3.337 20.537} -context [db::getNext [de::getContexts -window 44]]
de::startDrag {3.389 20.818} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {3.674 20.743} -context [db::getNext [de::getContexts -window 44]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::setField {textMultiline} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
de::addPoint {3.143 20.563} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::setField {textMultiline} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
de::addPoint {3.518 20.789} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.822 20.725}
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.845 20.926}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.03 20.538}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.017 21.795}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.291 20.425}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.216 20.529}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.479 20.883} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {5.216 20.812} -index 0 -intent none]
ile::copy
de::addPoint {5.216 20.812} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.498 20.742}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.498 20.742}
de::addPoint {7.509 20.755} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.403 20.444}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.441 20.425}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.457 20.673}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.85 20.574} -index 0 -intent none]
ile::copy
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.382 20.758} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {4.283 20.786} -index 0 -intent none]
ile::copy
de::addPoint {4.283 20.786} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.337 20.503}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.528 20.484}
de::addPoint {8.523 20.486} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.213 20.781} -index 0 -intent none] 44
de::endDrag {8.208 20.736} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.673 20.713} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.688 20.727} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.688 20.727} -index 1 -intent none] 44
de::endDrag {8.691 20.732} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {7.57 20.87} -index 0 -intent none]
ile::copy
de::addPoint {7.57 20.87} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {8.716 20.803} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.209 20.707} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.206 20.711} -index 0 -intent none] 44
de::endDrag {8.206 20.703} -context [db::getNext [de::getContexts -window 44]]
ile::createRectangle
de::startDrag {7.951 20.745} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {8.197 20.695} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.33 20.711} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.316 20.717} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.078 20.717} -index 0 -intent none]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::setField {textMultiline} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
de::addPoint {8.046 20.752} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.444 21.161}
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.574 20.811}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {9.721 20.868}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.959 23.609}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.123 23.751}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.057 23.845}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.261 24.946}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.71 24.441}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.729 24.45}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.088 24.347}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {10.705 23.936}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.715 24.077}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.503 24.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.795 24.186} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {10.531 23.921} -index 0 -intent none]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.622 23.633}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.396 23.577}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.396 23.567}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.793 22.292}
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.212 24.569}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.276 24.449}
de::addPoint {11.126 24.389} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {11.214 24.032} -context [db::getNext [de::getContexts -window 44]]
ile::createVia
de::addPoint {11.166 24.272} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.647 24.279}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.635 24.274}
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {11.686 24.259} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {attributes} -index {LPP,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.757 23.815}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.594 23.694}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {8.594 23.694}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {13.016 22.135}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.704 23.652}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.088 23.907}
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.324 23.737}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.773 23.605}
de::startDrag {12.624 23.65} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {12.699 23.494} -context [db::getNext [de::getContexts -window 44]]
ile::createLabel
gi::setField {textMultiline} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.662 23.58}
de::addPoint {12.702 23.583} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.612 23.579} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.543 23.571} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.751 23.59} -index 0 -intent none] 44
de::endDrag {12.729 23.588} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.301 23.567}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.301 23.567}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.301 23.567}
ile::createRectangle
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.642 24.02}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.642 24.016}
de::addPoint {12.621 24.195} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {12.702 24.011} -context [db::getNext [de::getContexts -window 44]]
ile::createLabel
gi::executeAction deObjectActivation -in [gi::getWindows 44]
gi::setField {textMultiline} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
gi::executeAction deObjectActivation -in [gi::getWindows 44]
de::addPoint {12.663 24.114} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
xt::physicalVerification::executeRun lvs 44
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]] -value 704x454+787+382
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 88]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 44]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.227 24.231}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.249 24.188}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.301 24.032}
de::fit -window 44 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.009 20.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.009 20.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.009 20.356}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.151 20.597} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.151 20.64} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.168 20.634} -index 0 -intent none] 44
de::endDrag {3.324 20.807} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.158 20.728} -index 0 -intent none] 44
de::endDrag {3.431 20.746} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.53 20.843} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.53 20.846} -index 0 -intent none] 44
de::endDrag {3.154 20.818} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.154 20.818} -index 0 -intent none] 44
de::endDrag {3.122 20.636} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.144 20.622} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.153 20.655} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.153 20.655} -index 0 -intent none] 44
de::endDrag {3.151 20.618} -context [db::getNext [de::getContexts -window 44]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.076 20.537}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.076 20.537}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.142 20.566}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.145 20.568} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.148 20.568} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.148 20.568} -index 0 -intent none] 44
de::endDrag {3.146 20.559} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.146 20.559} -index 0 -intent none] 44
de::endDrag {3.222 20.554} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.783 20.463}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.882 20.496}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.399 20.735}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.403 20.735}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.419 20.731} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.4 20.728} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.406 20.73} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.413 20.714} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.413 20.714} -index 0 -intent none] 44
de::endDrag {3.421 20.765} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.418 20.777} -index 0 -intent none] 44
de::endDrag {3.562 20.777} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.514 24.072}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.471 24.096}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.577 23.843}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.577 23.843}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.514 23.836}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.514 23.841}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.682 23.583}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.681 23.555}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.825 23.641}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.867 23.641}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.659 24.161} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.69 24.116} -index 0 -intent none] 44
de::endDrag {11.738 24.066} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {11.703 24.109} -index 0 -intent none] 44
de::endDrag {11.507 24.095} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.645 24.095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.681 24.095} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.688 24.095} -index 1 -intent none] 44
de::endDrag {11.542 24.061} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.463 24.279}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.722 23.571} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.763 23.56}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.762 23.56}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {12.722 23.591} -index 0 -intent none] 44
de::endDrag {12.707 23.591} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.401 23.806}
xt::physicalVerification::executeRun lvs 44
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 88]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 89
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
xt::showLVSSetup -job lvs -window 89
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]] -value 704x454+787+419
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 89]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {29.8375 26.425} -index 0 -intent none]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {7.942 19.423}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {6.846 19.433}
de::fit -window 89 -fitView true
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {2.839 20.321}
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {2.839 20.321}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {2.903 20.519}
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {2.903 20.562}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 89]
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {3.091 24.56} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 89] -direction next
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {3.091 24.56} -index 1 -intent none]
ide::descend 89 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::select [de::getActiveFigure [gi::getWindows 89] -point {-8.584 5.362} -index 0 -intent none]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 89]]
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.724 23.659}
de::fit -window 44 -fitView true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 86
gi::setActiveWindow 86 -raise true
de::zoom -window [gi::getWindows 86] -factor 2.0 -center {33.8125 24.46875}
de::zoom -window [gi::getWindows 86] -factor 2.0 -center {33.81875 24.45}
de::zoom -window [gi::getWindows 86] -factor 0.5 -center {33.79375 24.38125}
de::zoom -window [gi::getWindows 86] -factor 0.5 -center {32.03125 22.23125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 86]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {25.2625 22.45} -index 0 -intent none]
ise::stretch -point {25.25 22.4375}
de::endDrag {25.09375 22.35625} -context [db::getNext [de::getContexts -window 86]]
de::zoom -window [gi::getWindows 86] -factor 0.5 -center {23.43125 22.65625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 86]
de::deselectAll [db::getNext [de::getContexts -window 86]]
de::select [de::getActiveFigure [gi::getWindows 86] -point {29.6375 26.125} -index 0 -intent none]
ide::descend 86 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb_full_adder_2bit} -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmDelete -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {19.725 25.09375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {19.725 25.09375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {19.73125 25.1}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {19.73125 25.1}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {19.725 25.1}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.8625 9.56875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 9.56875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.79375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-26.86875 7.7875}
de::fit -window 91 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {23.925 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {23.81875 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {23.65625 24.3}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {23.43125 24.3}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {22.54375 24.3}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-42.24375 28.74375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-45.79375 27.85625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.3}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {-49.34375 24.30625}
de::fit -window 91 -fitEdit true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 91]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 91]
ise::stretch -point {29.5625 26.125}
de::endDrag {33.31875 26.10625} -context [db::getNext [de::getContexts -window 91]]
de::fit -window 91 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {33.06875 21.6625}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {33.06875 21.6625}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {33.13125 21.8125}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {33.11875 21.8375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.95 22.15625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.94375 22.1625}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {32.5625 22.3625} -index 0 -intent none]
ise::stretch -point {32.5625 22.375}
de::endDrag {32.625 22.4375} -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {29.24375 22.35}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {29.2375 22.34375} -index 0 -intent none]
ise::stretch -point {29.25 22.375}
de::endDrag {29.26875 22.36875} -context [db::getNext [de::getContexts -window 91]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 91] -point {28.875 22.36875} -index 0 -intent none] -point {28.875 22.375}
de::endDrag {28.9375 22.425} -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {31.56875 22.51875}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {31.65625 22.50625}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {31.69375 22.5}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.65 22.25}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.65 22.25625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.65625 22.25625}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.65625 22.25625}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {34.1875 22.3375}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {34.20625 22.3375}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {32.86875 22.50625}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {32.86875 22.50625}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {32.89375 22.425} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {32.68125 22.4375} -index 0 -intent none]
ise::stretch -point {32.6875 22.4375}
de::endDrag {32.5125 22.45} -context [db::getNext [de::getContexts -window 91]]
ise::createWire
de::addPoint {32.875 22.4375} -context [db::getNext [de::getContexts -window 91]]
de::setCursor -point {32.8125 22.4375 }
de::addPoint {32.075 22.4375} -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.24375 22.39375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.24375 22.36875}
de::addPoint {32.05625 21.93125} -context [db::getNext [de::getContexts -window 91]]
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {33.725 22.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {33.38125 22.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {35.0625 22.475}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {35.06875 22.48125}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 91]
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {30.71875 22.03125}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {30.71875 22.03125}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {30.61875 22.0125}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {29.38125 22.3625} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {29.30625 22.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {29.43125 22.375} -index 0 -intent none]
ise::delete
de::addPoint {29.4375 22.40625} -context [db::getNext [de::getContexts -window 91]]
de::addPoint {29.30625 22.3875} -context [db::getNext [de::getContexts -window 91]]
de::completeShape -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {29.58125 22.09375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {29.58125 22.1}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {29.6375 22.125}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {29.88125 22.1875}
de::fit -window 91 -fitEdit true
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {35 22.025}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {35 22.01875}
de::abortCommand -context [db::getNext [de::getContexts -window 91]]
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {33.775 22.7375} -index 0 -intent none]
ise::stretch -point {33.75 22.75}
de::endDrag {33.6 22.7} -context [db::getNext [de::getContexts -window 91]]
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {32.79375 22.9375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {31.88125 23.1875}
de::deselectAll [db::getNext [de::getContexts -window 91]]
de::select [de::getActiveFigure [gi::getWindows 91] -point {31.06875 24.1125} -index 0 -intent none]
ise::check
ise::check
gi::executeAction deSaveDesign -in [gi::getWindows 91]
gi::executeAction deSaveDesign -in [gi::getWindows 91]
gi::executeAction deSaveDesign -in [gi::getWindows 91]
gi::executeAction deSaveDesign -in [gi::getWindows 91]
gi::executeAction deSaveDesign -in [gi::getWindows 91]
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {37.3125 20.74375}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {37.26875 20.79375}
de::zoom -window [gi::getWindows 91] -factor 2.0 -center {37.26875 20.79375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {36.88125 21.2375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {36.875 21.24375}
de::zoom -window [gi::getWindows 91] -factor 0.5 -center {36.88125 21.2375}
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 91
gi::setActiveWindow 91 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::physicalVerification::executeRun drc 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+373
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
xt::physicalVerification::executeRun lvs 44
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 92]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 92]
gi::setActiveTab {tabs} -tabName {full_adder.RESULTS} -in [gi::getWindows 92]
gi::setActiveTab {tabs} -tabName {reference_lvs.lvs.evx} -in [gi::getWindows 92]
gi::setActiveTab {tabs} -tabName {full_adder.LAYOUT_ERRORS} -in [gi::getWindows 92]
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 92]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.49 19.622}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {2.495 19.617}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.012 20.619}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.225 20.566}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.225 20.566} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.225 20.566} -index 0 -intent none] 44
de::endDrag {3.402 20.567} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.398 20.565} -index 0 -intent none] 44
de::endDrag {3.418 20.78} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.391 20.782} -index 0 -intent none] 44
de::endDrag {3.439 20.78} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.401 20.778} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.401 20.778} -index 0 -intent none] 44
de::endDrag {3.469 20.778} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.467 20.778} -index 0 -intent none] 44
de::endDrag {3.469 20.788} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.559 20.785} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.559 20.785} -index 0 -intent none] 44
de::endDrag {3.559 20.578} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.563 20.578} -index 0 -intent none] 44
de::endDrag {3.202 20.53} -context [db::getNext [de::getContexts -window 44]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.193 20.583} -index 0 -intent none] 44
de::endDrag {3.189 20.563} -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {3.189 20.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {3.189 20.599} -index 0 -intent none] 44
de::endDrag {3.189 20.581} -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.111 20.645}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.374 20.649}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.379 20.648}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.836 20.535}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {5.977 20.534}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.925 20.988}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.812 20.988}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.018 20.79}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.018 20.79}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.056 20.786} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.025 20.815} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.05} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.057 20.779}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.061 20.781}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.056 20.777} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {8.054 20.766} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 44] -point {8.054 20.766} -index 1 -intent none] 44
de::endDrag {8.054 20.734} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.773 20.831}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.76 20.802}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {7.685 20.727}
xt::physicalVerification::executeRun lvs 44
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 92]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.907 20.749}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {7.907 20.749}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.031 20.71}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {8.031 20.71}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.02} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.591 23.524}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.615 23.354}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.639 24.037}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.628 24.014}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {10.994 24.46}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.112 24.375}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.544 24.134}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {11.547 24.134}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {11.519 24.123}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.837 23.647}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.837 23.657}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.754 23.706}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {12.754 23.706}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {12.667 23.597} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributes} -value {0.02} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.036 23.6}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.019 23.582}
xt::physicalVerification::executeRun lvs 44
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.189 24.992}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.042 23.731}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {13.014 23.655}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {12.977 23.578}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.94 22.558}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.883 22.558}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.978 22.586}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {3.636 21.226}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.627 20.715}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.627 20.715}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.274 21.083}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.274 21.084}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {4.275 21.084}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 44]]]; ide::selectByRegion -region rectangle -point {-0.565 28.34} 
de::endDrag {14.99 18.551} -context [db::getNext [de::getContexts -window 44]]
ile::copy
de::addPoint {10.625 24.542} -context [db::getNext [de::getContexts -window 44]]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {FA} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {FA} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {-2.554 13.306}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {-2.482 13.307}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {-2.482 13.307}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {-2.482 13.306}
de::zoom -window [gi::getWindows 93] -factor 0.5 -center {-2.482 13.306}
de::addPoint {-53.725 37.046} -context [db::getNext [de::getContexts -window 93]]
de::zoom -window [gi::getWindows 93] -factor 2.0 -center {0.124 14.175}
de::zoom -window [gi::getWindows 93] -factor 2.0 -center {0.124 14.175}
de::zoom -window [gi::getWindows 93] -factor 2.0 -center {0.052 14.175}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 93]]]; ide::selectByRegion -region rectangle -point {-14.675 19.17} 
de::endDrag {11.596 1.69} -context [db::getNext [de::getContexts -window 93]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 93]]
de::fit -window 93 -fitView true
gi::executeAction deSaveDesign -in [gi::getWindows 93]
gi::executeAction deSaveDesign -in [gi::getWindows 93]
gi::executeAction deSaveDesign -in [gi::getWindows 93]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {views} -column {Views} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-5.425 7.29375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-8.0125 5.7} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-5.63125 3.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {-2.5625 5.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {0.44375 3.825} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.64375 6.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {3.175 2.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 94]]
de::select [de::getActiveFigure [gi::getWindows 94] -point {6.30625 4.91875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {6.66875 1.925} -context [db::getNext [de::getContexts -window 94]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 94]] -steps 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 95] -factor 0.5 -center {-52.217 36.772}
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::startDrag {-11.476 13.101} -context [db::getNext [de::getContexts -window 89]]
de::endDrag {-6.78 4.615} -context [db::getNext [de::getContexts -window 89]]
de::abortCommand -context [db::getNext [de::getContexts -window 89]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 89]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 89]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 89]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 89]
de::zoom -window [gi::getWindows 89] -factor 0.5 -center {-12.27 12.865}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 89]]]; ide::selectByRegion -region rectangle -point {-12.23 12.98} 
de::endDrag {-6.09 3.396} -context [db::getNext [de::getContexts -window 89]]
ile::copy
de::addPoint {-9.661 7.818} -context [db::getNext [de::getContexts -window 89]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LAB3_NAND2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::addPoint {2.004 1.096} -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 96]]]; ide::selectByRegion -region rectangle -point {3.475 6.225} 
de::endDrag {8.129 -2.002} -context [db::getNext [de::getContexts -window 96]]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 96]]
de::deselectAll [db::getNext [de::getContexts -window 96]]
de::select [de::getActiveFigure [gi::getWindows 96] -point {6.26 0.268} -index 0 -intent none]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
gi::executeAction deSaveDesign -in [gi::getWindows 96]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 96]]
xt::physicalVerification::executeRun drc 96
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
xt::physicalVerification::executeRun lvs 96
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
xt::physicalVerification::executeRun lpe 96
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]] -value 487x659+830+226
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/starrc_mapping_9lm} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 99]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 99]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 99]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 99]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 96]]
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
de::zoom -window [gi::getWindows 89] -factor 2.0 -center {-13.025 11.692}
gi::executeAction deSaveDesign -in [gi::getWindows 89]
gi::executeAction deSaveDesign -in [gi::getWindows 89]
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 94
gi::setActiveWindow 94 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 100]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 101]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 101]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 101]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 101]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 101]
gi::setCurrentIndex {cellCategories} -index {LAB1} -in [gi::getWindows 101]
gi::setItemSelection {cellCategories} -index {LAB1} -in [gi::getWindows 101]
gi::setCurrentIndex {cellCategories} -index {LAB3} -in [gi::getWindows 101]
gi::setItemSelection {cellCategories} -index {LAB3} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 102]]
de::deselectAll [db::getNext [de::getContexts -window 102]]
de::select [de::getActiveFigure [gi::getWindows 102] -point {1.775 1.15625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 102] -direction next
de::deselectAll [db::getNext [de::getContexts -window 102]]
de::select [de::getActiveFigure [gi::getWindows 102] -point {1.775 1.15625} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 102] -direction next
de::deselectAll [db::getNext [de::getContexts -window 102]]
de::select [de::getActiveFigure [gi::getWindows 102] -point {1.775 1.15625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 102] -direction next
de::deselectAll [db::getNext [de::getContexts -window 102]]
de::select [de::getActiveFigure [gi::getWindows 102] -point {1.775 1.15625} -index 1 -intent none]
de::zoom -window [gi::getWindows 102] -factor 0.5 -center {0.90625 1.53125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 102]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 102]
ise::delete
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::setActiveWindow 102
gi::setActiveWindow 102 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::select [de::getActiveFigure [gi::getWindows 104] -point {25.3375 27.0625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 104]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 104]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 104]
de::deselectAll [db::getNext [de::getContexts -window 104]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 104]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 104]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+409
gi::pressButton {apply} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
ise::stretch -object [de::getActiveFigure [gi::getWindows 105] -point {0.5 -0.81875} -index 0 -intent none] -point {0.5 -0.8125}
de::endDrag {0.125 -0.41875} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.15 -0.2625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::zoom -window [gi::getWindows 105] -factor 2.0 -center {0.1625 -0.29375}
de::zoom -window [gi::getWindows 105] -factor 2.0 -center {0.1625 -0.29375}
de::cycleActiveFigure [gi::getWindows 105] -direction next
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.14375 -0.28125} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.13125 -0.4375} -index 0 -intent none]
ise::stretch -point {0.125 -0.4375}
de::endDrag {0.0125 -0.4} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.025 -0.20625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::zoom -window [gi::getWindows 105] -factor 0.5 -center {-0.05 -0.25625}
de::cycleActiveFigure [gi::getWindows 105] -direction next
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.01875 -0.21875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.025 -0.19375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 105] -direction next
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.00625 -0.1875} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 105]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {-0.025 -0.225} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 105]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 105]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0 -0.225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 105] -direction next
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.025 -0.225} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.01875 -0.21875} -index 0 -intent none]
ise::stretch -point {0 -0.25}
de::endDrag {-0.08125 -0.23125} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
de::zoom -window [gi::getWindows 105] -factor 0.5 -center {-0.05625 -0.29375}
de::fit -window 105 -fitView true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 105]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 105]] -steps 1
ise::stretch -point {0.125 -0.4375}
de::endDrag {-0.6375 -0.44375} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {-0.6 -0.26875} -index 0 -intent none]
ise::stretch -point {-0.625 -0.25}
de::endDrag {0.175 -0.29375} -context [db::getNext [de::getContexts -window 105]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {-0.65 -0.55625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
ise::stretch -point {-0.6875 -0.6875}
de::endDrag {-0.4125 -0.61875} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {-0.375 -0.625}
de::endDrag {-0.3625 -0.4} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {-0.63125 -0.44375} -index 0 -intent none]
ise::stretch -point {-0.625 -0.4375}
de::endDrag {-0.0125 -0.4} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {0 -0.375}
de::endDrag {-0.00625 -0.33125} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.175 -0.2625} -index 0 -intent none]
ise::stretch -point {0.1875 -0.25}
de::endDrag {-0.43125 -0.30625} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.8 -0.20625} -index 0 -intent none]
ise::stretch -point {0.8125 -0.1875}
de::endDrag {0.16875 -0.3375} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.5 -0.75625} -index 0 -intent none]
ise::stretch -point {0.5 -0.75}
de::endDrag {0.06875 -0.3625} -context [db::getNext [de::getContexts -window 105]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 105]]]]  -rotate R90
ise::stretch -point {0.0625 -0.375}
de::endDrag {0.05625 -0.3375} -context [db::getNext [de::getContexts -window 105]]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
de::zoom -window [gi::getWindows 105] -factor 0.5 -center {0.95625 -0.14375}
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {1.15625 0.5875} -index 0 -intent none]
ise::stretch -point {1.1875 0.625}
de::endDrag {0.575 0.63125} -context [db::getNext [de::getContexts -window 105]]
ise::stretch -point {0.5625 0.625}
de::endDrag {0.525 0.24375} -context [db::getNext [de::getContexts -window 105]]
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.43125 0.0375} -index 0 -intent none]
ise::stretch -point {0.25 0.0625}
de::endDrag {0.25 0} -context [db::getNext [de::getContexts -window 105]]
de::zoom -window [gi::getWindows 105] -factor 2.0 -center {0.61875 -0.575}
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.45625 -0.18125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 105]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.50625 -0.25625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 105]]
de::select [de::getActiveFigure [gi::getWindows 105] -point {0.5375 -0.38125} -index 0 -intent none]
ise::delete
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction deSaveDesign -in [gi::getWindows 105]
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 104
gi::setActiveWindow 104 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
xt::physicalVerification::executeRun drc 106
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]] -value 475x427+865+447
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 106]]
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::executeAction giCloseWindow -in [gi::getWindows 103]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
xt::showLVSSetup -job lvs -window 106
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]] -value 704x454+787+419
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/full_adder.hercules.lvs/full_adder.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 106]]
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 108]
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setField {stopLevel} -value {3} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 106]]
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.279 27.162}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.293 27.072}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.74 26.661}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {11.793 26.392}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.857 26.136}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {11.852 26.136}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.764 25.827}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.594 25.652}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.156 24.887}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {3.803 20.349}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {4.044 20.737}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {5.119 20.72}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.854 20.593}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.854 20.593}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.214 20.763}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.233 20.763}
de::fit -window 106 -fitView true
gi::setActiveWindow 107
gi::setActiveWindow 107 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
de::fit -window 109 -fitView true
de::fit -window 109 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 109]]]]
ide::pan [db::getNext [de::getContexts -window 109]]
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {17.8875 28.7125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {17.91875 28.6875}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {17.91875 28.68125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {18.3125 28.2875}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 23.525}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 22.46875}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 22.475}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 22.46875}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 22.475}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 22.46875}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 -0.03125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 -7.53125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 -7.53125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 -7.53125}
de::zoom -window [gi::getWindows 109] -factor 0.5 -center {23.06875 -7.53125}
de::fit -window 109 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 109]]
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::executeAction deSaveDesign -in [gi::getWindows 110]
gi::executeAction deSaveDesign -in [gi::getWindows 110]
gi::executeAction deSaveDesign -in [gi::getWindows 110]
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 110] -factor 2.0 -center {33.8625 24.6875}
ise::stretch -object [de::getActiveFigure [gi::getWindows 110] -point {28.95625 22.38125} -index 0 -intent none] -point {28.9375 22.375}
de::endDrag {28.93125 22.3125} -context [db::getNext [de::getContexts -window 110]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 110]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 110]]
de::zoom -window [gi::getWindows 110] -factor 0.5 -center {31.0125 22.9125}
ise::check
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 106]
xt::physicalVerification::executeRun lvs 106
gi::executeAction giCloseWindow -in [gi::getWindows 111]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 110
gi::setActiveWindow 110 -raise true
de::zoom -window [gi::getWindows 110] -factor 0.5 -center {22.83125 31.7625}
de::zoom -window [gi::getWindows 110] -factor 0.5 -center {22.8375 31.6625}
de::zoom -window [gi::getWindows 110] -factor 2.0 -center {16.03125 32.85}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 110]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 110]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 110]]
gi::executeAction deSelectAll -in [gi::getWindows 110]
ise::delete
ise::delete
ise::delete
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmDeleteCellView -in [gi::getWindows 101]
dm::showNewCellView -parent 101
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {NAND2_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {0.73125 1.61875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.06875 3.2125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.15 0.10625} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.825 1.3375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {4.15625 1.4125}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {6.60625 3.2125}
de::addPoint {6.60625 3.225} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {6.73125 0.025} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {9.84375 2.5}
de::addPoint {9.61875 3.4} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {9.81875 -0.35} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {12.61875 3.325} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {12.74375 0.025} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.84375 -0.1}
de::addPoint {15.84375 1.55} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {12.04375 -1.8}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {12.04375 -1.8}
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.78125 3.5}
de::addPoint {3.5375 3.36875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.5 3.375 }
de::addPoint {2.4 3.38125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.4375 3.4375 }
de::setCursor -point {2.5 3.4375 }
de::addPoint {1.44375 3.34375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {1.5 3.4375 }
de::setCursor -point {1.5625 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.61875 3.3625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.625 3.4375 }
de::addPoint {5.85 4.94375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.55625 2.85625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {1.41875 2.89375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {1.5 2.8125 }
de::setCursor -point {1.625 2.8125 }
de::setCursor -point {1.375 2.8125 }
de::setCursor -point {1.4375 2.8125 }
de::setCursor -point {1.375 2.8125 }
de::setCursor -point {1.375 2.875 }
de::addPoint {1.40625 2.89375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.9375 1.39375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.5625 2.88125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.2875 3.1} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.6 4.43125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.9 4.43125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.925 1.8625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.7 1.88125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {5.6875 1.9375 }
de::addPoint {5.6 3.14375} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {5.68125 2.575} -index 0 -intent none]
ise::stretch -point {5.6875 2.5625}
de::endDrag {5.60625 2.575} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {7.51875 1.6625}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::cycleActiveFigure [gi::getWindows 112] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
ise::stretch
de::addPoint {10.36875 4.5875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {9.24375 3.15} -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {6.46875 4.7375}
de::addPoint {7.55 4.7} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {7.625 4.6875 }
de::addPoint {8.3375 3.55625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {7.625 1.625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {7.6875 1.6875 }
de::setCursor -point {7.75 1.6875 }
de::addPoint {8.2875 3.0625} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {8.11875 2.6875}
de::fit -window 112 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch -point {10.25 1.625}
de::endDrag {11.65 2.7625} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.3 3.21875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.3 3.21875}
de::addPoint {10.0125 3.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {10.0625 3.3125 }
de::addPoint {10.6 3.3} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {10.21875 3.31875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {10.25 3.375 }
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.20625 4.5875}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.24375 4.8125}
de::addPoint {12.39375 5.1375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {12.4375 5.0625 }
de::setCursor -point {12.4375 5.125 }
de::setCursor -point {12.4375 5.1875 }
de::setCursor -point {12.4375 5.25 }
de::setCursor -point {12.4375 5.1875 }
de::setCursor -point {12.4375 5.125 }
de::setCursor -point {12.375 5.0625 }
de::setCursor -point {12.4375 5.0625 }
de::setCursor -point {12.4375 5.125 }
de::addPoint {12.4375 5.1} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.50625 3.06875}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::cycleActiveFigure [gi::getWindows 112] -direction next
ide::descend 112 -inPlace false -promptView false -readOnly auto
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::return [db::getNext [de::getContexts -window 112]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
de::cycleActiveFigure [gi::getWindows 112] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {11.64375 2.8} -index 0 -intent none]
ise::stretch
de::addPoint {11.64375 2.8} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {11.45625 3.2125}
de::addPoint {11.30625 3.25625} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {11.3 1.45}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {11.3 1.44375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
ise::stretch
de::addPoint {13.75 0.89375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {12.24375 0.9375} -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
ise::createSchematicPin
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {2.01875 1.7375}
gi::executeAction deObjectActivation -in [gi::getWindows 112]
ide::selectByRegion -region rectangle -select true
gi::executeAction deObjectActivation -in [gi::getWindows 112]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 112]
gi::setField {schematicPinName} -value {A} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {1.2 3.0125}
de::addPoint {1.4375 3.3625} -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
gi::setField {schematicPinName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
de::addPoint {1.4375 2.8875} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {1.80625 1.825}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {1.8125 1.81875}
gi::executeAction deObjectActivation -in [gi::getWindows 112]
gi::setField {schematicPinName} -value {Cin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {1.48125 0.7875}
de::addPoint {1.68125 0.86875} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.21875 0.9125}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {1.6375 0.86875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {1.8125 0.875 }
de::addPoint {10.11875 2.33125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {10.125 2.375 }
de::addPoint {10.575 2.7875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {10.625 2.75 }
de::setCursor -point {10.6875 2.5625 }
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.7125 2.4}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.75625 2.425}
de::setCursor -point {10.6875 2.6875 }
de::setCursor -point {10.6875 2.75 }
de::setCursor -point {10.625 2.75 }
de::setCursor -point {10.625 2.8125 }
de::addPoint {10.61875 2.79375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {10.26875 1.71875}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {10.24375 1.64375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {10.2125 1.5875}
de::fit -window 112 -fitEdit true
de::addPoint {5.60625 1.9125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {5.625 1.875 }
de::setCursor -point {5.5625 1.875 }
de::setCursor -point {5.5625 1.8125 }
de::addPoint {8.88125 0.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {8.9375 0.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch -point {11.875 1.3125}
de::endDrag {11.95 0.60625} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {9.3 0.56875}
ise::stretch -point {11.6875 0.5}
de::endDrag {11.675 0.84375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {14.13125 0.71875}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.6125 1.38125} -index 0 -intent none]
ise::stretch -point {16.625 1.5}
de::endDrag {16.6125 0.7125} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {10.1375 -0.5375}
de::addPoint {8.85625 0.3625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {8.9375 0.375 }
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.86875 0.1375}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.49375 0.33125}
de::fit -window 112 -fitEdit true
ise::createWire
de::addPoint {8.88125 0.31875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {8.9375 0.3125 }
de::addPoint {15.54375 0.44375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {14.675 -0.00625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.2875 0.03125}
de::startDrag {16.0375 0.44375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {16.0625 0.375 }
de::setCursor -point {16.125 0.375 }
de::setCursor -point {16.125 0.3125 }
de::setCursor -point {16.125 0.375 }
de::endDrag {16.1125 0.35625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {16.0625 0.375 }
de::setCursor -point {16.0625 0.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch -point {16.1875 0.625}
de::endDrag {16.2125 0.475} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.1125 0.41875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.11875 0.41875} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.10625 0.41875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.10625 0.43125} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {13.6125 0.69375}
de::fit -window 112 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {11.81875 1.1375} -index 0 -intent none]
ise::stretch -point {12.125 0.8125}
de::endDrag {12.4375 1.6} -context [db::getNext [de::getContexts -window 112]]
ise::stretch -point {12.1875 1.5625}
de::endDrag {13.25 1.30625} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {10.125 0.88125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {10.1875 0.875 }
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {12.28125 0.925}
de::addPoint {12.55 1.1875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {13.1875 4.51875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch -point {13.1875 4.6875}
de::endDrag {13.20625 4.58125} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.275 4.5875} -index 0 -intent none]
ise::stretch -point {16.3125 4.6875}
de::endDrag {13.68125 2.9} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {12.925 4.63125} -index 0 -intent none]
ise::stretch -point {13.0625 4.6875}
de::endDrag {13.625 4.43125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {13.88125 4.0375}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {19.04375 2.99375} -index 0 -intent none]
ise::stretch -point {19.375 3}
de::endDrag {16.0625 2.825} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {11.8625 1.80625}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {11.375 2.4125}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {10.11875 2.5875}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {13.95625 3.16875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {13.4 1.6875} -index 0 -intent none] -point {13.375 1.6875}
de::endDrag {13.81875 1.99375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {13.79375 2.08125}
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {12.53125 2.875}
de::addPoint {12.31875 3.0875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {12.3125 3 }
de::addPoint {13.01875 1.99375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {12.95625 3.65625}
de::fit -window 112 -fitEdit true
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {12.46875 4.3}
de::addPoint {12.99375 4.24375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {12.9375 4.25 }
de::addPoint {12.675 3.08125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {13.58125 1.5625}
ise::createWire
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.73125 0.68125}
de::addPoint {15.54375 0.81875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {12.675 2} -context [db::getNext [de::getContexts -window 112]]
de::startDrag {13.95 4.4625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {13.875 4.5 }
de::setCursor -point {13.8125 4.5 }
de::endDrag {13.64375 4.5125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {13.84375 4.4625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {13.6125 4.4625} -index 0 -intent none]
ise::delete
de::addPoint {13.6125 4.48125} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {13.85625 4.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch
de::addPoint {13.8625 4.45} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {13.75 4.61875} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {14.55 4.70625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {14.625 4.6875 }
de::addPoint {15.3625 3.1375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {14.69375 1.76875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {14.6875 1.8125 }
de::addPoint {15.3625 2.61875} -context [db::getNext [de::getContexts -window 112]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 112]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 112]] -value 290x717
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {14.81875 2.09375}
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 112]] -value 290x934
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {14.81875 2.1}
de::fit -window 112 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createSchematicPin
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {18.0875 2.8875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.66875 2.86875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.65625 2.86875}
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
de::addPoint {17.425 2.86875} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {17.5125 2.8875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {17.4375 2.875 }
de::addPoint {17.04375 2.88125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {17.04375 2.5625}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {17.05 2.5125}
de::fit -window 112 -fitEdit true
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 112]
gi::setField {schematicPinName} -value {Cout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
gi::executeAction deObjectActivation -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.95625 0.49375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.9375 0.50625}
de::addPoint {17.64375 0.55} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {17.68125 0.54375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {17.625 0.5625 }
de::addPoint {17.25625 0.54375} -context [db::getNext [de::getContexts -window 112]]
ise::check
ise::check
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]] -value 290x960
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction deSaveDesign -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.4375 1.31875}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.34375 0.1375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.35625 0.1125}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {15.56875 0.31875} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.89375 0.325}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.9 0.325}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {16.4 0.5875} -index 0 -intent none]
ise::stretch -point {16.375 0.5625}
de::endDrag {16.65 0.56875} -context [db::getNext [de::getContexts -window 112]]
ise::check
ise::check
ise::check
de::fit -window 112 -fitEdit true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 112]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]] -value 290x743
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.94375 3.25}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.9875 3.26875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {5.10625 3.14375}
ise::createWire
de::addPoint {5.21875 3.14375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {5.3125 3.125 }
de::addPoint {5.30625 3.13125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.51875 3.44375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.59375 3.89375}
de::fit -window 112 -fitEdit true
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {5.74375 4.8}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {5.70625 4.70625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {5.66875 4.48125}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {5.66875 4.45}
de::addPoint {5.63125 4.43125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {5.88125 4.43125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.88125 4.40625}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.875 4.39375}
de::fit -window 112 -fitEdit true
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.13125 0.11875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.13125 0.11875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.8375 0.2375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.8375 0.24375}
de::addPoint {15.825 0.30625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {15.6125 0.3125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.775 0.30625}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.78125 0.30625}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::stretch -point {16.375 0.5625}
de::endDrag {15.88125 0.55} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.2 0.3125}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {15.04375 0.2375}
de::fit -window 112 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.9375 -0.0625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {15.9875 -0.0625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {16.00625 -0.05}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {15.84375 0.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ide::descend 112 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.40625 2.05625}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {5.40625 2.0375}
de::fit -window 112 -fitEdit true
ise::check
ise::check
de::return [db::getNext [de::getContexts -window 112]] -levels -1
de::fit -window 112 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.43125 0.5625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {17.14375 0.6375}
gi::executeAction deSaveDesign -in [gi::getWindows 112]
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::executeAction deSaveDesign -in [gi::getWindows 114]
gi::executeAction deSaveDesign -in [gi::getWindows 114]
gi::executeAction deSaveDesign -in [gi::getWindows 114]
gi::executeAction deSaveDesign -in [gi::getWindows 114]
xt::physicalVerification::executeRun drc 114
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
xt::physicalVerification::executeRun lvs 114
gi::setActiveTab {tabs} -tabName {full_adder.LVS_ERRORS} -in [gi::getWindows 116]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.229 22.731}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.874 23.978}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.509 24.124}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.542 23.298}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {11.542 23.298}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.789 23.326}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.542 24.181}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.613 23.924}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {11.605 23.975}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.648 24.29}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.728 23.893}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {12.728 23.893}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.365 20.189}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.795 20.359}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {6.95 24.516}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {6.964 24.63}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.97 25.376}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.417 22.721}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {3.392 23.826}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {3.057 21.086}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {6.945 22.48}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.285 21.374}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.285 21.384}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 106]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.148 20.933}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.896 22.557}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.029 22.671} -index 0 -intent none]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {9.029 22.671}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {9.52 22.674}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.392 22.617} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 106] -direction next
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.392 22.617} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {8.447 22.721} -index 0 -intent none]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.419 23}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.325 23.879}
de::cycleActiveFigure [gi::getWindows 106] -direction next
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {8.315 23.567} -index 1 -intent none]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.315 23.595}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {8.391 23.766} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 106] -point {8.391 23.775} -index 0 -intent none] 106
de::endDrag {8.278 23.766} -context [db::getNext [de::getContexts -window 106]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.711 20.392}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.886 21.441}
de::fit -window 106 -fitView true
de::cycleActiveFigure [gi::getWindows 106] -direction next
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {8.301 23.383} -index 1 -intent none]
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.367 23.42}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.367 23.42}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.365 23.434}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.364 23.435}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.365 23.434}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {8.365 23.434}
de::fit -window 106 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 106]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {9.095 24.639}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {9.095 24.639}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 106]]
de::abortCommand -context [db::getNext [de::getContexts -window 106]]
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.352 24.977} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 106] -point {9.352 24.977} -index 0 -intent none] 106
de::endDrag {9.357 24.979} -context [db::getNext [de::getContexts -window 106]]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {9.357 24.979}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.485 24.734} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {9.56 24.989} -index 0 -intent none]
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.08 25.079}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.09 25.079}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.118 25.092} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.118 25.092} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.093 25.071} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.103 25.085} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 106] -direction next
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.103 25.085} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.103 25.085} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 106] -direction next
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.103 25.085} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.033 25.124}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {9.591 25.225}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 106]
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.092 25.128}
ile::delete
de::addPoint {10.098 25.116} -context [db::getNext [de::getContexts -window 106]]
de::addPoint {10.09 25.111} -context [db::getNext [de::getContexts -window 106]]
ile::delete
de::addPoint {10.087 25.083} -context [db::getNext [de::getContexts -window 106]]
de::completeShape -context [db::getNext [de::getContexts -window 106]]
ile::delete
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.091 25.068}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.092 25.068}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {10.092 25.082}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 106]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 106]]
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.252 25.209}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {10.252 25.209}
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.084 25.127} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 106]]
de::select [de::getActiveFigure [gi::getWindows 106] -point {10.106 25.074} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {9.231 25.092}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.474 24.972}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.148 25.197}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.143 25.197}
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {7.188 25.213}
ile::delete
de::addPoint {7.649 25.107} -context [db::getNext [de::getContexts -window 106]]
ile::createVia
gi::setField {viaAuto} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 106]]
de::addPoint {7.709 24.939} -context [db::getNext [de::getContexts -window 106]]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.72 24.939}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {7.733 24.939}
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.352 24.94}
de::fit -window 106 -fitView true
de::zoom -window [gi::getWindows 106] -factor 2.0 -center {9.973 25.027}
de::addPoint {10.035 24.956} -context [db::getNext [de::getContexts -window 106]]
gi::executeAction deSaveDesign -in [gi::getWindows 106]
de::zoom -window [gi::getWindows 106] -factor 0.5 -center {8.816 23.609}
xt::physicalVerification::executeRun lvs 106
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 116]]
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::setActiveWindow 106
gi::setActiveWindow 106 -raise true
xt::physicalVerification::executeRun lpe 106
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]] -value 487x659+830+226
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 118]]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 106]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 120]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 120]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 101]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 101]
ise::stretch -object [de::getActiveFigure [gi::getWindows 123] -point {7.28125 2.75} -index 0 -intent none] -point {7.3125 2.75}
de::endDrag {7.63125 2.0625} -context [db::getNext [de::getContexts -window 123]]
de::deselectAll [db::getNext [de::getContexts -window 123]]
de::select [de::getActiveFigure [gi::getWindows 123] -point {5.3875 2.01875} -index 0 -intent none]
ide::descend 123 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 123]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 123]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 123]] -value 290x805
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::executeAction giCloseWindow -in [gi::getWindows 119]
de::deselectAll [db::getNext [de::getContexts -window 124]]
de::select [de::getActiveFigure [gi::getWindows 124] -point {7.0375 1.98125} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 124]
ise::createWire
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {7.325 2.1375}
de::addPoint {7.2 2.05625} -context [db::getNext [de::getContexts -window 124]]
de::setCursor -point {7.125 2.0625 }
de::addPoint {6.43125 2.05} -context [db::getNext [de::getContexts -window 124]]
de::fit -window 124 -fitEdit true
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 122]]
sa::showLoadState -parent 125
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 125]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 125]] -value 603x720+778+424
gi::setField {/cells} -value {NAND2_2} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 125]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 125]]
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 124]]
sa::showLoadState -parent 126
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]] -value 603x720+714+268
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 126]]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
sa::showEditAnalyses -parent 126 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]] -value 633x680+762+450
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]] -value 633x680+643+242
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {60n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]] -value 633x708+643+242
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::executeAction menuPreShow -in [gi::getWindows 126]
sa::selectOutputs -window 126
de::addPoint {3.78125 2.325} -context [db::getNext [de::getContexts -window 124]]
de::addPoint {3.8 1.80625} -context [db::getNext [de::getContexts -window 124]]
de::addPoint {6.78125 2.05} -context [db::getNext [de::getContexts -window 124]]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
sa::showEditAnalyses -parent 126 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]] -value 633x708+643+205
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 126]]
gi::executeAction menuPreShow -in [gi::getWindows 126]
gi::executeAction menuPreShow -in [gi::getWindows 126]
sa::showModelFiles -parent 126
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 126]]
gi::executeAction menuPreShow -in [gi::getWindows 126]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 126] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 127]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
de::addPoint {2.2625 1.89375} -context [db::getNext [de::getContexts -window 124]]
de::abortCommand -context [db::getNext [de::getContexts -window 124]]
de::deselectAll [db::getNext [de::getContexts -window 124]]
de::select [de::getActiveFigure [gi::getWindows 124] -point {2.3125 1.85625} -index 0 -intent none]
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {1.85 2.0375}
de::zoom -window [gi::getWindows 124] -factor 0.5 -center {4.4375 1.025}
de::zoom -window [gi::getWindows 124] -factor 0.5 -center {4.4375 1.03125}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
de::zoom -window [gi::getWindows 124] -factor 0.5 -center {0.94375 5.86875}
de::zoom -window [gi::getWindows 124] -factor 0.5 -center {1.4 5.475}
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {9.43125 2.71875}
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {8.91875 3.35}
de::fit -window 124 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 124]]
de::select [de::getActiveFigure [gi::getWindows 124] -point {7.19375 2.05625} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 124]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {6.56875 2.08125} -context [db::getNext [de::getContexts -window 124]]
de::abortCommand
ise::createWire
de::addPoint {7.56875 2.10625} -context [db::getNext [de::getContexts -window 124]]
de::setCursor -point {7.5 2.125 }
de::addPoint {7.325 2.06875} -context [db::getNext [de::getContexts -window 124]]
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {7.5875 2.08125}
de::zoom -window [gi::getWindows 124] -factor 2.0 -center {7.5875 2.08125}
de::abortCommand -context [db::getNext [de::getContexts -window 124]]
de::deselectAll [db::getNext [de::getContexts -window 124]]
de::select [de::getActiveFigure [gi::getWindows 124] -point {7.58125 2.05} -index 0 -intent none]
ise::stretch -point {7.5625 2.0625}
de::endDrag {7.575 2.09375} -context [db::getNext [de::getContexts -window 124]]
ise::createWire
de::addPoint {6.30625 2.0625} -context [db::getNext [de::getContexts -window 124]]
de::setCursor -point {6.375 2.0625 }
de::addPoint {6.54375 2.05625} -context [db::getNext [de::getContexts -window 124]]
ise::check
ise::check
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 126]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 126] -mode overwrite
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 126]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 126] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 129]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::setActiveWindow 126
gi::setActiveWindow 126 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 101]
dm::showNewCell -parent 101
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]] -value 448x227+726+442
gi::setField {cellName} -value {FA_TB} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]]
gi::setCurrentIndex {cells} -index {FA_TB} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_TB} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_TB} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_TB} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {FA_TB} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_TB} -in [gi::getWindows 101]
dm::showNewCell -parent 101
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]] -value 448x227+726+405
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 101]]
dm::showNewCellView -parent 101
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]] -value 588x285+656+413
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::executeAction dmDelete -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {Final} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {Final} -in [gi::getWindows 101]
gi::executeAction dmDelete -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {full_adder} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
gi::executeAction giCloseWindow -in [gi::getWindows 131]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::executeAction dmOpen -in [gi::getWindows 101]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {inverter} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {FA} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {full_adder} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {3.28125 2.7625}
de::addPoint {3.275 2.8} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {3.0875 2.575} -index 0 -intent none]
ise::stretch -point {3.0625 2.5625}
de::endDrag {3.0625 2.50625} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {4.4875 2.5} -index 0 -intent none]
ise::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
ise::createWire
de::addPoint {4.94375 2.50625} -context [db::getNext [de::getContexts -window 132]]
de::setCursor -point {5 2.5 }
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {5.48125 2.225}
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {5.24375 2.74375}
ise::createWire
de::addPoint {4.24375 2.825} -context [db::getNext [de::getContexts -window 132]]
de::setCursor -point {4.3125 2.8125 }
de::addPoint {5.21875 2.80625} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {4.75 2.9375}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {5.16875 2.825}
de::fit -window 132 -fitEdit true
ise::createWire
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {5.75 3.2125}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {5.70625 3.18125}
de::addPoint {5.25 2.81875} -context [db::getNext [de::getContexts -window 132]]
de::setCursor -point {5.25 2.75 }
de::addPoint {5.2875 2.4875} -context [db::getNext [de::getContexts -window 132]]
ise::check
de::fit -window 132 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {5.2625 1.8625}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {5.2625 1.8625}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {4.94375 1.95625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 132]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 132]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {4.93125 1.9625} -index 1 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 132]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {4.93125 1.9625} -index 2 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 132]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::setField {parameters} -value {5f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {5.7875 1.58125}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {3.5875 1.59375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.13125 1.13125} -index 0 -intent none]
ise::stretch -point {2.125 1.125}
de::endDrag {2.34375 1.11875} -context [db::getNext [de::getContexts -window 132]]
de::cycleActiveFigure [gi::getWindows 132] -direction next
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.34375 1.11875} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.475 1.14375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.4875 1.16875} -index 0 -intent none]
ise::delete
de::fit -window 132 -fitEdit true
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.88125 0.50625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.45625 2.13125} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 132]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.9625 2.1}
ise::check
ise::check
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {6.0625 1.84375}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {9.06875 2.7375}
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {7.11875 2.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {7.49375 1.5375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {10.03125 1.325} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {9.9625 2.71875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::completeShape -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::addPoint {8.6375 2.7375} -context [db::getNext [de::getContexts -window 132]]
de::completeShape -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::addPoint {8.625 2.64375} -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::addPoint {8.625 2.6875} -context [db::getNext [de::getContexts -window 132]]
de::completeShape -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::addPoint {8.71875 1.25625} -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::addPoint {8.71875 1.375} -context [db::getNext [de::getContexts -window 132]]
ise::delete
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 132] -point {8.71875 1.44375} -index 0 -intent none] -of branch]
de::addPoint {8.71875 1.44375} -context [db::getNext [de::getContexts -window 132]]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {2cmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 132]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {7.04375 2.61875}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {7.04375 2.61875}
de::addPoint {6.2625 2.7125} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {6.96875 2.11875}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {7 2.075}
de::addPoint {6.4625 1.4375} -context [db::getNext [de::getContexts -window 132]]
de::abortCommand -context [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 132]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 132]
ise::stretch -point {11.3125 1.4375}
de::endDrag {7.5375 1.4375} -context [db::getNext [de::getContexts -window 132]]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 132]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 132]
ise::stretch -point {11.125 2.6875}
de::endDrag {7.38125 2.6625} -context [db::getNext [de::getContexts -window 132]]
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 132]]
gi::executeAction menuPreShow -in [gi::getWindows 133]
sa::selectOutputs -window 133
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.2 2.26875}
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.2875 2.28125}
de::addPoint {1.5625 2.69375} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.19375 2.6875} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {2.75625 2.49375} -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {3.54375 2.2125}
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {3.74375 2.16875}
de::fit -window 132 -fitEdit true
de::addPoint {7.39375 1.4375} -context [db::getNext [de::getContexts -window 132]]
de::addPoint {7.175 2.6875} -context [db::getNext [de::getContexts -window 132]]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::executeAction menuPreShow -in [gi::getWindows 133]
gi::executeAction menuPreShow -in [gi::getWindows 133]
gi::executeAction menuPreShow -in [gi::getWindows 133]
sa::showEditAnalyses -parent 133 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {20p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {40n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 133]]
gi::executeAction menuPreShow -in [gi::getWindows 133]
sa::showModelFiles -parent 133
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]] -value 760x500+728+298
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::setField {modelFilesTable} -index {0,1} -value {PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 133]]
gi::executeAction menuPreShow -in [gi::getWindows 133]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 133] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::setActiveWindow 132
gi::setActiveWindow 132 -raise true
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 132]]
de::zoom -window [gi::getWindows 132] -factor 2.0 -center {1.6 2.0375}
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {1.6 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.11875 2.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 132]]
de::select [de::getActiveFigure [gi::getWindows 132] -point {2.44375 2.13125} -index 0 -intent none]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
dm::showNewCellView -parent 101
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]] -value 588x285+656+413
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 101]]
gi::setField {heViewSearchList} -value {schematic\ hpsice\ symbol} -in [gi::getWindows 136]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 136]
gi::setField {heViewStopList} -value {schematic} -in [gi::getWindows 136]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {NAND2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_2} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {NAND2_tb_2} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 101]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 101]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 136]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 136]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 136]
gi::executeAction heOpenDesign -in [gi::getWindows 136]
gi::executeAction giCloseWindow -in [gi::getWindows 138]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setField {heViewStopList} -value {schematic} -in [gi::getWindows 137]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 137]
gi::sortItems {heTreeWidget} -column {Instance} -order {ascending} -in [gi::getWindows 137]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 137]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 137]
gi::setActiveWindow 136
gi::setActiveWindow 136 -raise true
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 136]
gi::setCurrentIndex {heTreeWidget} -index {0.3,2} -in [gi::getWindows 136]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 136]
gi::setField {heTreeWidget} -value {//starrc} -index {0.3,2} -in [gi::getWindows 136] 
gi::executeAction heFileSave -in [gi::getWindows 136]
gi::executeAction heFileSave -in [gi::getWindows 136]
gi::executeAction giCloseWindow -in [gi::getWindows 136]
gi::setActiveWindow 137
gi::setActiveWindow 137 -raise true
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 137]
gi::executeAction dmOpenConfigWrite -in [gi::getWindows 101]
gi::setField {heViewStopList} -value {schematic} -in [gi::getWindows 139]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 139]
gi::setItemSelection {heTreeWidget} -index {all} -in [gi::getWindows 139]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 139]
gi::executeAction giCloseWindow -in [gi::getWindows 139]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 101]
de::deselectAll [db::getNext [de::getContexts -window 140]]
de::select [de::getActiveFigure [gi::getWindows 140] -point {5.1625 2.05} -index 0 -intent none]
ide::descend 140 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 140]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 140]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 140]] -value 290x805
gi::executeAction giCloseWindow -in [gi::getWindows 140]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::setCurrentIndex {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setItemSelection {cells} -index {FA_1bit_tb} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 101]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 101]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 101]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 101]
de::deselectAll [db::getNext [de::getContexts -window 141]]
de::select [de::getActiveFigure [gi::getWindows 141] -point {3.775 2.6875} -index 0 -intent none]
ide::descend 141 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 141]] -value 1867x89
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 141]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 141]] -value 290x805
de::return [db::getNext [de::getContexts -window 141]] -levels -1
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 141]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 141]] -value 1867x89
ise::stretch -object [de::getActiveFigure [gi::getWindows 141] -point {6.5375 2.525} -index 0 -intent none] -point {6.5625 2.5}
de::endDrag {6.6625 2.525} -context [db::getNext [de::getContexts -window 141]]
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 133
gi::setActiveWindow 133 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 141
gi::setActiveWindow 141 -raise true
de::zoom -window [gi::getWindows 132] -factor 0.5 -center {2.05 2.8625}
sa::showConsole -context [db::getNext [de::getContexts -window 132]]
sa::showLoadState -parent 142
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 142]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 142]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 142]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 142]]
gi::executeAction menuPreShow -in [gi::getWindows 142]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 142] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 143]
gi::setActiveWindow 142
gi::setActiveWindow 142 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 142]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 142]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 142]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 142]] -value 633x680+762+450
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 142]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 142]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 142]]
gi::executeAction menuPreShow -in [gi::getWindows 142]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 142] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 143]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
exit
gi::setActiveWindow 142
gi::setActiveWindow 142 -raise true
