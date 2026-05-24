dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FLipflop_MS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FLipflop_MS} -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1910x207
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+656+413
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_FLipflop_MS} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_FLipflop_MS} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
