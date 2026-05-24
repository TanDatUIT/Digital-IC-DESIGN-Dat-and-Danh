dm::openLibraryManager
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
xt::showDRCSetup -job drc -window 3
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 475x427+864+362
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/layoutGroup/layoutCellViewBrowse} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {matchCase} -value {true} -in [gi::getWindows 4]
gi::setField {matchCase} -value {false} -in [gi::getWindows 4]
gi::setField {find} -value {error} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+184+73
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+184+73
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+531+297
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/home/itsupport/Desktop/lab1vlsi/synopsys_custom/inv.hercules.lvs/inv.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {schematic} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {symbol} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/reference_lvs.ev} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDKreference90RF/90nm/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+1188+448
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+707+82
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/reference90RF/90nm/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setField {/tabGroup/netlistingOptionsTab/netlistingOptionsGroup/nettranOptions} -value {-sp\ /home/itsupport/Desktop/lab1vlsi/PDK/hercules/lvs/empty.subckt\ -cdl-a\ -cdl-p\ -mprop\ -slash} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+707+65
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value 1362x211
db::setAttr geometry -of [gi::getFrames 1] -value 1362x824+184+73
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+707+65
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.281 6.012}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.281 6.012}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.281 6.012}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {0.52 5.37}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.09 4.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.589 2.174}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {1.589 2.15}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {1.72 2.863}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.385 2.667}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {2.385 2.667}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.361 2.667}
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.361 2.667}
xt::showLVSSetup -job lvs -window 10
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]] -value 704x454+692+297
gi::pressButton {/tabGroup/mainTab/schematicGroup/schematicCellViewBrowse} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellView} -value {layout} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 11]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
xt::showLPESetup -job lpe -window 10
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]] -value 487x659+735+104
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/mappingFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/starrc/starrc_mapping_9lm} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 10]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 13]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x432
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x649
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.065 4.598}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.064 4.598}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.065 4.598}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.16 3.933}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.302 3.696}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.373 3.624}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.373 3.624}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.373 3.624}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.373 3.577}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.373 3.576}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {2.373 3.576}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.14 6.072}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.651 5.644}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.687 5.537}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.693 5.522}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.697 5.516}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.716 5.474}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.719 5.463}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.742 5.432}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.742 5.432}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.771 5.493}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.77 5.493}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.94 5.173}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.94 5.172}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.119 5.244}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.119 5.244}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.101 5.413}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.104 5.453}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.802 5.656}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.806 5.653}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.815 5.643}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.85 5.608}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.316 6.642}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.863 6.351}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.863 6.351}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.864 6.351}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.734 6.376}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.734 6.376}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.753 6.356}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.752 6.355}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.755 6.354}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.754 6.354}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.755 6.345}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.696 7.314}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.696 7.293}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.693 7.284}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.781 7.144}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.788 7.1}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.793 7.039}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.793 6.979}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.77 6.812}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.104 3.889}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.104 3.462}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.104 3.081}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.956 -4.332}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.766 -3.762}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {2.623 -3.572}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {1.067 2.198}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.984 1.848}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.957 1.809}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.957 1.831}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.957 1.833}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.956 1.838}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.956 1.9}
de::fit -window 13 -fitView true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.865 6.867}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.865 6.867}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+561+291
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 14]
gi::setField {heViewSearchList} -value {schematic} -in [gi::getWindows 14]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 14]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 14]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 14]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 14]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 14]
gi::setCurrentIndex {heTreeWidget} -index {0,1} -in [gi::getWindows 14]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 14]
gi::setCurrentIndex {heTreeWidget} -index {0.0,1} -in [gi::getWindows 14]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 14]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 14]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 14] 
gi::executeAction heFileSave -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {3.55625 1.64375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 15] -direction next
ide::descend 15 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x649
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.459 4.693}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {1.447 4.693}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.823 4.821}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {0.832 4.821}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::return [db::getNext [de::getContexts -window 15]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
sa::showConsole -context [db::getNext [de::getContexts -window 15]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 633x680+667+328
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {10ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 633x680+667+291
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {2.91875 1.625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.73125 1.625} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+633+176
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {2.94375 1.6375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.94375 1.6375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.775 1.625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.775 1.625} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,1} -value {v(/out)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {4.7375 1.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.75625 1.625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.75625 1.625} -context [db::getNext [de::getContexts -window 15]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 15] -point {4.75625 1.625} -index 0 -intent none] -of branch]
de::addPoint {4.75625 1.625} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.775 1.49375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.90625 1.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.90625 1.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.90625 1.6125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.94375 1.88125} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.73125 1.61875} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.75625 1.6} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {4.7875 1.375} -context [db::getNext [de::getContexts -window 15]]
de::addPoint {2.9875 1.6} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showSelectDesign -parent 16
gi::setActiveDialog [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saSelectDesign} -parent [gi::getWindows 16]] -value 274x281+718+293
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.9125 1.59375} -index 0 -intent none]
ise::stretch -point {4.875 1.625}
de::endDrag {4.96875 1.6125} -context [db::getNext [de::getContexts -window 19]]
ise::stretch -point {5 1.625}
de::endDrag {5.1375 1.6} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.79375 1.61875} -index 0 -intent none]
ise::stretch -point {4.75 1.625}
de::endDrag {4.80625 1.64375} -context [db::getNext [de::getContexts -window 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::check
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showModelFiles -parent 16
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]] -value 760x500+633+139
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::showEditAnalyses -parent 16 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]] -value 633x680+667+291
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 16]]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {4.83125 1.61875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.9125 1.6375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.8125 1.6125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.9375 1.61875} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 21]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
sa::selectOutputs -window 16
de::addPoint {4.80625 1.625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.8375 1.6375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {2.8375 1.6375} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.8 1.625} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.8375 1.6125} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {4.8375 1.6125} -context [db::getNext [de::getContexts -window 19]]
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 16]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 16]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {scatterChartsTable} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {histogramChartsTable} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {reductionPane} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {qqChartsTable} -in [gi::getWindows 16]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 16]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 16]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 16] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,1} -value {v(/out)} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::executeAction saInsertOutput -in [gi::getWindows 16]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 16]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 16]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.05 1.525}
de::zoom -window [gi::getWindows 19] -factor 0.5 -center {5.05625 1.51875}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.01875 1.65625}
de::zoom -window [gi::getWindows 19] -factor 2.0 -center {5.01875 1.65625}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.93125 1.6125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 19] -point {4.9625 1.59375} -index 0 -intent none] -point {4.9375 1.625}
de::endDrag {5.05 1.725} -context [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.93125 1.65} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {2.90625 1.63125} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {4.85 1.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 23] -direction next
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpenWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 24]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
sa::showLoadState -parent 25
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]] -value 603x720+683+292
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 25]]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
gi::executeAction menuPreShow -in [gi::getWindows 25]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 25] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+561+291
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 28]
gi::setSectionSizes {heTreeWidget} -values {186 334 334 488} -in [gi::getWindows 28]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 28]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction heFileSave -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
sa::showConsole -context [db::getNext [de::getContexts -window 29]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
sa::showEditAnalyses -parent 30 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 30]] -value 633x680+667+328
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 30]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 30]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 30]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
sa::showModelFiles -parent 30
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]] -value 760x500+633+176
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::setField {modelFilesTable} -index {0,1} -value {reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 30]]
gi::executeAction menuPreShow -in [gi::getWindows 30]
gi::executeAction menuPreShow -in [gi::getWindows 30]
sa::selectOutputs -window 30
de::addPoint {2.85 1.63125} -context [db::getNext [de::getContexts -window 29]]
de::addPoint {4.85 1.60625} -context [db::getNext [de::getContexts -window 29]]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 30]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 30] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,1} -value {v(/net5)} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,2} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,3} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,1} -value {v(/out)} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {2,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {2,0} -value {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {2,7} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,8} -value {true} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,8} -value {true} -in [gi::getWindows 30]
gi::pressButton {plotButton} -in [gi::getWindows 30]
gi::pressButton {plotButton} -in [gi::getWindows 30]
gi::pressButton {plotButton} -in [gi::getWindows 30]
gi::pressButton {clearButton} -in [gi::getWindows 30]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 30]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,1} -value {v(/out)} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,8} -value {false} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,8} -value {false} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {0,8} -value {false} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,1} -value {v(/out)} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,0} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {1,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {1,3} -in [gi::getWindows 30]
gi::executeAction saInsertOutput -in [gi::getWindows 30]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 30]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 30]
gi::pressButton {plotButton} -in [gi::getWindows 30]
gi::pressButton {plotButton} -in [gi::getWindows 30]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 31]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 31]
gi::expand {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 31]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 31]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open inverter/inv/starrc
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.116 4.586}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.116 4.586}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.122 4.577}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.854 4.605}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.854 4.585}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.849 4.567}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.789 4.353}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-0.565 -0.044}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {-0.506 -0.151}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.356 0.592}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.355 0.591}
de::fit -window 32 -fitView true
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.972 0.879}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {1.019 0.867}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.969 0.9}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.906 0.94}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.906 0.94}
de::zoom -window [gi::getWindows 32] -factor 2.0 -center {0.906 0.94}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.901 0.953}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.901 0.954}
de::zoom -window [gi::getWindows 32] -factor 0.5 -center {0.901 0.953}
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
sa::showConsole -session [sa::createSession -loadDefaults true]
sa::showLoadState -parent 33
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]] -value 603x720+683+292
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+536+338
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {libs} -column {Libraries} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {libs} -index {inverter} -in [gi::getDialogs {dmNewCellView}]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 34]
dm::showNewLibrary -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 34]] -value 458x467+626+200
gi::setField {libName} -value {BaiTap2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 34]]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 34]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 34]
dm::showNewCell -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]] -value 448x227+631+320
gi::setField {cellName} -value {inverter} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 34]
dm::showNewCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]] -value 588x285+561+291
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {2.41875 1.8125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.55 2.15625}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {1.84375 2.43125}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.95625 2.4875}
de::addPoint {2.03125 2.4875} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.15 1.33125}
de::addPoint {2.05625 1.20625} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {2.4125 1.95}
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 36]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 36]
ise::stretch -point {2.1875 2.5}
de::endDrag {2.18125 2.19375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.75 1.64375}
de::fit -window 36 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {1.75625 2.125}
de::addPoint {2.33125 2.85} -context [db::getNext [de::getContexts -window 36]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 36]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {2.30625 0.26875} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand
ise::createWire
de::addPoint {2.04375 2.19375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2 2.1875 }
de::addPoint {1.75 2.19375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.75 2.125 }
de::addPoint {2.04375 1.15625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
de::addPoint {1.2375 1.63125} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {1.15625 1.64375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {1.25 1.625 }
de::addPoint {1.7375 1.60625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.59375 1.43125}
ise::createWire
de::addPoint {2.31875 1.99375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.3125 1.9375 }
de::addPoint {2.3125 1.36875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.3125 1.63125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.375 1.625 }
de::addPoint {2.83125 1.6} -context [db::getNext [de::getContexts -window 36]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 36]]
de::addPoint {2.66875 1.65} -context [db::getNext [de::getContexts -window 36]]
ise::createWire
de::addPoint {2.75 1.60625} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.6875 1.625 }
de::addPoint {2.3125 1.60625} -context [db::getNext [de::getContexts -window 36]]
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.1 1.69375}
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {3.0625 1.18125}
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {3.775 1.83125}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.35625 0.09375} -index 0 -intent none]
ise::stretch -point {2.3125 0.125}
de::endDrag {2.325 0.44375} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 0.5 -center {2.425 2.8}
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.4 3.05} -index 0 -intent none]
ise::stretch -point {2.375 3.0625}
de::endDrag {2.41875 2.86875} -context [db::getNext [de::getContexts -window 36]]
ise::stretch -point {2.4375 2.8125}
de::endDrag {2.3875 2.79375} -context [db::getNext [de::getContexts -window 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.94375 2.58125}
ise::createWire
de::addPoint {2.3 2.6875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.3125 2.625 }
de::addPoint {2.31875 2.35} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.33125 0.54375} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.3 0.9875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.3125 2.5125} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.375 2.5 }
de::addPoint {2.65625 2.20625} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.31875 2.1875} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.31875 1.175} -context [db::getNext [de::getContexts -window 36]]
de::addPoint {2.68125 1.1875} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.6875 1.125 }
de::addPoint {2.3 0.825} -context [db::getNext [de::getContexts -window 36]]
de::zoom -window [gi::getWindows 36] -factor 2.0 -center {2.425 2.26875}
de::addPoint {2.5 2.2375} -context [db::getNext [de::getContexts -window 36]]
de::setCursor -point {2.5625 2.1875 }
de::setCursor -point {2.625 2.1875 }
de::setCursor -point {2.625 2.125 }
de::setCursor -point {2.6875 2.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 36]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 36]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 36]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::select [de::getActiveFigure [gi::getWindows 36] -point {2.21875 2.11875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::setField {parameters} -value {0.38u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]]
de::deselectAll [db::getNext [de::getContexts -window 36]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 36]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1362x824+184+73
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 948x824+5+69
db::setAttr geometry -of [gi::getFrames 1] -value 1362x824+94+69
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 36]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1362x824+94+69
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
dm::showNewCell -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]] -value 448x227+631+320
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 34]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
dm::showNewCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]] -value 588x285+561+291
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {2 1.9375}
gi::setField {instMasterCell} -value {n_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.2 1.94375} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor 2.0 -center {2.625 2.08125}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.4125 1.95625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.35625 1.93125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
ise::createSchematicPin
de::addPoint {1.85 1.925} -context [db::getNext [de::getContexts -window 37]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 37]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand
ise::createSchematicPin
de::addPoint {1.88125 1.9} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {1.89375 1.93125} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {1.8875 1.925} -context [db::getNext [de::getContexts -window 37]]
de::completeShape -context [db::getNext [de::getContexts -window 37]]
de::addPoint {1.8875 1.925} -context [db::getNext [de::getContexts -window 37]]
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::addPoint {1.80625 1.9125} -context [db::getNext [de::getContexts -window 37]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x683
db::setAttr geometry -of [gi::getFrames 1] -value 1362x824+94+69
de::addPoint {2.8625 1.95} -context [db::getNext [de::getContexts -window 37]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::addPoint {3.0625 1.93125} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {1.76875 1.9125} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {1.8125 1.9375 }
de::addPoint {2.2 1.925} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {1.6 1.91875} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
de::addPoint {1.60625 1.91875} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {1.6875 2 }
de::setCursor -point {1.75 2 }
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]] -value 290x840
db::setAttr geometry -of [gi::getFrames 1] -value 1910x981+5+56
de::setCursor -point {1.75 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
de::zoom -window [gi::getWindows 37] -factor 0.5 -center {1.73125 2.0875}
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {1.61875 1.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {G} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.8375 1.925} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {D} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 37]]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.98125 1.925} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {2.4375 1.7375} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.4375 1.6875 }
de::addPoint {2.44375 1.325} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.5 1.375 }
de::setCursor -point {2.5625 1.375 }
de::setCursor -point {2.5625 1.4375 }
de::setCursor -point {2.5625 1.5 }
de::setCursor -point {2.5625 1.4375 }
de::setCursor -point {2.5625 1.375 }
de::setCursor -point {2.5 1.25 }
de::setCursor -point {2.4375 1.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {2.45625 1.9375} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.5 1.9375 }
de::addPoint {2.64375 1.925} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.625 1.875 }
de::addPoint {2.625 1.56875} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.5625 1.5625 }
de::addPoint {2.4375 1.56875} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createSchematicPin
gi::setField {schematicPinName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::completeShape {2.13125 2.775} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.4875 2.50625} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {2.475 2.4875} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.5 2.4375 }
de::addPoint {2.4375 2.15} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.41875 2.51875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::setField {attributes} -value {D} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 37]]
de::cycleActiveFigure [gi::getWindows 37] -direction next
de::deselectAll [db::getNext [de::getContexts -window 37]]
de::select [de::getActiveFigure [gi::getWindows 37] -point {2.41875 2.48125} -index 1 -intent none]
ise::delete
de::addPoint {2.43125 2.34375} -context [db::getNext [de::getContexts -window 37]]
ise::delete
de::addPoint {2.40625 2.45} -context [db::getNext [de::getContexts -window 37]]
ise::delete
de::addPoint {2.45625 2.49375} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 37]
de::cycleActiveFigure -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 37]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::completeShape {3.66875 2.7625} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.375 2.54375} -context [db::getNext [de::getContexts -window 37]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
de::addPoint {2.38125 0.9375} -context [db::getNext [de::getContexts -window 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 37]]
gi::executeAction deObjectActivation -in [gi::getWindows 37]
de::completeShape {2.5125 2.76875} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.375 0.9125} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::createWire
de::addPoint {2.4375 2.55625} -context [db::getNext [de::getContexts -window 37]]
de::setCursor -point {2.4375 2.5 }
de::addPoint {2.4375 2.1125} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.44375 1.28125} -context [db::getNext [de::getContexts -window 37]]
de::addPoint {2.4375 0.925} -context [db::getNext [de::getContexts -window 37]]
de::abortCommand -context [db::getNext [de::getContexts -window 37]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
dm::showNewCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]] -value 588x285+561+291
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setField {cellName} -value {testbench} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.83125 2.35} -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {3.1875 2.44375}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {3.1875 2.44375}
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.9625 2.38125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.5875 2.55625}
de::zoom -window [gi::getWindows 38] -factor 2.0 -center {2.25625 2.5375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.39375 2.55625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.85625 2.55} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::zoom -window [gi::getWindows 38] -factor 0.5 -center {2.79375 2.78125}
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.375 2.38125} -index 0 -intent none]
ise::stretch -point {2.375 2.375}
de::endDrag {2.3 2.19375} -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {2.84375 2.36875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {2.8125 2.375 }
de::addPoint {2.8 2.35} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.28125 2.3625} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.8 2.34375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {2.3 2.00625} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {2.3125 1.9375 }
de::addPoint {2.3 1.4625} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {2.375 1.4375 }
de::addPoint {3.125 1.43125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.125 1.375 }
de::setCursor -point {3.0625 1.5 }
de::setCursor -point {3.0625 1.4375 }
de::setCursor -point {3.0625 1.375 }
de::setCursor -point {3 1.375 }
de::setCursor -point {3.0625 1.375 }
de::setCursor -point {3.0625 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ise::createWire
de::addPoint {3.0625 2.18125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.0625 2.125 }
de::addPoint {3.0625 1.44375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.075 1.43125} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.125 1.4375 }
de::addPoint {3.875 2.175} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.85 2.55} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.875 2.625 }
de::addPoint {3.875 2.8875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.8125 2.875 }
de::addPoint {3.03125 2.56875} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.06875 2.375} -context [db::getNext [de::getContexts -window 38]]
de::addPoint {3.3375 2.3625} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.3125 2.3125 }
de::addPoint {3.30625 1.875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.25 1.875 }
de::addPoint {3.0375 1.875} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 38]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.06875 1.05625} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand
ise::createWire
de::addPoint {3.06875 1.41875} -context [db::getNext [de::getContexts -window 38]]
de::setCursor -point {3.0625 1.375 }
de::addPoint {3.08125 1.06875} -context [db::getNext [de::getContexts -window 38]]
de::abortCommand -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.5625 2.325} -index 0 -intent none]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.275 2.1125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {0]= vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {= vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.675 2.3125} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 38] -point {2.65 2.325} -index 0 -intent none] -point {2.625 2.3125}
de::endDrag {2.6375 2.15625} -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {3.9125 2.3625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {vds} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.65 2.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::select [de::getActiveFigure [gi::getWindows 38] -point {2.3375 2.06875} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 38]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 38]]
de::deselectAll [db::getNext [de::getContexts -window 38]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 38]]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 34]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 34]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
dm::showNewCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]] -value 588x285+561+291
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 39]]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 34]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 40]]]
de::zoom -window [gi::getWindows 40] -factor 0.5 -center {0.094 0.096}
de::zoom -window [gi::getWindows 40] -factor 2.0 -center {0.169 0.126}
db::setPrefValue leLPPSet -value "{All}" -scope [de::getContexts -window 40]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 40]]
dm::showLibraryManager
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::executeAction menuPreShow -in [gi::getWindows 34]
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {BaiTap2 , Attachment} -in [gi::getWindows 41]
gi::setField {techTechnologyManagerLibWidget} -value {BaiTap2} -index {BaiTap2,Attachment} -in [gi::getWindows 41]
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {BaiTap2} -in [gi::getWindows 41]
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction dmOpen -in [gi::getWindows 34]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.211 0.101}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.211 0.1}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.36 0.178}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.392 0.185}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+213
gi::setCurrentIndex {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setItemSelection {instLCVCells} -index {NMOS} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setField {instLCVLibsFilter} -value {re} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.365 0.066}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.365 0.066}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.349 0.138}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.373 0.394}
gi::pressButton {rotatorrotateCCW} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 42]]
de::addPoint {0.523 0.38} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.205 0.85}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.334 0.621}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.64 0.497}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.552 0.475}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.932 0.403}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.446 0.34} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value 200x780
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value 290x780
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.494 0.436} -index 0 -intent none]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.67 0.407}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.67 0.407}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.67 0.407}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.374 0.352}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.65 0.51} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.602 0.508} -index 0 -intent none] 42
de::endDrag {0.77 0.64} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.744 0.636} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.744 0.634} -index 0 -intent none] 42
de::endDrag {1.178 1.06} -context [db::getNext [de::getContexts -window 42]]
ile::move
de::addPoint {0.834 0.538} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.968 1.012} -context [db::getNext [de::getContexts -window 42]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {origin,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {(0.8,0.8)} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.244 0.64}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value 290x806
de::setActiveLPP [de::getLPPs -from [oa::DesignFind BaiTap2 NMOS layout] -filter {%lpp =="m2 slot"}]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.632 0.47}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.596 0.51}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {0.45 0.525} 
de::endDrag {1.25 0.303} -context [db::getNext [de::getContexts -window 42]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind BaiTap2 NMOS layout] -filter {%lpp =="m2 slot"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind BaiTap2 NMOS layout] -filter {%lpp =="m2 slot"}]
dr::showDisplayResourceEditor -parent 42 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind BaiTap2 NMOS layout] -filter {%lpp =="m2 slot"}]]
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
ile::createRectangle
de::addPoint {0.448 0.498} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {1.252 0.249} -context [db::getNext [de::getContexts -window 42]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 42]] -value false
de::addPoint {1.129 0.409} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.064 0.397} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.72} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::cycleActiveFigure [gi::getWindows 42] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.851 0.345} -index 0 -intent none] 42
de::endDrag {0.847 0.37} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.848 0.378} -index 0 -intent none] 42
de::endDrag {0.887 0.429} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.037 0.712}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.031 0.704}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.031 0.704}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {2.367 0.296}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.995 0.384}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.991 0.396}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.042 0.524}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.744 0.586}
de::fit -window 42 -fitView true
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 42]
ile::copyToClipboard
de::startDrag {0.451 0.524} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1.263 0.295} -context [db::getNext [de::getContexts -window 42]]
ile::paste
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.475 0.814}
de::addPoint {2.205 0.827} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.228 0.461} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.014 1.094}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.751 0.798}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.077 0.446}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value false
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.628 0.988}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.704 0.808}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.704 0.798}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.75 0.466}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.695 0.494}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.659 0.548}
ile::createRectangle
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.656 0.905}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.623 0.945}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.623 0.945}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.623 0.945}
de::addPoint {0.625 0.945} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.637 0.945}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.638 0.946}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.732 0.945}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.731 0.945}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.725 0.941}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.724 0.941}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.723 0.934}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.722 0.933}
de::addPoint {0.725 0.357} -context [db::getNext [de::getContexts -window 42]]
ile::createVia
de::addPoint {0.669 0.426} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.044 0.543} -index 0 -intent none] 42
de::endDrag {1.044 0.493} -context [db::getNext [de::getContexts -window 42]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.067 0.523} -index 0 -intent none] 42
de::endDrag {1.068 0.503} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ile::createVia
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.678 0.414}
de::addPoint {0.673 0.42} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.858 0.577}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.858 0.573}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.892 0.362}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.941 0.627}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.97 0.714}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.009 0.888}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.009 0.888}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.942 0.766}
de::fit -window 42 -fitView true
ile::createPin
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {0.942 0.415} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.865 0.87}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.86 0.87}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.904 1.395}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.897 1.371}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.868 1.194}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.974 0.45}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.943 0.402}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]] -value false
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
de::setActiveLPP [de::getLPPs "diff drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.842 0.635}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.841 0.636}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.675 1.091}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.628 1.055}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.831 0.997}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.812 1.124}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.812 1.131}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.812 1.131}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.802 1.372}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.763 1.488}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.77 1.42}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.897 1.019}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.889 1.028}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.972 1.211}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.953 1.235}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.967 1.049}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.968 1.035}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.069 0.157}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.074 0.113}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.981 0.441} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.93 0.402}
de::cycleActiveFigure [gi::getWindows 42] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setField {attributes} -value {m2text
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.764 0.486} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.078 0.469} -index 0 -intent none]
gi::setField {attributes} -value {m2
drw} -index {LPP,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.935 0.471} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::cycleActiveFigure [gi::getWindows 42] -direction next
ile::delete
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.805 0.562}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.386 0.553}
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
ile::createPolygon
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.778 0.528}
de::addPoint {0.45 0.626} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::createRectangle
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.452 0.625}
de::addPoint {0.449 0.625} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.798 0.571}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.802 0.57}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.323 0.377}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.298 0.376}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.274 0.394}
de::addPoint {1.25 0.316} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.184 0.479} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.174 0.488} -index 0 -intent none] 42
de::endDrag {1.188 0.405} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.123 0.714} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.112 0.383} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.093 0.385} -index 0 -intent none] 42
de::endDrag {1.09 0.376} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.087 0.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.96 0.383} -index 0 -intent none] 42
de::endDrag {0.96 0.413} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.96 0.416} -index 0 -intent none] 42
de::endDrag {0.966 0.459} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.966 0.461} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.966 0.461} -index 0 -intent none] 42
de::endDrag {0.966 0.459} -context [db::getNext [de::getContexts -window 42]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {0.964 0.459} -index 0 -intent none] 42
de::endDrag {0.967 0.477} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.765 0.417} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.104 0.582}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.393 0.462}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.576 0.403} -index 0 -intent none]
ile::delete
ile::createVia
de::addPoint {0.674 0.414} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.3 0.52}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.3 0.525}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.469 0.771}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.469 0.771}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.469 0.771}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.783 0.478}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.94 0.832}
de::fit -window 42 -fitView true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.753 0.86}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.756 0.868}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.785 1.568}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.76 1.235}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ile::createRectangle
de::addPoint {1.25 1.224} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.447 1.5} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.743 1.23}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.958 1.78}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.942 1.736}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.917 1.689}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.907 1.678}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.242 1.611}
de::addPoint {1.25 1.575} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.443 1.786}
de::addPoint {0.443 1.815} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.227 1.156}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.049 1.286} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.089 0.538} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.086 1.328} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.194 0.961} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.231 0.538} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.434 1.408}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.427 1.408}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.309 1.56}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.065 1.632} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.509 1.308}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.243 1.438}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.138 1.487}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.09 1.531}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.188 1.502}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.188 1.502}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.188 1.502}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.981 1.495}
de::fit -window 42 -fitView true
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.054 1.74} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 42] -point {1.041 1.72} -index 0 -intent none] 42
de::endDrag {1.068 1.797} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ile::createRectangle
de::setActiveLPP [de::getLPPs "m1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.959 0.845}
de::addPoint {0.975 0.845} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.075 0.845}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.078 1.042}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.087 1.089}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.103 1.172}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.063 1.416}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.07 1.38}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.077 1.346}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.072 1.378}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.072 1.379}
de::addPoint {1.076 1.387} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.137 1.211}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.138 1.204}
ile::createRuler
de::addPoint {0.976 0.984} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {1.076 0.986} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.06 1.192} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.005 0.871}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.979 0.865}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.634 0.735}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.626 0.692}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.675 0.72} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.715 0.912}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.751 0.933}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.248 1.128} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.051 1.298}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.051 1.298}
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.03 1.323}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.062 1.179} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ile::createVia
de::addPoint {1.024 1.368} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.879 1.222}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.709 1.609}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.722 1.73}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.668 1.716}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.668 1.716}
ile::createRectangle
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.17 1.628}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.437 1.615}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.695 1.773}
de::addPoint {0.777 1.874} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.869 1.065} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.887 1.188}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.886 1.181}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.839 0.826}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.848 0.812}
de::fit -window 42 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.872 0.631}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::addPoint {0.674 1.06} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.12 1.018}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.681 1.365}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.195 0.929}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.954 1.073}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.964 1.065}
de::addPoint {0.748 1.175} -context [db::getNext [de::getContexts -window 42]]
ile::createPolygon
ile::createRectangle
de::addPoint {0.749 1.173} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::createRectangle
de::addPoint {0.749 1.175} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
ile::createRectangle
de::addPoint {0.749 1.175} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.925 1.049} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.191 1.145}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.191 1.138}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.2 1.103}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.489 1.199}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.463 1.171}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.416 0.291}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.416 0.291}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.416 0.291}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.361 0.449}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.363 0.449}
ile::createVia
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.963 0.462}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.963 0.458}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.964 0.458}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.964 1.953}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.964 1.953}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.794 1.754}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.797 1.755}
de::addPoint {0.818 1.764} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.025 1.638}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.023 1.63}
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {-0.033 0.985}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.023 0.989}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.534 1.121}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {4.828 3.902}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {3.447 2.058}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.981 1.632}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.963 1.633}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.941 0.407}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
ile::createPin
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.868 0.414}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.959 0.436}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.961 0.437}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.018 0.338}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.018 0.338}
ile::createPin
de::addPoint {1.032 0.391} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.925 0.499} -context [db::getNext [de::getContexts -window 42]]
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
ile::createPin
de::startDrag {1.076 0.467} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1.19 0.301} -context [db::getNext [de::getContexts -window 42]]
de::addPoint {0.968 0.453} -context [db::getNext [de::getContexts -window 42]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
ile::delete
de::removePoint {0.968 0.453} -context [db::getNext [de::getContexts -window 42]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.968 0.45} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.115 0.398} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {connectivity} -index {signalType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {connectivity} -index {signalType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
ile::createPin
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::setField {inputMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::startDrag {0.86 0.482} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.991 0.352} -context [db::getNext [de::getContexts -window 42]]
de::startDrag {0.884 0.49} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.975 0.375} -context [db::getNext [de::getContexts -window 42]]
ile::createPin
de::startDrag {0.897 0.445} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.967 0.372} -context [db::getNext [de::getContexts -window 42]]
de::startDrag {0.876 0.489} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.986 0.366} -context [db::getNext [de::getContexts -window 42]]
gi::setField {inputMode} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::pressButton {createShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
gi::pressButton {createShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::startDrag {0.865 0.487} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1 0.313} -context [db::getNext [de::getContexts -window 42]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 42]
gi::setItemSelection {attributes} -index {cellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {block} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::addPoint {1.328 0.613} -context [db::getNext [de::getContexts -window 42]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 34]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::executeAction dmOpen -in [gi::getWindows 34]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.547 2.9}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.533 2.871}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.526 2.857}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.277 3.109}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.272 3.109}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.258 3.11}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.058 5.166}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.938 5.137}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.931 5.137}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.92 5.098}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.93 5.071}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.94 5.042}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.949 5.004}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-3.241 1.101}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.691 1.159}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.806 1.044}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.921 0.979}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.826 1.349}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.779 1.513}
ile::createPin
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.559 1.502}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.559 1.503}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.83 7.817}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.342 7.114}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.351 7.107}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.351 7.106}
de::addPoint {1.048 7.171} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.06 7.16} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 44]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 44]] -value 200x780
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value 290x780
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.057 7.164}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.977 7.16}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.505 7.28}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.699 6.756}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.679 6.742}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.679 6.742}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.363 6.693}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-2.846 3.919}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-1.545 3.23}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.273 3.173}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.541 3.546}
de::addPoint {2.301 2.971} -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {4.838 1.321}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {3.566 1.134}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.26 1.163}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {2.255 1.163}
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.055 0.977}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.481 0.91}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.122 0.881}
de::addPoint {1.164 0.962} -context [db::getNext [de::getContexts -window 44]]
de::addPoint {1.093 0.96} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.018 1.013} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.993 1.612}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.985 1.614}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.655 1.867}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.656 1.897}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::fit -window 44 -fitView true
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.145 2.211}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.174 2.23}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.492 2.766}
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::startDrag {0.847 2.81} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {0.997 2.766} -context [db::getNext [de::getContexts -window 44]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.886 3.021}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.885 3.035}
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.818 2.451}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.175 2.857}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.175 2.857}
de::startDrag {1.114 2.814} -context [db::getNext [de::getContexts -window 44]]
de::endDrag {1.177 2.753} -context [db::getNext [de::getContexts -window 44]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 44]] -value 290x780
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 44]] -value 290x806
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 44]] -value false
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.752 2.827}
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
gi::executeAction deSaveDesign -in [gi::getWindows 44]
xt::showDRCSetup -job drc -window 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+387
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.14 2.579}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.831 2.703}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.826 2.717}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.52 3.769}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.487 4.085}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.486 4.084}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.486 4.103}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-0.049 7.778}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {-0.049 7.778}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.472 6.372}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.472 6.386}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.458 6.436}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.18 6.501}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.176 6.498}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.176 6.498}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.851 1.456}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.77 1.528}
ile::createRuler
gi::pressButton {deleteAll} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.892 2.69}
de::addPoint {0.901 2.779} -context [db::getNext [de::getContexts -window 44]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 44]
gi::setItemSelection {attributes} -index {cellType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {attributes} -index {cellType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {attributesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {properties} -index {all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {properties} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {properties} -value {in\} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {properties} -value {in} -index {Click to add,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.466 2.782}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.466 2.783}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.308 2.753}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.971 2.791}
gi::setCurrentIndex {properties} -index {Click to add,Name} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorEditPropertyItem -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {properties} -index {in,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {properties} -value {} -index {in,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::addPoint {1.545 2.711} -context [db::getNext [de::getContexts -window 44]]
de::abortCommand -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 44]]]
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.843 2.651}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.43 2.551}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.002 2.576}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.51 2.888}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.51 2.888}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {0.912 2.798}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {0.919 2.785} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {connectDef,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {connectivity} -index {connectDef,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {connectivity} -value {in
} -index {connectDef,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {connectivity} -value {
} -index {connectDef,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.118 2.806} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.126 2.781} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 44]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.126 2.781} -index 3 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 44]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.066 2.802} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.033 2.812} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.078 2.793}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {1.079 2.793}
de::cycleActiveFigure [gi::getWindows 44] -direction next
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.299 2.779} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.713 2.764}
de::zoom -window [gi::getWindows 44] -factor 0.5 -center {0.708 2.763}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.425 2.596}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.425 2.596}
de::zoom -window [gi::getWindows 44] -factor 2.0 -center {1.425 2.596}
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::select [de::getActiveFigure [gi::getWindows 44] -point {1.166 2.778} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
de::deselectAll [db::getNext [de::getContexts -window 44]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 44]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 44]
xt::showDRCSetup -job drc -window 44
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]] -value 475x427+865+350
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 44]]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 45]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 45]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 45]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.962 0.48}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.964 0.477}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.964 0.477}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.945 -0.033}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.947 -0.033}
de::addPoint {0.964 0.42} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.965 0.413}
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]] -value 645x597+0+65
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 42]]
db::setAttr shown -of [gi::getToolbars {leColorToolbar} -from [gi::getWindows 42]] -value true
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.828 0.385}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.871 0.465}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.685 0.424} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.685 0.424} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.688 0.403} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.688 0.403} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.688 0.403} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.688 0.403} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.697 0.375} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.942 0.359} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.74 0.452}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.74 0.45}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.47 0.471}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.381 0.519}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.362 0.538}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.639 0.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 42] -direction next
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.68 0.378} -index 1 -intent none]
gi::pressButton {color1} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 42]]
gi::pressButton {color4} -in [gi::getToolbars {leColorToolbar} -from [gi::getWindows 42]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 42]]]; ide::selectByRegion -region rectangle -point {1.47 0.43} 
de::endDrag {1.536 0.219} -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.738 0.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.082 0.364} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.029 0.568}
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.213 0.265}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.205 0.24}
de::setActiveLPP [de::getLPPs "m2 pin" -from [db::getAttr editDesign -of [de::getContexts -window 42]]]
ile::createPin
gi::setField {arrayMode} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::startDrag {0.923 0.482} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1.088 0.316} -context [db::getNext [de::getContexts -window 42]]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {connectivity} -value {S} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::pressButton {dnButton} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
db::setPrefValue leTermName -value {S} -scope [de::getActiveContext ]
de::startDrag {1.126 0.608} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1.223 0.548} -context [db::getNext [de::getContexts -window 42]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.182 0.569} -index 0 -intent none]
ile::delete
gi::executeAction deCanvasDragCancel -in [gi::getWindows 42]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.984 0.401} -index 0 -intent none]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.934 0.588}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.934 0.586}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::fit -window 42 -fitView true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.376 1.369}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.433 1.362}
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::completeShape {0.124 1.532} -context [db::getNext [de::getContexts -window 42]]
de::startDrag {0.5 1.474} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.651 1.323} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.92 1.35}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.921 1.349}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.928 1.349}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.942 1.35}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.942 1.349}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {2.814 -0.126}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {2.303 -0.06}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.537 0.167}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.445 0.202}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.388 0.227}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.991 0.375}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.991 0.376}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.994 0.369}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.994 0.368}
de::addPoint {0.991 0.373} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.976 0.38}
de::fit -window 42 -fitView true
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.028 0.511}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.067 0.459}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 42]]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.999 0.64}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.999 0.64}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.999 0.639}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.991 0.607}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.719 1.309}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.738 1.314}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.778 0.787}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.048 0.19}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.93 0.382}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.93 0.383}
ile::createPin
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::completeShape {0.699 0.594} -context [db::getNext [de::getContexts -window 42]]
ile::createPin
de::startDrag {0.981 0.489} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {1.144 0.317} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.859 0.554}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.838 0.56}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.802 0.599}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.504 0.803}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.504 0.803}
de::fit -window 42 -fitView true
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::startDrag {0.494 1.435} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.652 1.298} -context [db::getNext [de::getContexts -window 42]]
ile::createPin
gi::setField {termName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 42]]
de::startDrag {0.504 1.859} -context [db::getNext [de::getContexts -window 42]]
de::endDrag {0.624 1.724} -context [db::getNext [de::getContexts -window 42]]
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.856 1.958}
ile::createVia
de::addPoint {0.822 1.781} -context [db::getNext [de::getContexts -window 42]]
de::abortCommand -context [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
de::fit -window 42 -fitView true
xt::showDRCSetup -job drc -window 42
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]] -value 475x427+865+387
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 46]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 42]]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 46]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.571 1.753}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {0.571 1.746}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.58 1.455} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {0.537 1.71} -index 0 -intent none]
gi::setItemSelection {attributes} -index {font,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {font,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {0.828 1.638}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.071 1.319}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.075 1.305}
de::zoom -window [gi::getWindows 42] -factor 0.5 -center {1.104 1.262}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.171 0.321}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.18 0.312}
de::zoom -window [gi::getWindows 42] -factor 2.0 -center {1.173 0.288}
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::select [de::getActiveFigure [gi::getWindows 42] -point {1.01 0.402} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 42]]
de::deselectAll [db::getNext [de::getContexts -window 42]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 42]]
xt::showLVSSetup -job lvs -window 42
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]] -value 704x454+787+359
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 42]]
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 47]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 47]]
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
xt::showLPESetup -job lpe -window 42
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]] -value 487x659+830+166
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 48]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
xt::showLPESetup -job lpe -window 42
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]] -value 487x659+830+129
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 48]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 42]]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 34]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 34]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::executeAction dmOpen -in [gi::getWindows 34]
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::executeAction dmOpen -in [gi::getWindows 34]
ile::checkVias 50
db::setAttr geometry -of [gi::getDialogs {leCheckVias}] -value 642x502+629+244
gi::closeWindows [gi::getDialogs {leCheckVias} -parent [gi::getWindows 50]]
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::executeAction giCloseWindow -in [gi::getWindows 48]
xt::showLPESetup -job lpe -window 50
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]] -value 487x659+830+166
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/home/itsupport/Desktop/lab1vlsi/BaiTap2} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 50]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]] -value 290x589
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 50]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]] -value 290x806
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 50]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 50]] -value 290x589
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 50]]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
dm::showCopyCellView -parent 34
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 34]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 34]] -value 612x622+644+184
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 34]]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::executeAction dmOpen -in [gi::getWindows 34]
xt::showDRCSetup -job drc -window 51
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]] -value 475x427+865+387
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 51]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value 290x589
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hercules/drc/reference_drc.ev} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setField {/tabGroup/mainTab/runDir/entryField} -value {/home/itsupport/Desktop/lab1vlsi} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]] -value 475x427+865+387
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 51]]
de::zoom -window [gi::getWindows 51] -factor 0.5 -center {0.721 1.447}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.009 0.828}
de::fit -window 51 -fitView true
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.354 1.217}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.351 1.217}
de::zoom -window [gi::getWindows 51] -factor 2.0 -center {1.351 1.217}
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 51]] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 34]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 34]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 34]
gi::executeAction dmOpen -in [gi::getWindows 34]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 52]]
de::zoom -window [gi::getWindows 52] -factor 2.0 -center {1.506 0.91}
xt::showDRCSetup -job drc -window 52
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 52]]
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 34]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 53]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
ise::check
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 56]]
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {1.072 0.648}
de::zoom -window [gi::getWindows 56] -factor 2.0 -center {1.072 0.648}
xt::showDRCSetup -job drc -window 56
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveWindow 55
gi::setActiveWindow 55 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 55]
gi::setActiveWindow 56
gi::setActiveWindow 56 -raise true
xt::showDRCSetup -job drc -window 56
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]] -value 475x427+865+350
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 56]]
gi::executeAction giCloseWindow -in [gi::getWindows 56]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
xt::physicalVerification::executeRun drc 57
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor 2.0 -center {1.156 1.133}
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
ise::check
ise::check
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {1.147 0.848} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 59]
xt::showDRCSetup -job drc -window 59
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.927 0.586}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.838 0.563}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.794 0.56}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.746 0.568}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.746 0.569}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.746 0.569}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.533 0.423}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.861 0.423}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.964 0.613}
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 59]]
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.929 0.626}
de::fit -window 59 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 59]]
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.616 1.207}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.579 1.105}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 59]]
de::setActiveLPP [de::getLPPs "poly drawing" -from [db::getAttr editDesign -of [de::getContexts -window 59]]]
ile::createRectangle
de::startDrag {0.75 1.174} -context [db::getNext [de::getContexts -window 59]]
de::endDrag {0.925 1.044} -context [db::getNext [de::getContexts -window 59]]
de::abortCommand -context [db::getNext [de::getContexts -window 59]]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {0.886 1.032} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 59] -direction next
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 59]]
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.923 0.986}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.879 0.851}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.878 0.85}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {0.879 0.85}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.853 0.851}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.911 0.644}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.911 0.644}
de::fit -window 59 -fitView true
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.781 0.761}
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {0.859 0.727} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 59]]
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.902 1.185}
ile::createRectangle
de::addPoint {0.799 1.024} -context [db::getNext [de::getContexts -window 59]]
de::abortCommand -context [db::getNext [de::getContexts -window 59]]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {0.862 1.008} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 59] -point {0.866 1.017} -index 0 -intent none] 59
de::endDrag {0.868 0.978} -context [db::getNext [de::getContexts -window 59]]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {0.876 1.022} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 59] -direction next
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::select [de::getActiveFigure [gi::getWindows 59] -point {0.876 1.022} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 59] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 59] -point {0.958 1.058} -index 0 -intent none] 59
de::endDrag {0.949 1.022} -context [db::getNext [de::getContexts -window 59]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 59] -point {1.165 1.026} -index 0 -intent none] 59
de::endDrag {1.136 1.077} -context [db::getNext [de::getContexts -window 59]]
de::deselectAll [db::getNext [de::getContexts -window 59]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 59]]
de::setActiveLPP [de::getLPPs "m2 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 59]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 59] -point {0.788 1.172} -index 0 -intent none] 59
de::endDrag {0.856 1.143} -context [db::getNext [de::getContexts -window 59]]
ile::createRectangle
de::startDrag {0.791 1.167} -context [db::getNext [de::getContexts -window 59]]
de::endDrag {0.862 1.143} -context [db::getNext [de::getContexts -window 59]]
de::abortCommand -context [db::getNext [de::getContexts -window 59]]
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {1.32 1.027}
de::zoom -window [gi::getWindows 59] -factor 0.5 -center {1.319 1.022}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {1.319 1.02}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {1.319 1.02}
de::fit -window 59 -fitView true
ile::measureDistance
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {-0.031 1.605}
de::zoom -window [gi::getWindows 59] -factor 2.0 -center {0.163 1.571}
xt::showDRCSetup -job drc -window 59
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]] -value 475x427+865+350
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 59]]
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::executeAction xtSimulationTool -in [gi::getWindows 60]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
de::deselectAll [db::getNext [de::getContexts -window 61]]
de::select [de::getActiveFigure [gi::getWindows 61] -point {0.626 1.761} -index 0 -intent none]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setActiveWindow 61
gi::setActiveWindow 61 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {connectivity} -value {input} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.634 1.383} -index 0 -intent none]
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::cycleActiveFigure [gi::getWindows 62] -direction next
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.624 1.378} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.913 1.271}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.782 1.296}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.615 1.372} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.244 1.174}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.244 1.172}
gi::setActiveWindow 63
gi::setActiveWindow 63 -raise true
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.92 0.882}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {0.926 0.871}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.313 0.121}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.345 0.057}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.257 0.121}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.08 0.394} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 62]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {1.008 0.396} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
gi::setField {connectivity} -value {output} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 62]]
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 62]]
xt::showDRCSetup -job drc -window 62
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]] -value 475x427+865+387
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 62]]
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.024 0.551}
de::zoom -window [gi::getWindows 62] -factor 0.5 -center {1.085 0.578}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.712 0.863}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {1.015 1.225}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.794 1.213}
de::zoom -window [gi::getWindows 62] -factor 2.0 -center {0.795 1.212}
de::deselectAll [db::getNext [de::getContexts -window 62]]
de::select [de::getActiveFigure [gi::getWindows 62] -point {0.815 1.158} -index 0 -intent none]
ile::delete
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inverter} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {testbench} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {testbench} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 54]
gi::setField {cellsFilter} -value {n_} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {n_4t} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {n_4t} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.296 0.106}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.296 0.106}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {0.244 0.097}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {0.24 0.097}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {0.237 0.098}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.098 0.026}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.052 0.125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.141 0.244} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.084 0.253} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.143 0.14} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.257 0.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.134 0.155} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 64] -point {0.134 0.155} -index 0 -intent none] 64
de::endDrag {0.277 0.167} -context [db::getNext [de::getContexts -window 64]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 64]]]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.288 0.237} -index 0 -intent none]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.069 -0.088}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {0.038 -0.011}
de::zoom -window [gi::getWindows 64] -factor 2.0 -center {0.019 -0.025}
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.119 -0.014}
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.143 0.074} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::select [de::getActiveFigure [gi::getWindows 64] -point {0.172 0.262} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 64]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 64]]
de::zoom -window [gi::getWindows 64] -factor 0.5 -center {0.065 0.156}
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setField {cellsFilter} -value {nm} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmos} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {spectre} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {spectre} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {ivpcell} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {ivpcell} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 54]
gi::executeAction dmOpenRead -in [gi::getWindows 54]
de::zoom -window [gi::getWindows 65] -factor 0.5 -center {0.3 0.1625}
de::zoom -window [gi::getWindows 65] -factor 0.5 -center {0.29375 0.15625}
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {spectre} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {spectre} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {ivpcell} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {ivpcell} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {hspice} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {hspice} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmos4} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmos4} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {auCdl} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {auCdl} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {hspice} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {hspice} -in [gi::getWindows 54]
gi::executeAction dmOpenRead -in [gi::getWindows 54]
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {0.3125 0.11875}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {0.31875 0.11875}
de::zoom -window [gi::getWindows 66] -factor 0.5 -center {0.3125 0.11875}
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {0.3125 0.1125}
de::zoom -window [gi::getWindows 66] -factor 2.0 -center {0.3125 0.1125}
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {auCdl} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {auCdl} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmos4hv} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmos4hv} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmoshv} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmoshv} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmes} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmes} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmes4} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmes4} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {nmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmos} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Analysis} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Analysis} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Parasitics} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Parasitics} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Passives} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Passives} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Actives} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Actives} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Parasitics} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Parasitics} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Passives} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Passives} -in [gi::getWindows 54]
gi::setCurrentIndex {cellCategories} -index {Sources} -in [gi::getWindows 54]
gi::setItemSelection {cellCategories} -index {Sources} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {nmos} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {BaiTap2} -in [gi::getWindows 54]
gi::executeAction dmDelete -in [gi::getWindows 54]
gi::setCurrentIndex {libs} -index {inverter} -in [gi::getWindows 54]
gi::setItemSelection {libs} -index {inverter} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {run_details} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {run_details} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 54]
dm::showNewCell -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]] -value 448x227+726+382
gi::setField {cellName} -value {NMOS} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
dm::showNewCellView -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]] -value 588x285+656+353
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {5.2875 2.40625}
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {5.26875 2.34375}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 68]]
de::addPoint {3.26875 4.34375} -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {5.79375 5.01875}
de::zoom -window [gi::getWindows 68] -factor 2.0 -center {5.24375 4.69375}
de::fit -window 68 -fitEdit true
de::abortCommand -context [db::getNext [de::getContexts -window 68]]
de::zoom -window [gi::getWindows 68] -factor 0.5 -center {3.775 4.40625}
ise::createSchematicPin
de::addPoint {2.7 4.3625} -context [db::getNext [de::getContexts -window 68]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
gi::setField {schematicPinName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
de::addPoint {2.875 4.3625} -context [db::getNext [de::getContexts -window 68]]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
de::addPoint {3.475 4.9125} -context [db::getNext [de::getContexts -window 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
gi::setField {schematicPinName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 68]]
gi::executeAction deObjectActivation -in [gi::getWindows 68]
de::addPoint {3.4875 3.60625} -context [db::getNext [de::getContexts -window 68]]
de::abortCommand -context [db::getNext [de::getContexts -window 68]]
ise::createWire
de::addPoint {2.825 4.3625} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {2.875 4.375 }
de::addPoint {3.25625 4.3625} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {3.45625 4.93125} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {3.5 4.875 }
de::setCursor -point {3.5 4.8125 }
de::addPoint {3.49375 4.55} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {3.4375 3.60625} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {3.5 3.6875 }
de::setCursor -point {3.5 3.75 }
de::addPoint {3.5 4.18125} -context [db::getNext [de::getContexts -window 68]]
de::addPoint {3.51875 4.375} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {3.5625 4.375 }
de::addPoint {3.83125 4.36875} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {3.8125 4.3125 }
de::addPoint {3.81875 3.975} -context [db::getNext [de::getContexts -window 68]]
de::setCursor -point {3.75 4 }
de::addPoint {3.49375 4} -context [db::getNext [de::getContexts -window 68]]
ise::check
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 64]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {tb} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
dm::showNewCellView -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]] -value 588x285+656+353
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setField {cellName} -value {tb_nmos} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.46875 2.65} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {3.35625 2.78125}
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {3.64375 2.625}
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.6875 2.6125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.98125 2.40625} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {4.51875 2.36875} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.21875 2.39375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setItemSelection {attributes} -index {alignment,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {attributes} -index {alignment,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.05 2.275} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setField {parameters} -value {vgs} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {4.6625 2.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {4.5375 2.1625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setField {parameters} -value {vds} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
ise::createWire
de::addPoint {3.49375 2.61875} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.4375 2.625 }
de::addPoint {3 2.625} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3 2.5625 }
de::addPoint {2.98125 2.4375} -context [db::getNext [de::getContexts -window 69]]
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {3.125 1.925}
de::addPoint {2.99375 2.05625} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {2.99375 1.81875} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.0625 1.8125 }
de::addPoint {3.74375 2.45625} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {4.5 1.9875} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.5 1.9375 }
de::addPoint {4.5125 1.81875} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.4375 1.8125 }
de::addPoint {3.7125 1.79375} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {4.5125 2.40625} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.5 2.375 }
de::addPoint {4.4625 3.09375} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.375 3.125 }
de::addPoint {3.75 2.80625} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {4.50625 2.45} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.5 2.375 }
de::addPoint {4.5 2.35} -context [db::getNext [de::getContexts -window 69]]
de::addPoint {3.7125 2.6375} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.75 2.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.7375 2.61875} -index 0 -intent none]
ise::createWire
de::addPoint {3.75 2.6125} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.8125 2.625 }
de::addPoint {4.00625 2.6125} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4 2.5625 }
de::addPoint {3.975 2.25} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.9375 2.25 }
de::addPoint {3.725 2.2375} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {3.81875 1.84375}
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {3.825 1.8}
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {3.83125 1.8}
de::fit -window 69 -fitEdit true
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.7625 1.71875} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand
ise::createWire
de::addPoint {3.76875 1.83125} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {3.75 1.75 }
de::addPoint {3.7625 1.75625} -context [db::getNext [de::getContexts -window 69]]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 69]]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::showEditAnalyses -parent 70 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100p} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::showEditAnalyses -parent 70 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x680+762+325
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {100ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::showEditAnalyses -parent 70 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x680+762+288
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x708+762+288
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::setActiveWindow 68
gi::setActiveWindow 68 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 68]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 70]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 70]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x708+762+251
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/designVariable} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/sweep/source} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {vsd} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x708+312+866
de::addPoint {4.51875 2.2375} -context [db::getNext [de::getContexts -window 69]]
de::setCursor -point {4.5625 2.25 }
de::setCursor -point {4.5625 2.3125 }
de::setCursor -point {4.5625 2.25 }
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x708+369+361
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
de::addPoint {4.53125 2.16875} -context [db::getNext [de::getContexts -window 69]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/source} -value {/V2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.05} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]] -value 633x708+791+65
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 70]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 70]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::showParametricAnalyses -parent 70
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]] -value 750x360+50+115
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]] -value 750x360+486+233
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]] -value 926x360+486+233
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 70]]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 71]]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 70]
gi::sortItems {outputsTable} -column {Output} -order {ascending} -in [gi::getWindows 70]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::selectOutputs -window 70
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {EXTRACT_VIEW} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
de::addPoint {3.75625 2.9875} -context [db::getNext [de::getContexts -window 69]]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 72
gi::setActiveWindow 72 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::selectOutputs -window 70
de::addPoint {4.50625 2.20625} -context [db::getNext [de::getContexts -window 69]]
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::displayLog -window 70
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 73]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 73]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 73]
gi::setActiveWindow 71
gi::setActiveWindow 71 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 71]
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 73]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 73]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 73]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 73]]
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 73
gi::setActiveWindow 73 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 73]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 74
gi::setActiveWindow 74 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 74]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,0} -value {vsd} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,0} -value {vsd} -in [gi::getWindows 70]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 75]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 75]]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
de::addPoint {4.8 2.75} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 69]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 69]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 69]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 69]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 69]]]
gi::setActiveWindow 75
gi::setActiveWindow 75 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 75]
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 70]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 76]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 76]]
gi::expand {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 76]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,3} -in [gi::getWindows 76]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.0,all} -in [gi::getWindows 76]
gi::executeAction xtJobMonitorViewOutput -in 76
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::setActiveWindow 77
gi::setActiveWindow 77 -raise true
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 77]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 77]
gi::executeAction giCloseWindow -in [gi::getWindows 77]
gi::setActiveWindow 76
gi::setActiveWindow 76 -raise true
gi::expand {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 76]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,0} -in [gi::getWindows 76]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,0} -in [gi::getWindows 76]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 76]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 76]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0,all} -in [gi::getWindows 76]
gi::setCurrentIndex {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 76]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 76]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 76]
gi::expand {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 76]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 69
gi::setActiveWindow 69 -raise true
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {4.6375 2.5625}
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 69]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.55625 2.69375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.50625 2.63125} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {4.11875 2.65}
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {4.11875 2.65}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {nmos4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 69]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {4.0875 2.61875}
de::zoom -window [gi::getWindows 69] -factor 0.5 -center {3.925 2.66875}
de::addPoint {2.675 3.15625} -context [db::getNext [de::getContexts -window 69]]
de::abortCommand -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.7 2.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {2.8125 3.13125} -index 0 -intent none]
ise::stretch -point {2.8125 3.1875}
de::endDrag {3.625 2.625} -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
de::zoom -window [gi::getWindows 69] -factor 2.0 -center {4.14375 2.74375}
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.7375 2.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.6625 2.64375} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 69]]
de::deselectAll [db::getNext [de::getContexts -window 69]]
de::select [de::getActiveFigure [gi::getWindows 69] -point {3.65625 2.625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 69]
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 76]
gi::executeAction menuPreShow -in [gi::getWindows 70]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 70] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 78]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,1} -in [gi::getWindows 78]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.0,all} -in [gi::getWindows 78]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,3} -in [gi::getWindows 78]
gi::executeAction xtJobMonitorViewOutput -in 78
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 79]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 79]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 70]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 70]
gi::setField {outputsTable} -index {2,1} -value {i(/V2/MINUS)} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 70]
gi::executeAction menuPreShow -in [gi::getWindows 70]
sa::showIncludeFiles -parent 70
gi::setActiveDialog [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::setCurrentIndex {includeFilesTable} -index {0,0} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
db::setAttr geometry -of [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]] -value 760x330+570+330
gi::setCurrentIndex {includeFilesTable} -index {0,2} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::setField {includeFilesTable} -index {0,2} -value {} -in [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inverter , Attachment} -in [gi::getWindows 80]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inverter,Attachment} -in [gi::getWindows 80]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 78
gi::setActiveWindow 78 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 78]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::setActiveWindow 80
gi::setActiveWindow 80 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 80]
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 79]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 70
gi::setActiveWindow 70 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 70]
gi::closeWindows [gi::getDialogs {saIncludeFilesSetup} -parent [gi::getWindows 70]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {NMOS} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 81]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showSaveState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]] -value 501x558+700+413
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showLoadState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]] -value 603x720+778+322
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::pressButton {/categories/checkAll} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 82]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showEditAnalyses -parent 82 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x659+762+383
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x659+241+383
de::addPoint {4.50625 2.175} -context [db::getNext [de::getContexts -window 81]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.4} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 82]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 82]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x659+241+346
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.05} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 82]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 82]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x659+241+309
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showParametricAnalyses -parent 82
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]] -value 750x360+50+115
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]] -value 750x360+299+195
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 82]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::selectOutputs -window 82
de::addPoint {4.53125 2.25625} -context [db::getNext [de::getContexts -window 81]]
de::commandOption acceptDelayedAddPoint
de::addPoint {4.5125 2.69375} -context [db::getNext [de::getContexts -window 81]]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 83]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0,all} -in [gi::getWindows 83]
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 83]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 83]
gi::executeAction xtJobMonitorViewOutput -in 83
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 83]
gi::executeAction xtJobMonitorViewOutput -in 83
gi::setActiveWindow 84
gi::setActiveWindow 84 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 84]
gi::setActiveWindow 85
gi::setActiveWindow 85 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 85]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 83]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vgs} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vgs} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {3,0} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {\\hi} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {\\hi} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
sa::deleteSelected -window 82
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showParametricAnalyses -parent 82
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]] -value 750x360+50+115
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showParametricAnalyses -parent 82
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 82]]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 82]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 82]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 83]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 83]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 83]
gi::executeAction xtJobMonitorViewOutput -in 83
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 86]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 86]
gi::executeAction giCloseWindow -in [gi::getWindows 86]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 83]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0,all} -in [gi::getWindows 83]
gi::executeAction xtJobMonitorViewOutput -in 83
gi::executeAction giCloseWindow -in [gi::getWindows 87]
gi::setActiveWindow 83
gi::setActiveWindow 83 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 83]
sa::showSaveState -parent 82
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]] -value 501x558+700+376
gi::pressButton {/apply} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 82]]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 82]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 82]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]] -value 633x659+241+309
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 82]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+728+201
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 88]]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,0} -in [gi::getWindows 88]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 88]
gi::executeAction xtJobMonitorViewOutput -in 88
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 89]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 82]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 82]
gi::setField {outputsTable} -index {2,1} -value {v(/net9)} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+728+201
gi::setCurrentIndex {modelFilesTable} -index {0,0} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+728+201
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.7 2.5875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 81]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.50625 2.61875} -context [db::getNext [de::getContexts -window 81]]
de::abortCommand -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.71875 2.6875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
ise::check
ise::check
ise::check
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 88]
gi::setActiveWindow 89
gi::setActiveWindow 89 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 89]
gi::setActiveWindow 88
gi::setActiveWindow 88 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 88]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 90]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,1} -in [gi::getWindows 90]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 90]
gi::executeAction xtJobMonitorViewOutput -in 90
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 91]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 91]
gi::executeAction giCloseWindow -in [gi::getWindows 91]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
ise::check
ise::check
ise::check
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::displayNetlist -window 82
gi::executeAction xtTextViewerFocusFind -in [gi::getWindows 92]
gi::setActiveWindow 90
gi::setActiveWindow 90 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 90]
gi::setActiveWindow 92
gi::setActiveWindow 92 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 92]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
sa::showModelFiles -parent 82
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]] -value 760x500+728+201
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 82]]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {plotButton} -in [gi::getWindows 82]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::pressButton {clearButton} -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
gi::executeAction menuPreShow -in [gi::getWindows 82]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 82] -mode overwrite
gi::setSectionSizes {jobMonitorTable} -values {473 473 472 472} -in [gi::getWindows 93]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 93]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1,all} -in [gi::getWindows 93]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,1} -in [gi::getWindows 93]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 93]
gi::executeAction xtJobMonitorViewOutput -in 93
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 94]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 94]
gi::executeAction giCloseWindow -in [gi::getWindows 94]
gi::setActiveWindow 93
gi::setActiveWindow 93 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 93]
gi::setActiveWindow 82
gi::setActiveWindow 82 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 82]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 81]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,0} -value {vgs} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::showParametricAnalyses -parent 95
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {0.5} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]] -value 633x659+762+383
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]] -value 633x659+145+455
de::addPoint {4.5375 2.2125} -context [db::getNext [de::getContexts -window 81]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.05} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]] -value 633x659+262+298
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,0} -value {} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {0,1 1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {0,1 1,1} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::showParametricAnalyses -parent 95
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 95]]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::selectOutputs -window 95
de::addPoint {4.44375 2.3} -context [db::getNext [de::getContexts -window 81]]
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::showModelFiles -parent 95
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 95]]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,0} -value {vds} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 96]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 95]
gi::pressButton {clearButton} -in [gi::getWindows 95]
gi::pressButton {plotButton} -in [gi::getWindows 95]
gi::setActiveWindow 96
gi::setActiveWindow 96 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 96]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.0.1.0,0} -in [gi::getWindows 97]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0.0,1} -in [gi::getWindows 97]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0.0,all} -in [gi::getWindows 97]
gi::executeAction xtJobMonitorViewOutput -in 97
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 98]
gi::executeAction giCloseWindow -in [gi::getWindows 98]
gi::setActiveWindow 97
gi::setActiveWindow 97 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 97]
gi::pressButton {plotButton} -in [gi::getWindows 95]
gi::pressButton {clearButton} -in [gi::getWindows 95]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {1,1} -value {i(/V2/MINUS)} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,5} -value {false} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,4} -value {false} -in [gi::getWindows 95]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,1} -value {i(/V2/PLUS)} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::sortItems {outputsTable} -column {Output} -order {descending} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 95]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 95]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0.0,0} -in [gi::getWindows 99]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0.0,all} -in [gi::getWindows 99]
gi::executeAction xtJobMonitorViewOutput -in 99
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 100]
gi::executeAction giCloseWindow -in [gi::getWindows 100]
gi::setActiveWindow 99
gi::setActiveWindow 99 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 95]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 95]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]] -value 633x659+262+261
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 95]]
gi::executeAction giCloseWindow -in [gi::getWindows 99]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0,1} -in [gi::getWindows 101]
gi::setItemSelection {jobMonitorTable} -index {0.0,all} -in [gi::getWindows 101]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.1.0.0,0} -in [gi::getWindows 101]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.1.0.0,all} -in [gi::getWindows 101]
gi::executeAction xtJobMonitorViewOutput -in 101
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 102]
gi::setActiveTab {tabs} -tabName {hspice.valog} -in [gi::getWindows 102]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 102]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 102]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 102]
gi::executeAction giCloseWindow -in [gi::getWindows 102]
gi::setActiveWindow 101
gi::setActiveWindow 101 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 101]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,0} -value {} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,0} -value {vgs} -in [gi::getWindows 95]
gi::setField {variablesTable} -index {2,0} -value {vgs} -in [gi::getWindows 95]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
sa::showSaveState -parent 95
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 95]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 95]] -value 501x558+700+413
gi::setField {/name} -value {HSPICE_NMOS} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 95]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 95]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 95]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::createNetlist -testbench [sa::findActiveTestbench -window 95] -createStructural 1
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
gi::executeAction menuPreShow -in [gi::getWindows 95]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 95] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 104]
gi::setActiveWindow 95
gi::setActiveWindow 95 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 95]
gi::setActiveWindow 103
gi::setActiveWindow 103 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.25625 2.39375} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 81] -point {3.25625 2.39375} -index 0 -intent none] -point {3.25 2.375}
de::endDrag {3.19375 2.3625} -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.95625 2.65625} -index 0 -intent none]
sa::showConsole -context [db::getNext [de::getContexts -window 81]]
sa::showLoadState -parent 105
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]] -value 603x720+778+322
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]] -value 603x720+735+225
gi::setField {/states} -value {HSPICE_NMOS} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 105]]
gi::executeAction menuPreShow -in [gi::getWindows 105]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 105] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 106]
gi::executeAction giCloseWindow -in [gi::getWindows 106]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.9375 2.6625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 105]
gi::setItemSelection {variablesTable} -index {1,0} -in [gi::getWindows 105]
gi::setField {variablesTable} -index {1,0} -value {vds} -in [gi::getWindows 105]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 105]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 105]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 105] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 107]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,3} -in [gi::getWindows 107]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 107]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 107]
gi::executeAction giCloseWindow -in [gi::getWindows 107]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.6625 2.625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 81]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 81]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setField {parameters} -value {1.0u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
ise::check
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 105]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 105] -mode overwrite
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::select [de::getActiveFigure [gi::getWindows 81] -point {3.66875 2.6125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 81]]
gi::setActiveWindow 108
gi::setActiveWindow 108 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 108]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 105]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 105] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 109]
gi::executeAction giCloseWindow -in [gi::getWindows 109]
gi::setActiveWindow 105
gi::setActiveWindow 105 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 105]
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
de::deselectAll [db::getNext [de::getContexts -window 81]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 81]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 54]
dm::showNewCell -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]] -value 448x227+726+382
gi::setField {cellName} -value {tb_pmos} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 54]]
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 54]
gi::setCurrentIndex {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_nmos} -in [gi::getWindows 54]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 110]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 81
gi::setActiveWindow 81 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 81]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {tb_pmos} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {tb_pmos} -in [gi::getWindows 54]
dm::showNewCellView -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]] -value 588x285+656+353
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {3.0375 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.05625 2.3125}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ide::selectByRegion -region point -select true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.46875 2.44375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.33125 2.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.84375 2.34375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.84375 2.35}
de::fit -window 112 -fitEdit true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.2125 2.29375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.6625 2.5125}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.33125 2.49375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 2.5625 }
de::addPoint {3.3125 2.69375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.375 2.625 }
de::setCursor -point {3.375 2.6875 }
de::addPoint {3.3125 2.6875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.30625 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.5875 2.29375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.5625 2.375 }
de::addPoint {3.55625 2.6} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.5 2.625 }
de::addPoint {3.31875 2.6125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.5 2.3875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.5125 2.79375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 112]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 112]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::addPoint {2.3375 2.4875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.06875 2.46875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
ise::createWire
de::addPoint {2.3 2.50625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.375 2.5 }
de::addPoint {2.99375 2.5375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.0625 2.5 }
de::setCursor -point {3.0625 2.4375 }
de::addPoint {3.05625 2.31875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.25625 2.26875} -index 0 -intent none]
ise::stretch -point {2.3125 2.3125}
de::endDrag {2.28125 2.1125} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.03125 1.7625}
de::fit -window 112 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.91875 2.31875} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {2.28125 2.15} -index 0 -intent none] -point {2.3125 2.125}
de::endDrag {2.3125 2.3375} -context [db::getNext [de::getContexts -window 112]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {4.025 2.325} -index 0 -intent none] -point {4 2.3125}
de::endDrag {3.9625 2.1125} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.9875 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 2.3125 }
de::addPoint {3.5625 2.31875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.00625 1.91875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 1.875 }
de::addPoint {4 1.75} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 1.75 }
de::addPoint {3.325 1.7625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 1.8125 }
de::addPoint {3.3 2.125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.33125 2.66875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.325 2.8875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.375 2.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.5625 2.525} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.58125 2.63125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.625 2.625 }
de::addPoint {3.9875 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.81875 2.3} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.8125 2.375 }
de::addPoint {3.80625 2.6} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.01875 2.53125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.95625 2.6125} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {2.26875 2.2875} -index 0 -intent none] -point {2.25 2.3125}
de::endDrag {2.4125 2.13125} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.5125 2.29375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 2.3125 }
de::addPoint {3.05625 2.29375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.5 1.91875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5 1.875 }
de::addPoint {2.5125 1.74375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 1.75 }
de::addPoint {3.3125 1.7625} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.33125 2.8} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.675 2.31875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.80625 2.53125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.69375 2.61875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.9 2.3125} -index 0 -intent none]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.00625 1.78125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.2875 1.9625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.88125 2.3125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.825 2.3125} -index 0 -intent none]
ise::delete
de::addPoint {3.875 2.3} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.81875 2.30625} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::addPoint {3.30625 2.56875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.6625 1.7375} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::addPoint {3.675 1.775} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.825 2.2875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3 2.59375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.8875 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.49375 2.275} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5 2.3125 }
de::setCursor -point {2.5625 2.3125 }
de::setCursor -point {2.625 2.3125 }
de::setCursor -point {2.625 2.125 }
de::setCursor -point {2.5625 2.125 }
de::setCursor -point {2.5625 2.1875 }
de::setCursor -point {2.5 2.1875 }
de::setCursor -point {2.4375 2.25 }
de::setCursor -point {2.4375 2.3125 }
de::setCursor -point {2.4375 2.375 }
de::setCursor -point {2.625 2.375 }
de::setCursor -point {2.625 2.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.075 2.31875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3 2.3125 }
de::addPoint {2.48125 2.31875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 2.51875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 2.5625 }
de::addPoint {3.3125 2.8125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.25 2.875 }
de::setCursor -point {3.1875 2.875 }
de::setCursor -point {3.1875 2.6875 }
de::setCursor -point {3.25 2.6875 }
de::setCursor -point {3.4375 2.875 }
de::addPoint {4 2.78125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 2.75 }
de::addPoint {4.01875 2.33125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3 2.625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.375 2.625 }
de::addPoint {3.6125 2.31875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.33125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.99375 2.5375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.9875 2.29375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 2.3125 }
de::addPoint {3.63125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.8 2.8} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.3125 2.825} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.375 2.8125 }
de::addPoint {4.025 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.8125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.8 2.3125} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::addPoint {3.8625 2.24375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.8375 2.3125} -context [db::getNext [de::getContexts -window 112]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 112]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+349
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]
de::addPoint {3.725 2.0625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.8125 2.3} -context [db::getNext [de::getContexts -window 112]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+65
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.3 1.6} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.5125 1.7625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 1.75 }
de::addPoint {3.31875 1.74375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 1.6875 }
de::addPoint {3.29375 1.63125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4 1.91875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.01875 1.7625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 1.75 }
de::addPoint {3.30625 1.75} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.30625 2.1} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 2.0625 }
de::addPoint {3.3125 1.7375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {4.45625 2.2875}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.96875 1.78125}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.98125 1.78125}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.69375 1.9875}
de::fit -window 112 -fitEdit true
ise::createWire
de::addPoint {3.98125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 2.3125 }
de::addPoint {3.59375 2.3} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.025 2.66875} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::addPoint {4.025 2.66875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.83125 2.79375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.31875 2.79375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.79375 2.29375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.55625 2.2875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.625 2.48125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.48125 2.6375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.99375 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 2.375 }
de::setCursor -point {4.0625 2.25 }
de::setCursor -point {4.125 2.3125 }
de::addPoint {4.225 2.625} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.2125 2.46875} -index 0 -intent none]
ise::delete
ise::delete
de::addPoint {4.0125 2.44375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.2625 2.5375} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::addPoint {2.71875 2.3125} -context [db::getNext [de::getContexts -window 112]]
ise::delete
ise::delete
de::addPoint {3.99375 1.775} -context [db::getNext [de::getContexts -window 112]]
ise::delete
de::addPoint {3.96875 1.75} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.30625 1.88125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.075 1.73125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 1.7125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.48125 1.79375} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.325 2.6} -index 0 -intent none]
ise::delete
ise::createWireName
gi::setField {wireNameName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
de::addPoint {3.26875 2.5875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 2.55625} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.04375 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3 2.3125 }
de::addPoint {2.90625 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWireName
de::addPoint {3 2.30625} -context [db::getNext [de::getContexts -window 112]]
ise::createWireName
de::addPoint {2.98125 2.1} -context [db::getNext [de::getContexts -window 112]]
gi::setField {wireNameName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
de::addPoint {2.96875 2.15625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.98125 2.3125} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.325 2.1125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 2.0625 }
de::addPoint {3.325 1.875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.25 1.9375 }
de::setCursor -point {3.125 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWireName
de::addPoint {3.325 1.9875} -context [db::getNext [de::getContexts -window 112]]
gi::executeAction dbShowFindReplace -in [gi::getWindows 112]
db::setAttr geometry -of [gi::getFrames 2] -value 585x620+5+56
gi::executeAction giCloseWindow -in [gi::getWindows 113]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setField {wireNameName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
de::addPoint {3.2125 1.9625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 1.98125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.54375 2.05625} -context [db::getNext [de::getContexts -window 112]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate MX
de::addPoint {2.53125 2.1625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {2.55 2.05625} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.575 2.08125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.05 2.16875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.5125 1.93125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5 1.875 }
de::setCursor -point {2.5625 1.875 }
de::setCursor -point {2.5625 1.8125 }
de::addPoint {2.4875 1.64375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 1.625 }
de::addPoint {3.0375 1.61875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.31875 1.475} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.0625 1.60625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.125 1.625 }
de::addPoint {3.325 1.875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {4.0125 1.90625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 1.875 }
de::addPoint {3.99375 1.6125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 1.625 }
de::addPoint {3.33125 1.61875} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.30625 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.98125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.31875 2.5} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 2.5625 }
de::addPoint {3.3125 2.65} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.375 2.6875 }
de::setCursor -point {3.4375 2.6875 }
de::addPoint {4 2.6125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 2.5625 }
de::addPoint {3.9875 2.3} -context [db::getNext [de::getContexts -window 112]]
ise::createWireName
gi::setField {wireNameName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 112]]
de::addPoint {3.2 2.55} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 2.55} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.16875 1.975} -context [db::getNext [de::getContexts -window 112]]
de::startDrag {3.175 1.975} -context [db::getNext [de::getContexts -window 112]]
de::endDrag {3.36875 1.9375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.19375 1.98125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.19375 1.95} -context [db::getNext [de::getContexts -window 112]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {3.18125 1.95625} -index 0 -intent none] -point {3.1875 1.9375}
de::endDrag {3.41875 1.88125} -context [db::getNext [de::getContexts -window 112]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.49375 2.325} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 2.3125 }
de::setCursor -point {2.5625 2.375 }
de::setCursor -point {2.5625 2.3125 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.46875 2.2125} -index 0 -intent none]
ise::stretch -point {2.5 2.1875}
de::endDrag {2.48125 2.0875} -context [db::getNext [de::getContexts -window 112]]
ise::stretch -point {2.5 2.0625}
de::endDrag {2.49375 2.175} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {2.93125 2.3} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.875 2.3125 }
de::addPoint {2.48125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
ise::stretch -point {2.4375 2.125}
de::endDrag {2.45625 2.09375} -context [db::getNext [de::getContexts -window 112]]
ise::stretch -point {2.5 2.125}
de::endDrag {2.49375 2.09375} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.99375 2.475} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.88125 2.61875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.53125 2.3} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.5625 2.375 }
de::addPoint {3.55625 2.575} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.5 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.56875 2.4375} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {3.68125 2.3125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.6875 2.25 }
de::addPoint {3.3 1.96875} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 2.61875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.4375 2.75 }
de::setCursor -point {3.5 2.75 }
de::addPoint {4.0125 2.325} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.79375 2.3} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.8125 1.95} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.0625 2.1125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setField {parameters} -value {vsd} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.3375 1.98125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.55625 2.0375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::setField {parameters} -value {vsg} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 112]]
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 112]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showModelFiles -parent 114
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showEditAnalyses -parent 114 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+762+383
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+297+441
de::addPoint {4 2.14375} -context [db::getNext [de::getContexts -window 112]]
de::commandOption acceptDelayedAddPoint
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+590+399
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.4} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {1,0} -value {vsg} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {1,0} -value {vsg} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {2,0} -value {vsd} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {2,0} -value {vsd} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {1,1} -value {} -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.3} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+590+362
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.0.5} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::selectOutputs -window 114
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,0} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::selectOutputs -window 114
de::addPoint {3.99375 2.1375} -context [db::getNext [de::getContexts -window 112]]
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::pressButton {plotButton} -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 115]]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showEditAnalyses -parent 114 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+590+325
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showModelFiles -parent 114
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]] -value 760x500+728+201
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setItemSelection {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setCurrentIndex {modelFilesTable} -index {1,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setItemSelection {modelFilesTable} -index {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setField {modelFilesTable} -index {1,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::expand {jobMonitorTable} -index {0.0.0.0.0,0} -in [gi::getWindows 115]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0.0,0} -in [gi::getWindows 115]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0.0,all} -in [gi::getWindows 115]
gi::executeAction xtJobMonitorViewOutput -in 115
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 116]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::setCurrentIndex {/allSweeps/treeWidget} -index {0,0} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.26875 2.025} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 116]
gi::executeAction giCloseWindow -in [gi::getWindows 115]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {2,1} -value {0} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {3,0} -value {vsg} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {3,0} -value {vsg} -in [gi::getWindows 114]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {3,0} -value {vsg} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {3,0} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {3,0} -value {} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 114]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 114]
gi::setField {variablesTable} -index {1,1} -value {0.4} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 117]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+590+288
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showParametricAnalyses -parent 114
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/allSweeps/treeWidgetDelete} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.0,all} -in [gi::getWindows 118]
gi::executeAction xtJobMonitorViewOutput -in 118
gi::executeAction giCloseWindow -in [gi::getWindows 119]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 114]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0,all} -in [gi::getWindows 118]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,1} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.0,all} -in [gi::getWindows 118]
gi::executeAction xtJobMonitorViewOutput -in 118
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 120]
gi::setActiveTab {tabs} -tabName {hspice.st0} -in [gi::getWindows 120]
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 120]
gi::executeAction giCloseWindow -in [gi::getWindows 120]
gi::setActiveWindow 118
gi::setActiveWindow 118 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.1,3} -in [gi::getWindows 118]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.1,all} -in [gi::getWindows 118]
gi::executeAction giCloseWindow -in [gi::getWindows 118]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
gi::executeAction menuPreShow -in [gi::getWindows 114]
sa::showModelFiles -parent 114
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]] -value 760x500+718+156
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 114]]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+590+251
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.05} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.0.0,1} -in [gi::getWindows 121]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.0.0,all} -in [gi::getWindows 121]
gi::executeAction xtJobMonitorViewOutput -in 121
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 122]
gi::setActiveWindow 121
gi::setActiveWindow 121 -raise true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 121]
gi::setActiveWindow 122
gi::setActiveWindow 122 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 122]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.51875 2.0625} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 112]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 112]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.16875 2.58125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.8125 2.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.425 1.89375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {3.30625 1.99375} -index 0 -intent none] -point {3.3125 2}
de::endDrag {3.3125 1.875} -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.31875 1.9875} -index 0 -intent none]
ise::createWireName
ise::createWire
de::addPoint {3.29375 2.0125} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 1.9375 }
de::addPoint {3.30625 1.85625} -context [db::getNext [de::getContexts -window 112]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+65
de::addPoint {3.3125 1.425} -context [db::getNext [de::getContexts -window 112]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 112]]
ise::createWire
de::addPoint {3.325 1.625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 1.5625 }
de::addPoint {3.3375 1.4375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {4.175 1.6125}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.8875 2.2375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.89375 2.24375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.69375 1.40625}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.625 1.29375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {3.4 1.2375}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.5875 1.375}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {4.05625 2.46875}
de::addPoint {2.49375 2.06875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.4375 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.3875 2.10625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4.03125 2.125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 112]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.725 1.4375}
de::fit -window 112 -fitEdit true
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 123]
gi::executeAction giCloseWindow -in [gi::getWindows 123]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::closeWindows [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setCurrentIndex {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+580+206
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 124]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,1} -in [gi::getWindows 124]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.1,all} -in [gi::getWindows 124]
gi::executeAction xtJobMonitorViewOutput -in 124
gi::setActiveTab {tabs} -tabName {hspice.lis} -in [gi::getWindows 125]
gi::executeAction giCloseWindow -in [gi::getWindows 125]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.2,0} -in [gi::getWindows 124]
gi::setItemSelection {jobMonitorTable} -index {0.0.2,all} -in [gi::getWindows 124]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.0.1,0} -in [gi::getWindows 124]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.0.1,all} -in [gi::getWindows 124]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+580+169
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0005} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::setItemSelection {analysisPane} -index {} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {1,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]] -value 633x659+580+132
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession8} -parent [gi::getWindows 114]]
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 114]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]] -value 750x360+50+115
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 114]]
gi::setActiveWindow 124
gi::setActiveWindow 124 -raise true
xt::_jobMonitorActions::deleteSelected 124
gi::executeAction giCloseWindow -in [gi::getWindows 124]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 114]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 114] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 126]
gi::executeAction giCloseWindow -in [gi::getWindows 126]
gi::setActiveWindow 114
gi::setActiveWindow 114 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 114]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.65625 1.6} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 112] -point {3.55 1.6125} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.29375 1.78125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.7 2.21875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.625 2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.64375 2.30625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {4 2.5125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {3.79375 2.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.86875 2.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 112] -direction next
ise::delete
ise::createWire
ise::createWire
de::addPoint {2.49375 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5 2.375 }
de::addPoint {2.49375 2.64375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 2.625 }
de::addPoint {3.28125 2.65} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3125 2.5625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.61875 2.28125} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3375 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3 2.5} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.99375 2.30625} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.98125 1.9375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {4 1.875 }
de::addPoint {3.99375 1.7375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.9375 1.75 }
de::addPoint {3.31875 1.99375} -context [db::getNext [de::getContexts -window 112]]
de::addPoint {3.3 1.7625} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.25 1.6875 }
de::setCursor -point {3.3125 1.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.5125 1.91875} -index 0 -intent none]
ise::createWire
de::addPoint {2.4875 1.925} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {2.5625 1.9375 }
de::addPoint {3.0625 1.875} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.0625 1.9375 }
de::addPoint {3.08125 2.2875} -context [db::getNext [de::getContexts -window 112]]
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.50625 1.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::select [de::getActiveFigure [gi::getWindows 112] -point {2.49375 2.175} -index 0 -intent none]
ise::stretch -point {2.5 2.125}
de::endDrag {2.50625 2.51875} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {2.6125 1.95}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {2.6125 1.95}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {2.56875 1.2125}
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {2.53125 1.2}
de::deselectAll [db::getNext [de::getContexts -window 112]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 112]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 112] -point {3.3125 1.3125} -index 0 -intent none] -point {3.3125 1.3125}
de::endDrag {3.31875 1.40625} -context [db::getNext [de::getContexts -window 112]]
ise::createWire
de::addPoint {3.31875 1.74375} -context [db::getNext [de::getContexts -window 112]]
de::setCursor -point {3.3125 1.6875 }
de::addPoint {3.30625 1.54375} -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.625 1.58125}
de::zoom -window [gi::getWindows 112] -factor 0.5 -center {3.38125 1.8375}
de::abortCommand -context [db::getNext [de::getContexts -window 112]]
de::zoom -window [gi::getWindows 112] -factor 2.0 -center {2.775 2.08125}
de::fit -window 112 -fitEdit true
ise::check
ise::check
ise::check
ise::check
ise::check
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 112]]
sa::showLoadState -parent 127
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 127]] -value 603x720+778+322
gi::setField {/cells} -value {tb_pmos} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 127]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 127]]
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
sa::showConsole -context [db::getNext [de::getContexts -window 112]]
gi::executeAction menuPreShow -in [gi::getWindows 127]
sa::showModelFiles -parent 127
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]] -value 760x500+728+238
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setField {modelFilesTable} -index {0,1} -value {} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::pressButton {PathSelectorBrowse} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setField {modelFilesTable} -index {0,1} -value {/home/itsupport/Desktop/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setField {modelFilesTable} -index {0,1} -value {hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::setField {PathSelector} -value {/home/itsupport/Desktop/lab1vlsi/PDK} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::pressButton {apply} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 127]]
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::setCurrentIndex {variablesTable} -index {1,0} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {1,0} -value {vsd} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {1,0} -value {vsd} -in [gi::getWindows 127]
gi::setCurrentIndex {variablesTable} -index {1,1} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {1,1} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {1,1} -value {0} -in [gi::getWindows 127]
gi::setCurrentIndex {variablesTable} -index {2,0} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {2,0} -value {vsg} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {2,0} -value {vsg} -in [gi::getWindows 127]
gi::setCurrentIndex {variablesTable} -index {2,1} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 127]
gi::setItemSelection {variablesTable} -index {2,1} -in [gi::getWindows 127]
gi::setField {variablesTable} -index {2,1} -value {} -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
sa::showParametricAnalyses -parent 127
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]] -value 750x360+50+115
gi::pressButton {/allSweeps/treeWidgetAdd} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/allSweeps/treeWidget} -index {0,1} -value {true} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/allSweeps/treeWidget} -index {0,2} -value {false} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setItemSelection {/allSweeps/treeWidget} -index {all} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setActiveDialog [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/start} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/rangeDetailsGroup/rangeValGroup/stop} -value {2} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearType} -value {Step\ Size} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::pressButton {/apply} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::setField {/toplevelgrp/stepDetailsGroup/stepValGroup/linearText} -value {0.4} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::pressButton {/ok} -in [gi::getDialogs {saParametricAnalyses} -parent [gi::getWindows 127]]
gi::executeAction menuPreShow -in [gi::getWindows 127]
sa::showEditAnalyses -parent 127 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]] -value 633x680+762+362
gi::setField {/analysesGroups/tabGeneral/analysisTypeSel/dc} -value {true} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]] -value 633x659+762+383
gi::pressButton {/analysesGroups/tabGeneral/anaPane/gsource} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]] -value 633x659+226+383
de::addPoint {4.0375 2.1} -context [db::getNext [de::getContexts -window 112]]
de::commandOption acceptDelayedAddPoint
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {2} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stepSize} -value {0.05} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 127]]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 127]
sa::selectOutputs -window 127
de::addPoint {3.94375 2.1375} -context [db::getNext [de::getContexts -window 112]]
de::commandOption acceptDelayedAddPoint
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 127] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 128]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 112
gi::setActiveWindow 112 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 112]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 128
gi::setActiveWindow 128 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 128]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 127]
gi::setField {outputsTable} -index {1,1} -value {i(/V2/MINUS)} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 127]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,0} -in [gi::getWindows 127]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 127]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 127]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 127]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 127]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 127]
gi::setField {outputsTable} -index {0,1} -value {i(/V2/MINUS)} -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 127] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 129]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::addWindow 127 -to 1 -before 129
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 127]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 130]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 130]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.26875 2.225} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {1.0u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setActiveWindow 129
gi::setActiveWindow 129 -raise true
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction menuPreShow -in [gi::getWindows 127]
gi::executeAction giCloseWindow -in [gi::getWindows 129]
gi::executeAction menuPreShow -in [gi::getWindows 127]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 127] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 131]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 131]
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::cycleActiveFigure [gi::getWindows 130] -direction next
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 130]]
de::deselectAll [db::getNext [de::getContexts -window 130]]
de::select [de::getActiveFigure [gi::getWindows 130] -point {3.175 2.28125} -index 0 -intent none]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 130]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 130]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 130]]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 127]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 127] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 132]
gi::executeAction giCloseWindow -in [gi::getWindows 132]
gi::setActiveWindow 127
gi::setActiveWindow 127 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 127]
gi::setActiveWindow 130
gi::setActiveWindow 130 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 130]
gi::executeAction giCloseWindow -in [gi::getWindows 133]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 54]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 54]
db::setAttr geometry -of [gi::getFrames 1] -value 1265x1212+5+56
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 54]
dm::showNewCellView -parent 54
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]] -value 588x285+656+353
gi::setItemSelection {views} -index {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setItemSelection {cells} -index {inv} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 54]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 134]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 54]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 54]
gi::executeAction dmOpen -in [gi::getWindows 54]
gi::setActiveDialog [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 135]]
db::setAttr geometry -of [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 135]] -value 500x300+387+519
gi::pressButton {ok} -in [gi::getDialogs {leMissingReferences} -parent [gi::getWindows 135]]
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction E -multiplier 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::fit -window 135 -fitView true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 135]]
gi::executeAction menuPreShow -in [gi::getWindows 135]
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.365 4.285}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.365 4.285}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.366 4.285}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.365 4.286}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.366 4.285}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.366 4.286}
de::zoom -window [gi::getWindows 135] -factor 0.5 -center {0.365 4.286}
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 135] -direction W -multiplier 0.5
de::fit -window 135 -fitView true
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 2.0
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
de::zoom -window 135 -factor 0.5
gi::executeAction giCloseWindow -in [gi::getWindows 135]
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 54]
gi::executeAction dmDeleteCellView -in [gi::getWindows 54]
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
exit
