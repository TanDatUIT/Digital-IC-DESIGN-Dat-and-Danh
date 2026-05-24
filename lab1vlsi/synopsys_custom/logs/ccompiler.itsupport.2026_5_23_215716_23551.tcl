dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {D_FF} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x926
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-0.615 2.165} 
de::endDrag {2.834 -5.687} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.313 10.412}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.495 10.44}
de::fit -window 3 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-2.185 2.195} 
de::endDrag {2.274 -3.66} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.629 0.161} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1 7.291} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-1.76 9.575} 
de::endDrag {2.699 4.089} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {0.505 7.451} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.386 7.168} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.253 6.637}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {12.27 6.637}
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {11.651 6.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.835 7.999}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {15.836 7.999}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {14.703 8.494}
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.676 11.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.712 11.573}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {14.774 11.52}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.834 11.613}
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.98 9.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {14.104 9.614}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {17.093 6.641}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.298 11.436}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.603 10.441}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.621 10.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.621 10.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {13.621 10.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.621 10.467}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {13.621 10.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.744 9.565}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {15.771 9.431}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {15.797 9.263}
de::fit -window 4 -fitView true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-1.865 2.655} 
de::endDrag {4.079 -4.138} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.664 0.497} -index 0 -intent none] 4
de::endDrag {5.512 6.124} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {0.841 6.424} -index 0 -intent none] 4
de::endDrag {7.989 5.699} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
