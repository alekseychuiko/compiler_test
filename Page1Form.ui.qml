import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 600
    height: 400

    title: qsTr("Page 1")

    Label {
        text: qsTr("You are on Page 1.")
        anchors.centerIn: parent
    }

    Label {
        x: -9
        y: -8
        text: qsTr("Version 1")
        anchors.verticalCenterOffset: 26
        anchors.horizontalCenterOffset: 0
        anchors.centerIn: parent
    }
}
