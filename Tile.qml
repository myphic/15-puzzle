import QtQuick 2.0

Rectangle {
    id: root
    color: "lightgreen"
    property string displayText: ""
    border{
        color: "blue"
        width: 1
    }
    radius: 5
    Text{
        id: firstText
        anchors.centerIn: root
        text: root.displayText
        font{
           pointSize: Math.min(root.width,root.height) / 3
           bold: true
        }
    }

}
