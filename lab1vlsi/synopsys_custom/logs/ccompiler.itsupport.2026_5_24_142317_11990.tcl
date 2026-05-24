dm::openLibraryManager
gi::setSectionSizes {libs} -values {249} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {D_latch} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {deOpenRead} -value {true} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::setField {deOpenRead} -value {false} -in [gi::getToolbars {dmLibraryManagerStandard} -from [gi::getWindows 2]]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {2cmos} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {2cmos} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {CMOS_LAB3} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {CMOS_LAB3} -in [gi::getWindows 5]
gi::setCurrentIndex {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 5]
gi::setItemSelection {cellCategories} -index {FULL_ADDER_2BIT} -in [gi::getWindows 5]
gi::setCurrentIndex {libs} -index {new_dff} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {new_dff} -in [gi::getWindows 5]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_latch_tb} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_latch_tb} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_ff_tb} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_ff_tb} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {d_ff} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {d_ff} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {4.8625 1.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {7.26875 1.74375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 6]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 6]
ise::copy
exit
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
