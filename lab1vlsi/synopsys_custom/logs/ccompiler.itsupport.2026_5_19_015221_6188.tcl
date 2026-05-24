gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1436x913+100+151
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 1]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1436x913+100+124
db::setAttr geometry -of [gi::getFrames 1] -value 1436x913+100+164
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveTab {tabs} -tabName {NAND2_2.RESULTS} -in [gi::getWindows 1]
gi::setActiveTab {tabs} -tabName {NAND2_2.LAYOUT_ERRORS} -in [gi::getWindows 1]
exit
