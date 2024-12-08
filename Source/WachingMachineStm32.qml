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

    property real dialValuewashTimeInCottonPage: 90 // Initial value


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
                                                  flickableContentWoolPage.visible = true;
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
                                                  flickableContentWoolPage.visible = true;
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
                                              flickableContentCottonPage.visible = true;
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
                                              flickableContentCottonPage.visible = true;
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
        id: flickableContentCottonPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1400 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


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


        Button {
                id:btn_cottoninCottPage
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
                                                                  flickableContentCottonPage.visible = false;
                                                                 }
        }


        Column{
                     id:col_washTimeinCottPage
                     width:250
                     anchors.left:btn_cottoninCottPage.right
                     anchors.bottom: btn_cottoninCottPage.bottom
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
                         id:item_washTimeinCottPage
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialwashTimeinCottPage
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
                                     id:numberDisplaywashTimeinCottPage
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
                             id: dialAreawashTimeinCottPage
                             anchors.fill: parent



                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {



                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialwashTimeinCottPage.width / 2) {
                                     dialValuewashTimeInCottonPage = Math.min(120, dialValuewashTimeInCottonPage + 1); // Max 120 minutes


                                 } else {
                                     dialValuewashTimeInCottonPage = Math.max(0, dialValuewashTimeInCottonPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplaywashTimeinCottPage.text = dialValuewashTimeInCottonPage + "\nmin"; // Update display
                                 console.log("The value is:" + dialValuewashTimeInCottonPage);

                                 }


                             onReleased: {
                                 console.log("Dial released!");

                                        console.log("The dial is:" + dialValuewashTimeInCottonPage);

                             }

                         }

                     }

                 }

                Column{
                     id:col_waterTempinCottPage
                     width:250
                     anchors.left:col_washTimeinCottPage.right
                     anchors.bottom: col_washTimeinCottPage.bottom
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
                             id:dialWaterTempinCottPage
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
                                     id:numberDisplayWaterTempinCottPage
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
                             id: dialAreaWaterTempinCottPage
                             anchors.fill: parent

                             property real dialValuewaterTempInCottPage: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinCottPage.width / 2) {
                                     dialValuewaterTempInCottPage = Math.min(90, dialValuewaterTempInCottPage + 1); // Max 120 minutes
                                 } else {
                                     dialValuewaterTempInCottPage = Math.max(0, dialValuewaterTempInCottPage - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinCottPage.text = dialValuewaterTempInCottPage+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinCottPage
                     width:250
                     anchors.left:col_waterTempinCottPage.right
                     anchors.bottom: col_waterTempinCottPage.bottom
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
                             id:dialWaterLevelinCottPage
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
                                     id:numberDisplayWaterLevelinCottPage
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
                             id: dialAreaWaterLevelinCottPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinCottPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinCottPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{

                     id:col_waterTempretureinCottPage
                     width:250
                     anchors.left:col_waterLevelinCottPage.right
                     anchors.bottom: col_waterLevelinCottPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinCottPage
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
                                     id:numberDisplayWaterTempretureinCottPage
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
                             id: dialAreaWaterTempretureinCottPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinCottPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinCottPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
                             }
                         }
                     }
                 }

                Button{
                    id:btn_nextPageinCottPage
                    anchors.bottom: parent.bottom
                    anchors.right: col_waterTempretureinCottPage.right
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
                        flickableContentCottonPage.visible = false;
                        cottonPage.visible = true;
                    }
                }

    }

    Flickable{
        id: flickableContentWoolPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1300 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false


            Button {
                id:btn_WoolinWoolPage
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
                                                                  flickableContentWoolPage.visible = false;
                                                                 }
        }


                Column{
                     id:col_washTimeinWoolPage
                     width:250
                     anchors.left:btn_WoolinWoolPage.right
                     anchors.bottom: btn_WoolinWoolPage.bottom
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
                             id:dialinWoolPage
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
                                     id:numberDisplayinWoolPage
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
                             id: dialAreainWoolPage
                             anchors.fill: parent

                         property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {


                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinWoolPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinWoolPage.text = dialValue + "\nmin"; // Update display



                                 }


                             onReleased: {
                                 console.log("Dial released!");
                             }

                         }

                     }


}
                Column{
                     id:col_waterTempinWoolPage
                     width:250
                     anchors.left:col_washTimeinWoolPage.right
                     anchors.bottom: col_washTimeinWoolPage.bottom
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
                             id:dialWaterTempinWoolPage
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
                                     id:numberDisplayWaterTempinWoolPage
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
                             id: dialAreaWaterTempinWoolPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinWoolPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinWoolPage.text = dialValue+"\nC" ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Temp released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterLevelinWoolPage
                     width:250
                     anchors.left:col_waterTempinWoolPage.right
                     anchors.bottom: col_waterTempinWoolPage.bottom
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
                             id:dialWaterLevelinWoolPage
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
                                     id:numberDisplayWaterLevelinWoolPage
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
                             id: dialAreaWaterLevelinWoolPage
                             anchors.fill: parent

                             property real dialValue: 3 // Initial value

                             onPressed: {
                                 console.log("Dial Water Level pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterLevelinWoolPage.width / 2) {
                                     dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterLevelinWoolPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Level released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterTempretureinWoolPage
                     width:250
                     anchors.left:col_waterLevelinWoolPage.right
                     anchors.bottom: col_waterLevelinWoolPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinWoolPage
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
                                     id:numberDisplayWaterTempretureinWoolPage
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
                             id: dialAreaWaterTempretureinWoolPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinWoolPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinWoolPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
                             }
                         }
                     }
                 }

                Button{
                    id:btn_nextPageinWoolPage
                    anchors.bottom: parent.bottom
                    anchors.right: col_waterTempretureinWoolPage.right
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
                        flickableContentWoolPage.visible = false;
                        //woolPage.visible = true;
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
                property real col_washTimeinCottPageX : col_washTimeinWoolPage.width / 2 + col_washTimeinCottPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinWoolPage.height / 2 + col_washTimeinCottPage.y; // Center of the button



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
                     id:col_waterTempretureinDarkPage
                     width:250
                     anchors.left:col_waterLevelinDarkPage.right
                     anchors.bottom: col_waterLevelinDarkPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinDarkPage
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
                                     id:numberDisplayWaterTempretureinDarkPage
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
                             id: dialAreaWaterTempretureinDarkPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinDarkPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinDarkPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
                property real col_washTimeinCottPageX : col_washTimeinLightPage.width / 2 + col_washTimeinCottPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinLightPage.height / 2 + col_washTimeinCottPage.y; // Center of the button



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
                     id:col_waterTempretureinLightPage
                     width:250
                     anchors.left:col_waterLevelinLightPage.right
                     anchors.bottom: col_waterLevelinLightPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinLightPage
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
                                     id:numberDisplayWaterTempretureinLightPage
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
                             id: dialAreaWaterTempretureinLightPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinLightPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinLightPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
                     id:col_waterTempretureinDelicatePage
                     width:250
                     anchors.left:col_waterLevelinDelicatePage.right
                     anchors.bottom: col_waterLevelinDelicatePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinDelicatePage
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
                                     id:numberDisplayWaterTempretureinDelicatePage
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
                             id: dialAreaWaterTempretureinDelicatePage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinDelicatePage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinDelicatePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
                property real col_washTimeinCottPageX : col_washTimeinJeansPage.width / 2 + col_washTimeinCottPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinJeansPage.height / 2 + col_washTimeinCottPage.y; // Center of the button



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
                     id:col_waterTempretureinJeansPage
                     width:250
                     anchors.left:col_waterLevelinJeansPage.right
                     anchors.bottom: col_waterLevelinJeansPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinJeansPage
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
                                     id:numberDisplayWaterTempretureinJeansPage
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
                             id: dialAreaWaterTempretureinJeansPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinJeansPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinJeansPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
                property real col_washTimeinCottPageX : col_washTimeinJeansPage.width / 2 + col_washTimeinCottPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinWoolPage.height / 2 + col_washTimeinCottPage.y; // Center of the button



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
                     id:col_waterTempretureinWhitePage
                     width:250
                     anchors.left:col_waterLevelinWhitePage.right
                     anchors.bottom: col_waterLevelinWhitePage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinWhitePage
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
                                     id:numberDisplayWaterTempretureinWhitePage
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
                             id: dialAreaWaterTempretureinWhitePage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinWhitePage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinWhitePage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
                property real col_washTimeinCottPageX : col_washTimeinSportsWearPage.width / 2 + col_washTimeinCottPage.x; // Center of the button
                property real col_washTimeinCottPageY : col_washTimeinSportsWearPage.height / 2 + col_washTimeinCottPage.y; // Center of the button



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
                     id:col_waterTempretureinSportsWearPage
                     width:250
                     anchors.left:col_waterLevelinSportsWearPage.right
                     anchors.bottom: col_waterLevelinSportsWearPage.bottom
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
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
                             id:dialWaterTempretureinSportsWearPage
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
                                     id:numberDisplayWaterTempretureinSportsWearPage
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
                             id: dialAreaWaterTempretureinSportsWearPage
                             anchors.fill: parent

                             property real dialValue: 2 // Initial value

                             onPressed: {
                                 console.log("Dial Water Tempreture pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempretureinSportsWearPage.width / 2) {
                                     dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempretureinSportsWearPage.text = dialValue ; // Update display
                             }

                             onReleased: {
                                 console.log("Dial Water Tempreture released!");
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
            flickableContentCottonPage.visible = true;
        }

    }

        Column
        {
            id:colButtons1
            width:120
          //  height:350
            Layout.alignment:Qt.AlignLeft

            spacing: 20
            anchors.right: parent.right
            anchors.rightMargin: 20
            anchors.leftMargin: 20
            anchors.top: rec_time.top

            Button
                {
                    id:btn_spin
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
                        id:btn_back_spin
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
                id:btn_ExtraSpin
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
                    id:btn_back_extraSpin
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
                id:btn_tubClean
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
                    id:btn_back_tubClean
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
            id:colButtons2
            width:120
           //height:350
            Layout.alignment:Qt.AlignRight
            spacing: 20
            anchors.right: colButtons1.left
            anchors.top: rec_time.top
            anchors.rightMargin: 20
            anchors.leftMargin: 20

            Button
            {
                id:btn_rinse
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
                    id:btn_back_rinse
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
                id:btn_Soak
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
                    id:btn_back_soak
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
                id:btn_DelayStart
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
                    id:btn_back_delayStart
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
        id: rec_time
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
            id: timerText
            anchors.centerIn: parent
            font.pixelSize: 64
            color: "white"
            text: numberDisplaywashTimeinCottPage.text  // Initial text, updated in C++

            // Font styling (use a bold and thick font similar to the image)
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }



    Button
    {
        id :btn_cotton
        width:240
        height:200
        anchors.left: rec_time
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
        id:row_progressBar
        width: 480
         anchors.bottom: parent.bottom
         anchors.bottomMargin: 50
         anchors.leftMargin: 20
         spacing: 20
         Column{
             id:col_washTime
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
                     id:dial
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
                             id:numberDisplay
                             anchors.centerIn: parent
                             text: numberDisplaywashTimeinCottPage.text
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
             id:col_waterTemp
             width:100
             anchors.left: col_washTime.right
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
                     id:dialWaterTemp
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
                             id:numberDisplayWaterTemp
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempinCottPage.text
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
             id:col_waterLevel
             width:120
             anchors.left: col_waterTemp.right
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
                     id:dialWaterLevel
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
                             id:numberDisplayWaterLevel
                             anchors.centerIn: parent
                             text: numberDisplayWaterLevelinCottPage.text
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
             id:col_waterTempreture
             width:120
             anchors.left: col_waterLevel.right
             spacing: 20
             Text {
                 text: "Water Tempreture"
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
                     id:dialWaterTempreture
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
                             id:numberDisplayWaterTempreture
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempretureinCottPage.text
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
        anchors.right: colButtons1.right
        anchors.bottomMargin: 20
        anchors.rightMargin: 50
        anchors.top:colButtons1.bottom
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

            property int totalSeconds:dialValuewashTimeInCottonPage * 60 + 59  // Start time: 89 minutes 59 seconds

            Component.onCompleted: {
                    console.log("The value is:" + dialValuewashTimeInCottonPage);
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
                             text: numberDisplaywashTimeinCottPage.text
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
                             text: numberDisplayWaterTempinCottPage.text
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
                             text: numberDisplayWaterLevelinCottPage.text
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
             id:col_waterTempretureIngoPageforCottPage
             width:120
             anchors.left: col_waterLevelIngoPageforCottPage.right
             spacing: 20
             Text {
                 text: "Water Tempreture"
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
                     id:dialWaterTempretureIngoPageforCottPage
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
                             id:numberDisplayWaterTempretureIngoPageforCottPage
                             anchors.centerIn: parent
                             text:numberDisplayWaterTempretureinCottPage.text
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

   /*
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
            flickableContentWoolPage.visible = true;
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
            text: numberDisplayinWoolPage.text  // Initial text, updated in C++

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
                     id:dialInWoolPage
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
                             id:numberDisplayInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayInWoolPage.text
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
                             text: numberDisplayWaterTempInWoolPage.text
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
                             text: numberDisplayWaterLevelInWoolPage.text
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
             id:col_waterTempretureInWoolPage
             width:120
             anchors.left: col_waterLevelInWoolPage.right
             spacing: 20
             Text {
                 text: "Water Tempreture"
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
                     id:dialWaterTempretureInWoolPage
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
                             id:numberDisplayWaterTempretureInWoolPage
                             anchors.centerIn: parent
                             text: numberDisplayWaterTempretureInWoolPage.text
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
/*
    Button{
        id:btn_GoinCottPageInWoolPage
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
            //goPageforWoolPage.visible = true;
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

            property int totalSeconds:90 * 60 + 59  // Start time: 89 minutes 59 seconds
            onTriggered: {
                if (totalSeconds > 0) {
                    totalSeconds--;  // Decrement total seconds
                    var minutes = Math.floor(totalSeconds / 60);
                    var secs = totalSeconds % 60;
                    var seconds = ( minutes) + ":" +  secs
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
                             text: numberDisplayinCottPage.text
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
                             text: numberDisplayWaterTempinWoolPage.text
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
                             text: numberDisplayWaterLevelinCottPage.text
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
             id:col_waterTempretureIngoPageforWoolPage
             width:120
             anchors.left: col_waterLevelIngoPageforWoolPage.right
             spacing: 20
             Text {
                 text: "Water Tempreture"
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
                     id:dialWaterTempretureIngoPageforWoolPage
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
                             id:numberDisplayWaterTempretureIngoPageforWoolPage
                             anchors.centerIn: parent
                             text:numberDisplayWaterTempretureinWoolPage.text
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
   */
}


