dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_LATCH_SLAVE} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-2.52 2.285} 
de::endDrag {3.707 -3.448} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.735 -0.051} -index 0 -intent none] 3
de::endDrag {10.696 5.204} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.085 0.427} -index 0 -intent none] 3
de::endDrag {11.191 10.087} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.73 10.618}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.73 10.618}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.978 10.038} -index 0 -intent none] 3
de::endDrag {11.045 10.817} -context [db::getNext [de::getContexts -window 3]]
gi::setField {stopLevel} -value {4} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.425 9.879}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.425 9.879}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.284 10.145}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.284 10.145}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.28 10.101}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {9.315 11.78} 
de::endDrag {11.925 7.447} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.917 10.773} -index 0 -intent none] 3
de::endDrag {10.987 11.428} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {10.784 11.56} -index 0 -intent none] 3
de::endDrag {14.499 11.038} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.499 11.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.499 11.03}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.497 11.01}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {14.484 10.983}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {14.456 11.382} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {14.456 11.382} -index 0 -intent none] 3
de::endDrag {14.439 11.594} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {11.166 11.523}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.051 11.497} -index 0 -intent none] 3
de::endDrag {11.498 11.466} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.498 11.466}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.418 11.465} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {11.418 11.465} -index 0 -intent none] 3
de::endDrag {11.002 11.094} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.8 -3.93} 
de::endDrag {-6.082 -5.029} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {-7.134 -4.694} -index 0 -intent none] 3
de::endDrag {-7.157 -4.413} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
