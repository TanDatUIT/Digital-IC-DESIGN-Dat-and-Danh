sa::showConsole -session [sa::createSession -loadDefaults true]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {{sample} - {sheets}} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {project_d_ff} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {project_d_ff} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {inv_store} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {inv_store} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {inv_store_tb} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {inv_store_tb} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x865
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1867x89
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1101+5+56
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.83125 2.64375}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.6375 2.65625}
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+424
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 7]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
