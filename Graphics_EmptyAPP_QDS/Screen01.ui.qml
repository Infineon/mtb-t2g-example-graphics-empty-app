/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import Constants

Rectangle {
    width: Constants.width
    height: Constants.height
    color: "#fbfdfd"

    Text {
        width: 475
        height: 122
        text: qsTr("Hello! Graphics Empty ")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.bold: true
        font.pointSize: 25
        anchors.verticalCenterOffset: -19
        anchors.horizontalCenterOffset: -13
        anchors.centerIn: parent
    }

    Text {
        width: 591
        height: 44
        text: qsTr("Graphics  Empty App ")
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        font.pointSize: 20
        font.bold: false
        anchors.verticalCenterOffset: -210
        anchors.horizontalCenterOffset: -81
        anchors.centerIn: parent
    }
}

