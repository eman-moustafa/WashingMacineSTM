import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle{
    id:root
    property bool buttonSpinClicked: false
    property bool buttonExtraSpinClicked: false
    property bool buttonTubCleanClicked: false
    property bool buttonRinseClicked: false
    property bool buttonSoakClicked: false
    property bool buttonDelayStartClicked: false

    property real dialValuewashTimeInBaseCottonPage: 90 // Initial value

    width: 800
    height: 500

    gradient: Gradient {
        GradientStop {
            position: 0.0
            color: "#1b517a"
        } // Left color
        GradientStop {
            position: 1.0
            color: "#0e0f10"
        } // Right color
        orientation: Gradient.Horizontal
    }

    Flickable {
        id: flickableContentPage1
        width: 800 // Screen width
        height: 500 // Screen height
        contentWidth: 1700 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: true

                    Row {
                        id: row1
                        width: parent.width
                        height:parent.height/2
                        spacing: 20
                        anchors.topMargin: 100
                        anchors.leftMargin: 50
                        anchors.rightMargin: 50
                        anchors.top: parent.top


                        Button {
                                       width: parent.width/4 //200
                                       height: parent.height/2 //250
                                       contentItem: Row {
                                        anchors.fill: parent

                                           Image {
                                                      source: "images/dark.png"   // Path to your image
                                                      width: parent.width/2 //100                 // Image width
                                                      height: parent.height   //250              // Image height
                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }

                                           Text {
                                                     text: "DARKs\n غامق \n 90 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                    // font.family: "fonts/ARABICBLACK.otf"
                                                     anchors.right: parent.right

                                           }


                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }
                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentDarkPage.visible = true;
                                                 }


                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/light.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "LIGHT \n 60 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }
                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentLightPage.visible = true;
                                                 }

                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/white.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "WHITE \n 120 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }
                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentWhitePage.visible = true;
                                                 }

                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/wool.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "WOOL \n 90 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }                            

                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentBaseWoolPage.visible = true;
                                                 }
                               }

                        Button {
                                       width: parent.width/4
                                       height: parent.height/2
                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/dark.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "DARKs \n 90 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }
                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentDarkPage.visible = true;
                                                 }


                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/light.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "LIGHT \n 60 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }

                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentLightPage.visible = true;
                                                 }
                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/white.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "WHITE \n 120 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }
                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentWhitePage.visible = true;
                                                 }

                               }
                        Button {
                                       width: parent.width/4
                                       height: parent.height/2

                                       contentItem: Row {
                                     anchors.fill: parent

                                           Image {
                                                      source: "images/wool.png"   // Path to your image
                                                      width: parent.width/2                  // Image width
                                                      height: parent.height                 // Image height

                                                      anchors.left: parent.left
                                                      anchors.leftMargin: 10
                                                      anchors.verticalCenter: parent.verticalCenter
                                                  }
                                           Text {
                                                     text: "WOOL \n 90 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right

                                           }
                               }

                                       background: Rectangle {
                                              radius: 8
                                              anchors.fill: parent
                                              gradient: Gradient {
                                                         GradientStop { position: 0.0; color: "white" }     // Left color
                                                         GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                         GradientStop { position: 1.0; color: "black" }    // Right color
                                                         orientation: Gradient.Horizontal
                                                     }
                                          }

                                       onClicked: {

                                                  flickableContentPage1.visible = false;
                                                  flickableContentBaseWoolPage.visible = true;
                                                 }
                               }

                    }
                    // Second Row
                    Row {
                               id: row2
                               width: parent.width
                               height: parent.height/2
                               spacing: 20
                               anchors.bottom: parent.bottom
                               anchors.topMargin: 100
                              // anchors.bottomMargin: 50


                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/delicate.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "DELICATE \n 60 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }

                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentDelicatePage.visible = true;
                                             }
                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/jeans.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "JEANS \n 120 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentJeansPage.visible = true;
                                             }

                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/cotton.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "COTTON \n 90 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right


                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentBaseCottonPage.visible = true;
                                             }
                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/sportswear.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "SPORTWEAR \n 60 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 15
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentSportsWearPage.visible = true;
                                             }
                           }

                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/delicate.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "DELICATE \n 60 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentDelicatePage.visible = true;
                                             }
                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/jeans.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "JEANS \n 120 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentJeansPage.visible = true;
                                             }

                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/cotton.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "COTTON \n 90 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 17
                                                 anchors.right: parent.right

                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentBaseCottonPage.visible = true;
                                             }
                           }
                               Button {
                                   width: parent.width/4
                                   height: parent.height/2

                                   contentItem: Row {
                                 anchors.fill: parent

                                       Image {
                                                  source: "images/sportswear.png"   // Path to your image
                                                  width: parent.width/2                  // Image width
                                                  height: parent.height                 // Image height

                                                  anchors.left: parent.left
                                                  anchors.leftMargin: 10
                                                  anchors.verticalCenter: parent.verticalCenter
                                              }
                                       Text {
                                                 text: "SPORTSWEAR \n 60 \n min"
                                                 color: "white"              // Initial text color
                                                 font.pixelSize: 15
                                                 anchors.right: parent.right
                                                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                                                 verticalAlignment: Text.AlignVCenter
                                                 anchors.leftMargin: 20


                                       }
                           }

                                   background: Rectangle {
                                          radius: 8
                                          anchors.fill: parent
                                          gradient: Gradient {
                                                     GradientStop { position: 0.0; color: "white" }     // Left color
                                                     GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                                     GradientStop { position: 1.0; color: "black" }    // Right color
                                                     orientation: Gradient.Horizontal
                                                 }
                                      }
                                   onClicked: {

                                              flickableContentPage1.visible = false;
                                              flickableContentSportsWearPage.visible = true;
                                             }
                           }

                           }


        }


    Flickable{
        id: flickableContentBaseCottonPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1400 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false

/*
        Button{
            id:btn_LightinCottPage
            width:parent.width/3/2
            height:( parent.height)/3
            anchors.top: parent.top
            anchors.topMargin: 20
            anchors.rightMargin: 10
            anchors.left:btn_cottoninCottPage.left
            opacity: 0.4

            contentItem: Row {
                anchors.fill: parent

                Image {
                           source: "images/light.png"   // Path to your image
                           width: 85                  // Image width
                           height:  parent.height                // Image height

                           anchors.left: parent.left
                           anchors.leftMargin: 10
                           anchors.verticalCenter: parent.verticalCenter
                       }
                Text {
                          text: "LIGHT"
                          color: "white"              // Initial text color
                          font.pixelSize: 12
                          anchors.right: parent.right
                }
    }

            background: Rectangle {
                   radius: 8
                   anchors.fill: parent
                   gradient: Gradient {
                              GradientStop { position: 0.0; color: "white" }     // Left color
                              GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                              GradientStop { position: 1.0; color: "black" }    // Right color
                              orientation: Gradient.Horizontal
                          }
               }
        }

        Button{
            id:btn_WhiteinCottPage
            width:parent.width/3/2
            height:( parent.height)/3
            anchors.top: parent.top
            anchors.topMargin: 20
            anchors.left:btn_LightinCottPage.right
            opacity: 0.4

            contentItem: Row {
                anchors.fill: parent

                Image {
                           source: "images/white.png"   // Path to your image
                           width: 85                  // Image width
                           height:  parent.height                // Image height
                           anchors.left: parent.left
                           anchors.leftMargin: 10
                           anchors.verticalCenter: parent.verticalCenter
                       }
                Text {
                          text: "WHITE"
                          color: "white"              // Initial text color
                          font.pixelSize: 12
                          anchors.right: parent.right
                }
    }

            background: Rectangle {
                   radius: 8
                   anchors.fill: parent
                   gradient: Gradient {
                              GradientStop { position: 0.0; color: "white" }     // Left color
                              GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                              GradientStop { position: 1.0; color: "black" }    // Right color
                              orientation: Gradient.Horizontal
                          }
               }

        }
*/
        Button {
                id:btn_cottoninBaseCottPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/cotton.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "COTTON \n 90 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {

                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentBaseCottonPage.visible = false;
                                                                 }
        }


        Column{
                     id:col_washTimeinBaseCottPage
                     width:250
                     anchors.left:btn_cottoninBaseCottPage.right
                     anchors.bottom: btn_cottoninBaseCottPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         id:item_washTimeinBaseCottPage
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialwashTimeinBaseCottPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaywashTimeinBaseCottPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreawashTimeinBaseCottPage
                             anchors.fill: parent



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {



                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialwashTimeinBaseCottPage.width / 2) {
                                     dialValuewashTimeInBaseCottonPage = Math.min(120, dialValuewashTimeInBaseCottonPage + 1); // Max 120 minutes


                                 } else {
                                     dialValuewashTimeInBaseCottonPage = Math.max(0, dialValuewashTimeInBaseCottonPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplaywashTimeinBaseCottPage.text = dialValuewashTimeInBaseCottonPage + "\nmin"; // Update display
                                 console.log("The value is:" + dialValuewashTimeInBaseCottonPage);

                                 }


                             onReleased: {
                                 console.log("Dial released!");

                                        console.log("The dial is:" + dialValuewashTimeInBaseCottonPage);
                             }
                         }
                     }
                 }

        Column{
                     id:col_waterTempinBaseCottPage
                     width:250
                     anchors.left:col_washTimeinBaseCottPage.right
                     anchors.bottom: col_washTimeinBaseCottPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinBaseCottPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinBaseCottPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinBaseCottPage
                             anchors.fill: parent

                             property real dialValuewaterTempInBaseCottPage: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinBaseCottPage.width / 2) {
                                     dialValuewaterTempInBaseCottPage = Math.min(90, dialValuewaterTempInBaseCottPage + 1); // Max 120 minutes
                                 } else {
                                     dialValuewaterTempInBaseCottPage = Math.max(0, dialValuewaterTempInBaseCottPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinBaseCottPage.text = dialValuewaterTempInBaseCottPage+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }
                     }
                 }

        Column{
                     id:col_waterLevelinBaseCottPage
                     width:250
                     anchors.left:col_waterTempinBaseCottPage.right
                     anchors.bottom: col_waterTempinBaseCottPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinBaseCottPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinBaseCottPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinBaseCottPage
                             anchors.fill: parent

                             property real dialValuewaterLevelinBaseCottPage: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinBaseCottPage.width / 2) {
                                     dialValuewaterLevelinBaseCottPage = Math.min(5, dialValuewaterLevelinBaseCottPage + 1); // Max 120 minutes
                                 } else {
                                     dialValuewaterLevelinBaseCottPage = Math.max(0, dialValuewaterLevelinBaseCottPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinBaseCottPage.text = dialValuewaterLevelinBaseCottPage ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

        Column{

                     id:col_stainLevelinBaseCottPage
                     width:250
                     anchors.left:col_waterLevelinBaseCottPage.right
                     anchors.bottom: col_waterLevelinBaseCottPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinBaseCottPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinBaseCottPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinBaseCottPage
                             anchors.fill: parent

                             property real dialValueStainLevelInBaseCottPage: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinBaseCottPage.width / 2) {
                                     dialValueStainLevelInBaseCottPage = Math.min(15, dialValueStainLevelInBaseCottPage + 1); // Max 120 minutes
                                 } else {
                                     dialValueStainLevelInBaseCottPage = Math.max(0, dialValueStainLevelInBaseCottPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinBaseCottPage.text = dialValueStainLevelInBaseCottPage ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }

        Button{
                    id:btn_nextPageinBaseCottPage
                    anchors.bottom: parent.bottom
                    anchors.right: col_stainLevelinBaseCottPage.right
                    anchors.bottomMargin: 50
                    anchors.leftMargin: 50

                    contentItem: Text {
                           text: "NEXT"
                           color: "white"      // Initial text color
                           font.pixelSize: 16
                           horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                           verticalAlignment: Text.AlignVCenter   // Vertically center the text

                       }
                    background: Rectangle {
                         gradient: Gradient {
                        GradientStop {
                            position: 0.0
                            color: "#1b517a"
                        } // Left color
                        GradientStop {
                            position: 1.0
                            color: "#0e0f10"
                        } // Right color
                        orientation: Gradient.Horizontal
                         }
                        radius: 8
                        anchors.fill: parent
                       }

                    onClicked: {
                        flickableContentBaseCottonPage.visible = false;
                        cottonPage.visible = true;
                    }
                }

    }

    Flickable{
        id: flickableContentBaseWoolPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_WoolinBaseWoolPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/wool.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "WOOL \n 90 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentBaseWoolPage.visible = false;
                                                                 }
        }

            Column{
                     id:col_washTimeinBaseWoolPage
                     width:250
                     anchors.left:btn_WoolinBaseWoolPage.right
                     anchors.bottom: btn_WoolinBaseWoolPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialWashTimeinBaseWoolPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWashTimeinBaseWoolPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWashTimeinBaseWoolPage
                             anchors.fill: parent

                         property real dialValueWashTimeInBaseWoolPage: 90 // Initial value

                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWashTimeinBaseWoolPage.width / 2) {
                                     dialValueWashTimeInBaseWoolPage = Math.min(120, dialValueWashTimeInBaseWoolPage + 1); // Max 120 minutes
                                 } else {
                                     dialValueWashTimeInBaseWoolPage = Math.max(0, dialValueWashTimeInBaseWoolPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWashTimeinBaseWoolPage.text = dialValueWashTimeInBaseWoolPage + "\nmin"; // Update display

                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }


}

            Column{
                     id:col_waterTempinBaseWoolPage
                     width:250
                     anchors.left:col_washTimeinBaseWoolPage.right
                     anchors.bottom: col_washTimeinBaseWoolPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinBaseWoolPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinBaseWoolPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinBaseWoolPage
                             anchors.fill: parent

                             property real dialValueWaterTempInBaseWoolPage: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinBaseWoolPage.width / 2) {
                                     dialValueWaterTempInBaseWoolPage = Math.min(90, dialValueWaterTempInBaseWoolPage + 1); // Max 120 minutes
                                 } else {
                                     dialValueWaterTempInBaseWoolPage = Math.max(0, dialValueWaterTempInBaseWoolPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinBaseWoolPage.text = dialValueWaterTempInBaseWoolPage+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

            Column{
                     id:col_waterLevelinBaseWoolPage
                     width:250
                     anchors.left:col_waterTempinBaseWoolPage.right
                     anchors.bottom: col_waterTempinBaseWoolPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinBaseWoolPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinBaseWoolPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinBaseWoolPage
                             anchors.fill: parent

                             property real dialValueWaterLeveInBaseWoolPage: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinBaseWoolPage.width / 2) {
                                     dialValueWaterLeveInBaseWoolPage = Math.min(5, dialValueWaterLeveInBaseWoolPage + 1); // Max 120 minutes
                                 } else {
                                     dialValueWaterLeveInBaseWoolPage = Math.max(0, dialValueWaterLeveInBaseWoolPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinBaseWoolPage.text = dialValueWaterLeveInBaseWoolPage ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

            Column{
                     id:col_stainLevelinBaseWoolPage
                     width:250
                     anchors.left:col_waterLevelinBaseWoolPage.right
                     anchors.bottom: col_waterLevelinBaseWoolPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinBaseWoolPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinBaseWoolPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinBaseWoolPage
                             anchors.fill: parent

                             property real dialValueStainLevetInBaseWoolPage: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinBaseWoolPage.width / 2) {
                                     dialValueStainLevetInBaseWoolPage = Math.min(15, dialValueStainLevetInBaseWoolPage + 1); // Max 120 minutes
                                 } else {
                                     dialValueStainLevetInBaseWoolPage = Math.max(0, dialValueStainLevetInBaseWoolPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinBaseWoolPage.text = dialValueStainLevetInBaseWoolPage ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }

            Button{
                    id:btn_nextPageinBaseWoolPage
                    anchors.bottom: parent.bottom
                    anchors.right: col_stainLevelinBaseWoolPage.right
                    anchors.bottomMargin: 50
                    anchors.leftMargin: 50

                    contentItem: Text {
                           text: "NEXT"
                           color: "white"      // Initial text color
                           font.pixelSize: 16
                           horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                           verticalAlignment: Text.AlignVCenter   // Vertically center the text

                       }
                    background: Rectangle {
                         gradient: Gradient {
                        GradientStop {
                            position: 0.0
                            color: "#1b517a"
                        } // Left color
                        GradientStop {
                            position: 1.0
                            color: "#0e0f10"
                        } // Right color
                        orientation: Gradient.Horizontal
                         }
                        radius: 8
                        anchors.fill: parent
                       }

                    onClicked: {
                        flickableContentBaseWoolPage.visible = false;
                        woolPage.visible = true;
                    }
                }


    }

    Flickable{
        id: flickableContentDarkPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_DarkinDarkPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/dark.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "Darks \n 90 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentDarkPage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinDarkPage
                     width:250
                     anchors.left:btn_DarkinDarkPage.right
                     anchors.bottom: btn_DarkinDarkPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinDarkPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinDarkPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainDarkPage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value
                property real col_washTimeinCottPageX : col_washTimeinDarkPage.width / 2 + col_washTimeinDarkPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinDarkPage.height / 2 + col_washTimeinDarkPage.y; // Center of the button



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinDarkPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinDarkPage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinDarkPage
                     width:250
                     anchors.left:col_washTimeinDarkPage.right
                     anchors.bottom: col_washTimeinDarkPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinDarkPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinDarkPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinDarkPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinDarkPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinDarkPage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinDarkPage
                     width:250
                     anchors.left:col_waterTempinDarkPage.right
                     anchors.bottom: col_waterTempinDarkPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinDarkPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinDarkPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinDarkPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinDarkPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinDarkPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinDarkPage
                     width:250
                     anchors.left:col_waterLevelinDarkPage.right
                     anchors.bottom: col_waterLevelinDarkPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinDarkPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinDarkPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinDarkPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinDarkPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinDarkPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }
}

    Flickable{
        id: flickableContentLightPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_LightinLightPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/light.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "Light \n 60 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentLightPage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinLightPage
                     width:250
                     anchors.left:btn_LightinLightPage.right
                     anchors.bottom: btn_LightinLightPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinLightPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinLightPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainLightPage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value
                property real col_washTimeinCottPageX : col_washTimeinLightPage.width / 2 + col_washTimeinLightPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinLightPage.height / 2 + col_washTimeinLightPage.y; // Center of the button



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinLightPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinLightPage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinLightPage
                     width:250
                     anchors.left:col_washTimeinLightPage.right
                     anchors.bottom: col_washTimeinLightPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinLightPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinLightPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinLightPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinLightPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinLightPage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }
                 }

                Column{
                     id:col_waterLevelinLightPage
                     width:250
                     anchors.left:col_waterTempinLightPage.right
                     anchors.bottom: col_waterTempinLightPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinLightPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinLightPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinLightPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinLightPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinLightPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinLightPage
                     width:250
                     anchors.left:col_waterLevelinLightPage.right
                     anchors.bottom: col_waterLevelinLightPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinLightPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinLightPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinLightPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinLightPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinLightPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }
}

    Flickable{
        id: flickableContentDelicatePage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_DelicateinDelicatePage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/delicate.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "Delicate \n 60 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {

                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentDelicatePage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinDelicatePage
                     width:250
                     anchors.left:btn_DelicateinDelicatePage.right
                     anchors.bottom: btn_DelicateinDelicatePage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinDelicatePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinDelicatePage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainDelicatePage
                             anchors.fill: parent
                             property real dialValueDelicatePage: 90 // Initial value

                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinDelicatePage.width / 2) {
                                     dialValueDelicatePage = Math.min(120, dialValueDelicatePage + 1); // Max 120 minutes
                                 } else {
                                     dialValueDelicatePage = Math.max(0, dialValueDelicatePage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinDelicatePage.text = dialValueDelicatePage + "\nmin"; // Update display

                                 }



                             onReleased: {
                                 console.log("Dial released!");
                             }

                     }
                     }
}

                Column{
                     id:col_waterTempinDelicatePage
                     width:250
                     anchors.left:col_washTimeinDelicatePage.right
                     anchors.bottom: col_washTimeinDelicatePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinDelicatePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinDelicatePage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinDelicatePage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinDelicatePage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinDelicatePage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinDelicatePage
                     width:250
                     anchors.left:col_waterTempinDelicatePage.right
                     anchors.bottom: col_waterTempinDelicatePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinDelicatePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinDelicatePage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinDelicatePage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinDelicatePage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinDelicatePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinDelicatePage
                     width:250
                     anchors.left:col_waterLevelinDelicatePage.right
                     anchors.bottom: col_waterLevelinDelicatePage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinDelicatePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinDelicatePage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinDelicatePage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinDelicatePage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinDelicatePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }

                     }
                 }
}
 }

    Flickable{
        id: flickableContentJeansPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_JeansinJeansPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/jeans.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "Jeans \n 120 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentJeansPage.visible = false;
                                                                 }
        }

                Column{
                     id:col_washTimeinJeansPage
                     width:250
                     anchors.left:btn_JeansinJeansPage.right
                     anchors.bottom: btn_JeansinJeansPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinJeansPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinJeansPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainJeansPage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value
                property real col_washTimeinCottPageX : col_washTimeinJeansPage.width / 2 + col_washTimeinJeansPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinJeansPage.height / 2 + col_washTimeinJeansPage.y; // Center of the button



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinJeansPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinJeansPage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinJeansPage
                     width:250
                     anchors.left:col_washTimeinJeansPage.right
                     anchors.bottom: col_washTimeinJeansPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinJeansPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinJeansPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinJeansPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinJeansPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinJeansPage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinJeansPage
                     width:250
                     anchors.left:col_waterTempinJeansPage.right
                     anchors.bottom: col_waterTempinJeansPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinJeansPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinJeansPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinJeansPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinJeansPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinJeansPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinJeansPage
                     width:250
                     anchors.left:col_waterLevelinJeansPage.right
                     anchors.bottom: col_waterLevelinJeansPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinJeansPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinJeansPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinJeansPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinJeansPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinJeansPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }
}

    Flickable{
        id: flickableContentWhitePage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_WhiteinWhitePage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/white.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "White \n 120 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentWhitePage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinWhitePage
                     width:250
                     anchors.left:btn_WhiteinWhitePage.right
                     anchors.bottom: btn_WhiteinWhitePage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinWhitePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinWhitePage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainWhitePage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value
                property real col_washTimeinCottPageX : col_washTimeinWhitePage.width / 2 + col_washTimeinWhitePage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinWhitePage.height / 2 + col_washTimeinWhitePage.y; // Center of the button



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinWhitePage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinWhitePage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinWhitePage
                     width:250
                     anchors.left:col_washTimeinWhitePage.right
                     anchors.bottom: col_washTimeinWhitePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinWhitePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinWhitePage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinWhitePage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinWhitePage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinWhitePage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinWhitePage
                     width:250
                     anchors.left:col_waterTempinWhitePage.right
                     anchors.bottom: col_waterTempinWhitePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinWhitePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinWhitePage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinWhitePage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinWhitePage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinWhitePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinWhitePage
                     width:250
                     anchors.left:col_waterLevelinWhitePage.right
                     anchors.bottom: col_waterLevelinWhitePage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinWhitePage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinWhitePage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinWhitePage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinWhitePage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinWhitePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }
}

    Flickable{
        id: flickableContentSportsWearPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_SportsWearinSportsWearPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 100
                anchors.leftMargin: 50

                contentItem: Row {
              anchors.fill: parent

                    Image {
                               source: "images/sportswear.png"   // Path to your image
                               width: parent.width/2                  // Image width
                               height: parent.height                 // Image height

                               anchors.left: parent.left
                               anchors.leftMargin: 10
                               anchors.verticalCenter: parent.verticalCenter
                           }
                    Text {
                              text: "SportsWear \n 60 \n min"
                              color: "white"              // Initial text color
                              font.pixelSize: 17
                              anchors.right: parent.right
                              anchors.verticalCenter: parent.verticalCenter
                    }
        }

                background: Rectangle {
                       radius: 8
                       anchors.fill: parent
                       gradient: Gradient {
                                  GradientStop { position: 0.0; color: "white" }     // Left color
                                  GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                                  GradientStop { position: 1.0; color: "black" }    // Right color
                                  orientation: Gradient.Horizontal
                              }
                   }

               onClicked: {
                                                                  flickableContentPage1.visible = true;
                                                                  flickableContentSportsWearPage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinSportsWearPage
                     width:250
                     anchors.left:btn_SportsWearinSportsWearPage.right
                     anchors.bottom: btn_SportsWearinSportsWearPage.bottom
                     spacing: 20
                     Text {
                         text: "Wash time"
                         font.pixelSize: 20
                         color: "white"
                         anchors.centerIn: parent
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinSportsWearPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2588BF"
                             //border.color: "blue"
                            // border.width: 8
                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2588BF" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal
                                }
                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayinSportsWearPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreainSportsWearPage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value
                property real col_washTimeinCottPageX : col_washTimeinSportsWearPage.width / 2 + col_washTimeinSportsWearPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinSportsWearPage.height / 2 + col_washTimeinSportsWearPage.y; // Center of the button



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinSportsWearPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinSportsWearPage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinSportsWearPage
                     width:250
                     anchors.left:col_washTimeinSportsWearPage.right
                     anchors.bottom: col_washTimeinSportsWearPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment:Text.AlignHCenter
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterTempinSportsWearPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#B81219"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#B81219" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterTempinSportsWearPage
                                     anchors.centerIn: parent
                                     text: "90\nC"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterTempinSportsWearPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinSportsWearPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinSportsWearPage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }
                 }

                Column{
                     id:col_waterLevelinSportsWearPage
                     width:250
                     anchors.left:col_waterTempinSportsWearPage.right
                     anchors.bottom: col_waterTempinSportsWearPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200

                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialWaterLevelinSportsWearPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#fff"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#fff" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplayWaterLevelinSportsWearPage
                                     anchors.centerIn: parent
                                     text: "3"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreaWaterLevelinSportsWearPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinSportsWearPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinSportsWearPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_stainLevelinSportsWearPage
                     width:250
                     anchors.left:col_waterLevelinSportsWearPage.right
                     anchors.bottom: col_waterLevelinSportsWearPage.bottom
                     spacing: 20
                     Text {
                         text: "Stain Level"
                         font.pixelSize: 20
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text
                         anchors.centerIn: parent

                     }
                     Item {
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator

                         Rectangle {
                             id:dialstainLevelinSportsWearPage
                             anchors.centerIn: parent
                             width: 200
                             height: 200
                             radius: width / 2
                             color: "#2F2780"
                             //border.color: "blue"
                            // border.width: 8

                             gradient: Gradient {
                                    GradientStop { position: 0.0; color: "#2F2780" }
                                    GradientStop { position: 1.0; color: "#223853" }
                                    orientation: Gradient.Horizontal

                                }

                             Rectangle {
                                 anchors.centerIn: parent
                                 width: 150
                                 height: 150
                                 radius: width / 2
                                 //border.color: "blue"
                                // border.width: 8
                                 color: "#194767"
                                 Text {
                                     id:numberDisplaystainLevelinSportsWearPage
                                     anchors.centerIn: parent
                                     text: "2"
                                     font.pixelSize: 25
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }
                         // Interaction Logic
                         MouseArea {
                             id: dialAreastainLevelinSportsWearPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Stain Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialstainLevelinSportsWearPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplaystainLevelinSportsWearPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Stain Level released!");
                             }
                         }
                     }
                 }
}

    Rectangle {
    id:cottonPage
    width:800
    height:500
    gradient: Gradient {
           GradientStop { position: 0.0; color: "#1B5178" }
           GradientStop { position: 1.0; color: "#000" }
           orientation: Gradient.Horizontal

       }
    visible: false


    Button{
        contentItem: Text {
               text: "←"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }
        onClicked: {
            cottonPage.visible = false;
            flickableContentBaseCottonPage.visible = true;
        }

    }

    Column
        {
            id:colButtons1InCottPage
            width:120
          //  height:350
            Layout.alignment:Qt.AlignLeft

            spacing: 20
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.leftMargin: 20
            anchors.top: rec_timeInCottPage.top

            Button
                {
                    id:btn_spinInCottPage
                    width:120
                    height:100
                    contentItem: Text {
                           text: "SPIN"
                           color: "white"      // Initial text color
                           font.pixelSize: 16
                           horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                           verticalAlignment: Text.AlignVCenter   // Vertically center the text

                       }
                    // Center the button horizontally at the top of the parent
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.top: parent.top
                    anchors.margins: 10  // Optional: Add a margin from the top

                    background: Rectangle {
                        id:btn_back_spinInCottPage
                         color: buttonSpinClicked ? "#305733" : "#1F3D51"
                           radius: 8
                           anchors.fill: parent
                       }


                    onClicked: {
                        buttonSpinClicked = !buttonSpinClicked; // Set the flag to true after the button is clicked
                       }
                }

            Button
            {
                id:btn_ExtraSpinInCottPage
                width:120
                height:100
                contentItem: Text {
                    text:"EXTRA SPIN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
             //   width:130
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top


                background: Rectangle {
                    id:btn_back_extraSpinInCottPage
                    color: buttonExtraSpinClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonExtraSpinClicked = !buttonExtraSpinClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_tubCleanInCottPage
                width:120
                height:100
                contentItem: Text {
                    text:"TUB CLEAN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.bottom: parent.bottom
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_tubCleanInCottPage
                    color: buttonTubCleanClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonTubCleanClicked = !buttonTubCleanClicked; // Set the flag to true after the button is clicked
                   }
            }
        }

    Column
        {
            id:colButtons2InCottPage
            width:120
           //height:350
            Layout.alignment:Qt.AlignRight
            spacing: 20
            anchors.right: colButtons1InCottPage.left
            anchors.top: rec_timeInCottPage.top
            anchors.rightMargin: 20
            anchors.leftMargin: 20

            Button
            {
                id:btn_rinseInCottPage
                width:120
                height:100
                contentItem: Text {
                    text:"RINSE"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }

                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_rinseInCottPage
                    color: buttonRinseClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonRinseClicked = !buttonRinseClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_SoakInCottPage
                width:120
                height:100
                contentItem: Text {
                    text:"SOAK"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_soakInCottPage
                    color: buttonSoakClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonSoakClicked = !buttonSoakClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_DelayStartInCottPage
                width:120
                height:100
                contentItem: Text {
                    text:"DELAY START "
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.bottom
                anchors.margins: 10


                background: Rectangle {
                    id:btn_back_delayStartInCottPage
                    color: buttonDelayStartClicked? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonDelayStartClicked = !buttonDelayStartClicked; // Set the flag to true after the button is clicked
                   }
            }


        }



    Rectangle {
        id: rec_timeInCottPage
        width: 220
        height: 200
        gradient: Gradient {
               GradientStop { position: 0.0; color: "#000" }
               GradientStop { position: 1.0; color: "#0B3041" }

           }

        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 100 // Optional: Add a margin from the top




        // Display the Timer in the Center
        Text {
            id: timerTextInCottPage
            anchors.centerIn: parent
            font.pixelSize: 64
            color: "white"
            text: numberDisplaywashTimeinBaseCottPage.text  // Initial text, updated in C++

            // Font styling (use a bold and thick font similar to the image)
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }



    Button
    {
        id :btn_cottonInCottPage
        width:240
        height:200
        anchors.left: rec_timeInCottPage
        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.leftMargin: 20

        contentItem: Row {
            anchors.fill: parent

            Image {
                       source: "images/cotton.png"   // Path to your image
                       width: 150                  // Image width
                       height: 150                 // Image height

                       anchors.left: parent.left
                       anchors.leftMargin: 10
                       anchors.verticalCenter: parent.verticalCenter
                   }
            Text {
                      text: "COTTON"
                      color: "white"              // Initial text color
                      font.pixelSize: 17
                      anchors.right: parent.right
                      anchors.rightMargin: 15     // Adjusted margin for right alignment
                      anchors.leftMargin: 15
            }
}

        background: Rectangle {
               radius: 8
               anchors.fill: parent
               gradient: Gradient {
                          GradientStop { position: 0.0; color: "white" }     // Left color
                          GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                          GradientStop { position: 1.0; color: "black" }    // Right color
                          orientation: Gradient.Horizontal
                      }
           }

    }



    Row
    {
        id:row_progressBarInCottPage
        width: 480
         anchors.bottom: parent.bottom
         anchors.bottomMargin: 50
         anchors.leftMargin: 20
         spacing: 20
         Column{
             id:col_washTimeInCottPage
             width:120
             anchors.left: parent.left
             spacing: 20
             Text {
                 text: "Wash time"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWashTimeInCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2588BF"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2588BF" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWashTimeInCottPage
                             anchors.centerIn: parent
                             text: numberDisplaywashTimeinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterTempInCottPage
             width:100
             anchors.left: col_washTimeInCottPage.right
             spacing: 20
             Text {
                 text: "Water Temp"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 100
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterTempInCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#B81219"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#B81219" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterTempInCottPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterLevelInCottPage
             width:120
             anchors.left: col_waterTempInCottPage.right
             spacing: 20
             Text {
                 text: "Water Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterLevelInCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#fff"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#fff" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterLevelInCottPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterLevelinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_stainLevelInCottPage
             width:120
             anchors.left: col_waterLevelInCottPage.right
             spacing: 20
             Text {
                 text: "Stain Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialstainLevelInCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2F2780"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2F2780" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplaystainLevelInCottPage
                             anchors.centerIn: parent
                             text: numberDisplaystainLevelinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }

             }
         }
    }

    Button{
        id:btn_GoinCottPage
        anchors.bottom: parent.bottom
        anchors.right: colButtons1InCottPage.right
        anchors.bottomMargin: 20
        anchors.rightMargin: 50
        anchors.top:colButtons1InCottPage.bottom
        anchors.topMargin: 20

        contentItem: Text {
               text: "GO"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }

        onClicked: {
            cottonPage.visible = false;
            goPageforCottPage.visible = true;
        }
    }

}

    Rectangle {
    id:goPageforCottPage
    width:800
    height:500
    gradient: Gradient {
           GradientStop { position: 0.0; color: "#1B5178" }
           GradientStop { position: 1.0; color: "#000" }
           orientation: Gradient.Horizontal

       }
    visible: false

    Timer {
            id: countdownTimer
            interval: 1000  // Trigger every second
            repeat: true
            running: true

            property int totalSeconds:(dialValuewashTimeInBaseCottonPage-1) * 60 + 59  // Start time: 89 minutes 59 seconds

            Component.onCompleted: {
                    console.log("The value is:" + dialValuewashTimeInBaseCottonPage);
                }
            onTriggered: {
                if (totalSeconds > 0) {
                    totalSeconds--;  // Decrement total seconds
                    var minutes = Math.floor(totalSeconds / 60);
                    var secs = totalSeconds % 60;
                    var seconds =  minutes + ":" +  secs
                    timerTextIngoPageforCottPage.text = seconds;
                } else {
                    countdownTimer.stop();  // Stop the timer when finished
                }
            }


        }


    Button{
        contentItem: Text {
               text: "←"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }
        onClicked: {
            cottonPage.visible = true;
            goPageforCottPage.visible = false;
        }

    }

    Column
    {
        id:colButtons1IngoPageforCottPage
        width:120
      //  height:350
        Layout.alignment:Qt.AlignLeft
        opacity: 0.4

        spacing: 20
        anchors.right: parent.right
        anchors.rightMargin: 20
        anchors.leftMargin: 20
        anchors.top: rec_timeIngoPageforCottPage.top

        Button
            {
                id:btn_spinIngoPageforCottPage
                width:120
                height:100
                contentItem: Text {
                       text: "SPIN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text

                   }
                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_spinIngoPageforCottPage
                     color: buttonSpinClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }

            }

        Button
        {
            id:btn_ExtraSpinIngoPageforCottPage
            width:120
            height:100
            contentItem: Text {
                text:"EXTRA SPIN"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
         //   width:130
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top


            background: Rectangle {
                id:btn_back_extraSpinIngoPageforCottPage
                color: buttonExtraSpinClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_tubCleanIngoPageforCottPage
            width:120
            height:100
            contentItem: Text {
                text:"TUB CLEAN"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_tubCleanIngoPageforCottPage
                color: buttonTubCleanClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }
    }

    Column
    {
        id:colButtons2IngoPageforCottPage
        width:120
       //height:350
        Layout.alignment:Qt.AlignRight
        spacing: 20
        opacity: 0.4
        anchors.right: colButtons1IngoPageforCottPage.left
        anchors.top: rec_timeIngoPageforCottPage.top
        anchors.rightMargin: 20
        anchors.leftMargin: 20

        Button
        {
            id:btn_rinseIngoPageforCottPage
            width:120
            height:100
            contentItem: Text {
                text:"RINSE"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }

            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_rinseIngoPageforCottPage
                color: buttonRinseClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_SoakIngoPageforCottPage
            width:120
            height:100
            contentItem: Text {
                text:"SOAK"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_soakIngoPageforCottPage
                color: buttonSoakClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_DelayStartIngoPageforCottPage
            width:120
            height:100
            contentItem: Text {
                text:"DELAY START "
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.bottom
            anchors.margins: 10


            background: Rectangle {
                id:btn_back_delayStartIngoPageforCottPage
                color: buttonDelayStartClicked? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

    }




    Rectangle {
        id: rec_timeIngoPageforCottPage
        width: 220
        height: 200
        gradient: Gradient {
               GradientStop { position: 0.0; color: "#000" }
               GradientStop { position: 1.0; color: "#0B3041" }

           }

        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 100 // Optional: Add a margin from the top




        // Display the Timer in the Center
        Text {
            id: timerTextIngoPageforCottPage
            anchors.centerIn: parent
            font.pixelSize: 64
            color: "white"
            text: "89:59"  // Initial text, updated in C++

            // Font styling (use a bold and thick font similar to the image)
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }


    Button
    {
        id :btn_cottonIngoPageforCottPage
        width:240
        height:200
        anchors.left: rec_timeIngoPageforCottPage
        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.leftMargin: 20
        opacity: 0.4
        contentItem: Row {
            anchors.fill: parent

            Image {
                       source: "images/cotton.png"   // Path to your image
                       width: 150                  // Image width
                       height: 150                 // Image height

                       anchors.left: parent.left
                       anchors.leftMargin: 10
                       anchors.verticalCenter: parent.verticalCenter
                   }
            Text {
                      text: "COTTON"
                      color: "white"              // Initial text color
                      font.pixelSize: 17
                      anchors.right: parent.right
                      anchors.rightMargin: 15     // Adjusted margin for right alignment
                      anchors.leftMargin: 15
            }
}

        background: Rectangle {
               radius: 8
               anchors.fill: parent
               gradient: Gradient {
                          GradientStop { position: 0.0; color: "white" }     // Left color
                          GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                          GradientStop { position: 1.0; color: "black" }    // Right color
                          orientation: Gradient.Horizontal
                      }
           }

    }



    Row
    {
        id:row_progressBarIngoPageforCottPage
        width: 480
         anchors.bottom: parent.bottom
         anchors.bottomMargin: 50
         anchors.leftMargin: 20
         spacing: 20

         opacity: 0.4
         Column{
             id:col_washTimeIngoPageforCottPage
             width:120
             anchors.left: parent.left
             spacing: 20
             Text {
                 text: "Wash time"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialIngoPageforCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2588BF"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2588BF" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayIngoPageforCottPage
                             anchors.centerIn: parent
                             text: numberDisplaywashTimeinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterTempIngoPageforCottPage
             width:100
             anchors.left: col_washTimeIngoPageforCottPage.right
             spacing: 20
             Text {
                 text: "Water Temp"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 100
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterTempIngoPageforCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#B81219"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#B81219" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterTempIngoPageforCottPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterLevelIngoPageforCottPage
             width:120
             anchors.left: col_waterTempIngoPageforCottPage.right
             spacing: 20
             Text {
                 text: "Water Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterLevelIngoPageforCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#fff"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#fff" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterLevelIngoPageforCottPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterLevelinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_stainLevelIngoPageforCottPage
             width:120
             anchors.left: col_waterLevelIngoPageforCottPage.right
             spacing: 20
             Text {
                 text: "Stain Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialstainLevelIngoPageforCottPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2F2780"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2F2780" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplaystainLevelIngoPageforCottPage
                             anchors.centerIn: parent
                             text:numberDisplaystainLevelinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }

             }
         }
    }


}


    Rectangle {
    id:woolPage
    width:800
    height:500
    gradient: Gradient {
           GradientStop { position: 0.0; color: "#1B5178" }
           GradientStop { position: 1.0; color: "#000" }
           orientation: Gradient.Horizontal

       }
    visible: false


    Button{
        contentItem: Text {
               text: "←"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }
        onClicked: {
            woolPage.visible = false;
            flickableContentBaseWoolPage.visible = true;
        }

    }

        Column
        {
            id:colButtons1InWoolPage
            width:120
          //  height:350
            Layout.alignment:Qt.AlignLeft

            spacing: 20
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.leftMargin: 20
            anchors.top: rec_timeInWoolPage.top

            Button
                {
                    id:btn_spinInWoolPage
                    width:120
                    height:100
                    contentItem: Text {
                           text: "SPIN"
                           color: "white"      // Initial text color
                           font.pixelSize: 16
                           horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                           verticalAlignment: Text.AlignVCenter   // Vertically center the text

                       }
                    // Center the button horizontally at the top of the parent
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.top: parent.top
                    anchors.margins: 10  // Optional: Add a margin from the top

                    background: Rectangle {
                        id:btn_back_spinInWoolPage
                         color: buttonSpinClicked ? "#305733" : "#1F3D51"
                           radius: 8
                           anchors.fill: parent
                       }


                    onClicked: {
                        buttonSpinClicked = !buttonSpinClicked; // Set the flag to true after the button is clicked
                       }
                }

            Button
            {
                id:btn_ExtraSpinInWoolPage
                width:120
                height:100
                contentItem: Text {
                    text:"EXTRA SPIN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
             //   width:130
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top


                background: Rectangle {
                    id:btn_back_extraSpinInWoolPage
                    color: buttonExtraSpinClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonExtraSpinClicked = !buttonExtraSpinClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_tubCleanInWoolPage
                width:120
                height:100
                contentItem: Text {
                    text:"TUB CLEAN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.bottom: parent.bottom
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_tubCleanInWoolPage
                    color: buttonTubCleanClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonTubCleanClicked = !buttonTubCleanClicked; // Set the flag to true after the button is clicked
                   }
            }
        }

        Column
        {
            id:colButtons2InWoolPage
            width:120
           //height:350
            Layout.alignment:Qt.AlignRight
            spacing: 20
            anchors.right: colButtons1InWoolPage.left
            anchors.top: rec_timeInWoolPage.top
            anchors.rightMargin: 20
            anchors.leftMargin: 20

            Button
            {
                id:btn_rinseInWoolPage
                width:120
                height:100
                contentItem: Text {
                    text:"RINSE"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }

                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_rinseInWoolPage
                    color: buttonRinseClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonRinseClicked = !buttonRinseClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_SoakInWoolPage
                width:120
                height:100
                contentItem: Text {
                    text:"SOAK"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_soakInWoolPage
                    color: buttonSoakClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonSoakClicked = !buttonSoakClicked; // Set the flag to true after the button is clicked
                   }
            }

            Button
            {
                id:btn_DelayStartInWoolPage
                width:120
                height:100
                contentItem: Text {
                    text:"DELAY START "
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text
                   }
                font.pixelSize: 16

                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.bottom
                anchors.margins: 10


                background: Rectangle {
                    id:btn_back_delayStartInWoolPage
                    color: buttonDelayStartClicked? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }
                onClicked: {
                    buttonDelayStartClicked = !buttonDelayStartClicked; // Set the flag to true after the button is clicked
                   }
            }


        }



    Rectangle {
        id: rec_timeInWoolPage
        width: 220
        height: 200
        gradient: Gradient {
               GradientStop { position: 0.0; color: "#000" }
               GradientStop { position: 1.0; color: "#0B3041" }

           }

        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 100 // Optional: Add a margin from the top




        // Display the Timer in the Center
        Text {
            id: timerTextInWoolPage
            anchors.centerIn: parent
            font.pixelSize: 64
            color: "white"
            text: numberDisplayWashTimeinBaseWoolPage.text  // Initial text, updated in C++

            // Font styling (use a bold and thick font similar to the image)
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }

    Button
    {
        id :btn_woolInWoolPage
        width:240
        height:200
        anchors.left: rec_timeInWoolPage
        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.leftMargin: 20

        contentItem: Row {
            anchors.fill: parent

            Image {
                       source: "images/wool.png"   // Path to your image
                       width: 150                  // Image width
                       height: 150                 // Image height

                       anchors.left: parent.left
                       anchors.leftMargin: 10
                       anchors.verticalCenter: parent.verticalCenter
                   }
            Text {
                      text: "WOOL"
                      color: "white"              // Initial text color
                      font.pixelSize: 17
                      anchors.right: parent.right
                      anchors.rightMargin: 15     // Adjusted margin for right alignment
                      anchors.leftMargin: 15
            }
}

        background: Rectangle {
               radius: 8
               anchors.fill: parent
               gradient: Gradient {
                          GradientStop { position: 0.0; color: "white" }     // Left color
                          GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                          GradientStop { position: 1.0; color: "black" }    // Right color
                          orientation: Gradient.Horizontal
                      }
           }

    }

    Row
    {
        id:row_progressBarInWoolPage
        width: 480
         anchors.bottom: parent.bottom
         anchors.bottomMargin: 50
         anchors.leftMargin: 20
         spacing: 20
         Column{
             id:col_washTimeInWoolPage
             width:120
             anchors.left: parent.left
             spacing: 20
             Text {
                 text: "Wash time"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWashTimeInWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2588BF"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2588BF" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWashTimeInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWashTimeinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterTempInWoolPage
             width:100
             anchors.left: col_washTimeInWoolPage.right
             spacing: 20
             Text {
                 text: "Water Temp"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 100
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterTempInWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#B81219"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#B81219" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterTempInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterLevelInWoolPage
             width:120
             anchors.left: col_waterTempInWoolPage.right
             spacing: 20
             Text {
                 text: "Water Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterLevelInWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#fff"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#fff" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterLevelInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterLevelinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_stainLevelInWoolPage
             width:120
             anchors.left: col_waterLevelInWoolPage.right
             spacing: 20
             Text {
                 text: "Stain Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialstainLevelInWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2F2780"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2F2780" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplaystainLevelInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplaystainLevelinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }

             }
         }
    }

    
    Button{
        id:btn_GoinWoolPageInWoolPage
        anchors.bottom: parent.bottom
        anchors.right: colButtons1InWoolPage.right
        anchors.bottomMargin: 20
        anchors.rightMargin: 50
        anchors.top:colButtons1InWoolPage.bottom
        anchors.topMargin: 20

        contentItem: Text {
               text: "GO"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }

        onClicked: {
            woolPage.visible = false;
            goPageforWoolPage.visible = true;
        }
    }

}

    Rectangle {
    id:goPageforWoolPage
    width:800
    height:500
    gradient: Gradient {
           GradientStop { position: 0.0; color: "#1B5178" }
           GradientStop { position: 1.0; color: "#000" }
           orientation: Gradient.Horizontal

       }
    visible: false

    Timer {
            id: countdownTimerWoolPage
            interval: 1000  // Trigger every second
            repeat: true
            running: true

            property int totalSeconds:89* 60 + 59  // Start time: 89 minutes 59 seconds
            onTriggered: {
                if (totalSeconds > 0) {
                    totalSeconds--;  // Decrement total seconds
                    var minutes = Math.floor(totalSeconds / 60);
                    var secs = totalSeconds % 60;
                    var seconds = ( minutes) + ":" +  secs
                    timerTextIngoPageforWoolPage.text = seconds;
                } else {
                    countdownTimer.stop();  // Stop the timer when finished
                }
            }


        }


    Button{
        contentItem: Text {
               text: "←"
               color: "white"      // Initial text color
               font.pixelSize: 16
               horizontalAlignment: Text.AlignHCenter // Horizontally center the text
               verticalAlignment: Text.AlignVCenter   // Vertically center the text

           }
        background: Rectangle {
             gradient: Gradient {
            GradientStop {
                position: 0.0
                color: "#1b517a"
            } // Left color
            GradientStop {
                position: 1.0
                color: "#0e0f10"
            } // Right color
            orientation: Gradient.Horizontal
             }
            radius: 8
            anchors.fill: parent
           }
        onClicked: {
            woolPage.visible = true;
            goPageforWoolPage.visible = false;
        }

    }

    Column
    {
        id:colButtons1IngoPageforWoolPage
        width:120
      //  height:350
        Layout.alignment:Qt.AlignLeft
        opacity: 0.4

        spacing: 20
        anchors.right: parent.right
        anchors.rightMargin: 20
        anchors.leftMargin: 20
        anchors.top: rec_timeIngoPageforWoolPage.top

        Button
            {
                id:btn_spinIngoPageforWoolPage
                width:120
                height:100
                contentItem: Text {
                       text: "SPIN"
                       color: "white"      // Initial text color
                       font.pixelSize: 16
                       horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                       verticalAlignment: Text.AlignVCenter   // Vertically center the text

                   }
                // Center the button horizontally at the top of the parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.top: parent.top
                anchors.margins: 10  // Optional: Add a margin from the top

                background: Rectangle {
                    id:btn_back_spinIngoPageforWoolPage
                     color: buttonSpinClicked ? "#305733" : "#1F3D51"
                       radius: 8
                       anchors.fill: parent
                   }



            }

        Button
        {
            id:btn_ExtraSpinIngoPageforWoolPage
            width:120
            height:100
            contentItem: Text {
                text:"EXTRA SPIN"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
         //   width:130
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top


            background: Rectangle {
                id:btn_back_extraSpinIngoPageforWoolPage
                color: buttonExtraSpinClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_tubCleanIngoPageforWoolPage
            width:120
            height:100
            contentItem: Text {
                text:"TUB CLEAN"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_tubCleanIngoPageforWoolPage
                color: buttonTubCleanClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }
    }

    Column
    {
        id:colButtons2IngoPageforWoolPage
        width:120
       //height:350
        Layout.alignment:Qt.AlignRight
        spacing: 20
        opacity: 0.4
        anchors.right: colButtons1IngoPageforWoolPage.left
        anchors.top: rec_timeIngoPageforWoolPage.top
        anchors.rightMargin: 20
        anchors.leftMargin: 20

        Button
        {
            id:btn_rinseIngoPageforWoolPage
            width:120
            height:100
            contentItem: Text {
                text:"RINSE"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }

            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_rinseIngoPageforWoolPage
                color: buttonRinseClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_SoakIngoPageforWoolPage
            width:120
            height:100
            contentItem: Text {
                text:"SOAK"
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.top
            anchors.margins: 10  // Optional: Add a margin from the top

            background: Rectangle {
                id:btn_back_soakIngoPageforWoolPage
                color: buttonSoakClicked ? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

        Button
        {
            id:btn_DelayStartIngoPageforWoolPage
            width:120
            height:100
            contentItem: Text {
                text:"DELAY START "
                   color: "white"      // Initial text color
                   font.pixelSize: 16
                   horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                   verticalAlignment: Text.AlignVCenter   // Vertically center the text
               }
            font.pixelSize: 16

            // Center the button horizontally at the top of the parent
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: parent.bottom
            anchors.margins: 10


            background: Rectangle {
                id:btn_back_delayStartIngoPageforWoolPage
                color: buttonDelayStartClicked? "#305733" : "#1F3D51"
                   radius: 8
                   anchors.fill: parent
               }

        }

    }




    Rectangle {
        id: rec_timeIngoPageforWoolPage
        width: 220
        height: 200
        gradient: Gradient {
               GradientStop { position: 0.0; color: "#000" }
               GradientStop { position: 1.0; color: "#0B3041" }

           }

        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 100 // Optional: Add a margin from the top




        // Display the Timer in the Center
        Text {
            id: timerTextIngoPageforWoolPage
            anchors.centerIn: parent
            font.pixelSize: 64
            color: "white"
            text: "89:59"  // Initial text, updated in C++

            // Font styling (use a bold and thick font similar to the image)
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }


    Button
    {
        id :btn_cottonIngoPageforWoolPage
        width:240
        height:200
        anchors.left: rec_timeIngoPageforWoolPage
        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.leftMargin: 20
        opacity: 0.4
        contentItem: Row {
            anchors.fill: parent

            Image {
                       source: "images/wool.png"   // Path to your image
                       width: 150                  // Image width
                       height: 150                 // Image height

                       anchors.left: parent.left
                       anchors.leftMargin: 10
                       anchors.verticalCenter: parent.verticalCenter
                   }
            Text {
                      text: "WOOL"
                      color: "white"              // Initial text color
                      font.pixelSize: 17
                      anchors.right: parent.right
                      anchors.rightMargin: 15     // Adjusted margin for right alignment
                      anchors.leftMargin: 15
            }
}

        background: Rectangle {
               radius: 8
               anchors.fill: parent
               gradient: Gradient {
                          GradientStop { position: 0.0; color: "white" }     // Left color
                          GradientStop { position: 0.2; color: "#6199B7" }  // Middle color
                          GradientStop { position: 1.0; color: "black" }    // Right color
                          orientation: Gradient.Horizontal
                      }
           }

    }



    Row
    {
        id:row_progressBarIngoPageforWoolPage
        width: 480
         anchors.bottom: parent.bottom
         anchors.bottomMargin: 50
         anchors.leftMargin: 20
         spacing: 20

         opacity: 0.4
         Column{
             id:col_washTimeIngoPageforWoolPage
             width:120
             anchors.left: parent.left
             spacing: 20
             Text {
                 text: "Wash time"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialIngoPageforWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2588BF"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2588BF" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayIngoPageforWoolPage
                             anchors.centerIn: parent
                             text: numberDisplaywashTimeinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterTempIngoPageforWoolPage
             width:100
             anchors.left: col_washTimeIngoPageforWoolPage.right
             spacing: 20
             Text {
                 text: "Water Temp"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 100
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterTempIngoPageforWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#B81219"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#B81219" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterTempIngoPageforWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_waterLevelIngoPageforWoolPage
             width:120
             anchors.left: col_waterTempIngoPageforWoolPage.right
             spacing: 20
             Text {
                 text: "Water Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialWaterLevelIngoPageforWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#fff"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#fff" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplayWaterLevelIngoPageforWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterLevelinBaseCottPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }



             }

         }

         Column{
             id:col_stainLevelIngoPageforWoolPage
             width:120
             anchors.left: col_waterLevelIngoPageforWoolPage.right
             spacing: 20
             Text {
                 text: "Stain Level"
                 font.pixelSize: 14
                 color: "white"
                 horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                 verticalAlignment: Text.AlignVCenter   // Vertically center the text

             }
             Item {
                 width: 120
                 height: 100

                 anchors.centerIn: parent
                 // Circular Progress Indicator

                 Rectangle {
                     id:dialstainLevelIngoPageforWoolPage
                     anchors.centerIn: parent
                     width: 100
                     height: 100
                     radius: width / 2
                     color: "#2F2780"
                     //border.color: "blue"
                    // border.width: 8

                     gradient: Gradient {
                            GradientStop { position: 0.0; color: "#2F2780" }
                            GradientStop { position: 1.0; color: "#223853" }
                            orientation: Gradient.Horizontal

                        }

                     Rectangle {
                         anchors.centerIn: parent
                         width: 75
                         height: 75
                         radius: width / 2
                         //border.color: "blue"
                        // border.width: 8
                         color: "#194767"
                         Text {
                             id:numberDisplaystainLevelIngoPageforWoolPage
                             anchors.centerIn: parent
                             text:numberDisplaystainLevelinBaseWoolPage.text
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }

             }
         }
    }


}

}

