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

        Rectangle{
            width:1700
            height:500
            anchors.fill: parent
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

            Column
            {
                width: 800 // Match Flickable's width
                height: 500
                spacing: 20 // Space between rows
                anchors.centerIn: parent

                    Row {
                        id: row1
                        width: parent.width
                        height:parent.height/2
                        spacing: 20
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
                                                     text: "DARKs\n غامق \n 90 \n min"
                                                     color: "white"              // Initial text color
                                                     font.pixelSize: 17
                                                     anchors.right: parent.right
                                                    //font.family: "MontBlack.ttf"
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



                               }

                    }


                           // Second Row
                           Row {
                               id: row2
                               width: parent.width
                               height: parent.height/2
                               spacing: 20
                               //anchors.topMargin: 100
                               anchors.bottomMargin: 50
                               anchors.leftMargin: 50
                               anchors.rightMargin: 50


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



                           }

                           }
            }

        }
    }

    Flickable{
        id: flickableContentCottonPage
        width: 800 // Screen width
        height:500  // Screen height
        contentWidth : 1700 // Width of the scrollable content
        contentHeight: height // Match the screen height for horizontal scrolling
        //anchors.topMargin: 100
        clip: true // Ensure the content is clipped to the Flickable's area

        visible: false
        Rectangle{

            width:1700
            height:500
            anchors.fill: parent
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

            Button {
                id:btn_cottoninCottPage
                width: parent.width/3
                height:( parent.height)/3
                anchors.left: parent.left
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 50
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

            Row
            {
                width: parent.width*2/3
                height:parent.height/3
                anchors.bottomMargin: 50
                spacing: 20
                //anchors.right: parent.right
                anchors.right:btn_cottoninCottPage.right
                anchors.centerIn: parent

                Column{
                     id:col_washTimeinCottPage
                     width:250
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
                         width: 200
                         height: 200
                         anchors.centerIn: parent
                         // Circular Progress Indicator
                         Rectangle {
                             id:dialinCottPage
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
                                     id:numberDisplayinCottPage
                                     anchors.centerIn: parent
                                     text: "90\nmin"
                                     font.pixelSize: 18
                                     horizontalAlignment: Text.AlignHCenter
                                     verticalAlignment: Text.AlignVCenter
                                     color: "white"
                             }
                         }
                         }


                         // Interaction Logic
                         MouseArea {
                             id: dialAreainCottPage
                             anchors.fill: parent

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialinCottPage.width / 2) {
                                     dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayinCottPage.text = dialValue + "\nmin"; // Update display
                             }

                             onReleased: {
                                 console.log("Dial released!");
                             }
                         }

                     }

                 }

                Column{
                     id:col_waterTempinCottPage
                     width:250
                     anchors.left: col_washTimeinCottPage.left
                     spacing: 20
                     Text {
                         text: "Water Temp"
                         font.pixelSize: 14
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text

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
                                     font.pixelSize: 18
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

                             property real dialValue: 90 // Initial value

                             onPressed: {
                                 console.log("Dial Water Temp pressed!")
                             }

                             onPositionChanged: {
                                 // Simple increment/decrement based on mouse movement
                                 if (mouse.x > dialWaterTempinCottPage.width / 2) {
                                     dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                                 } else {
                                     dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                                 }
                                 numberDisplayWaterTempinCottPage.text = dialValue+"\nC" ; // Update display
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
                     anchors.left: col_waterTempinCottPage.left
                     spacing: 20
                     Text {
                         text: "Water Level"
                         font.pixelSize: 14
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text

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
                                     font.pixelSize: 18
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
                     anchors.left: col_waterLevelinCottPage.left
                     spacing: 20
                     Text {
                         text: "Water Tempreture"
                         font.pixelSize: 14
                         color: "white"
                         horizontalAlignment: Text.AlignHCenter // Horizontally center the text
                         verticalAlignment: Text.AlignVCenter   // Vertically center the text

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
                                     font.pixelSize: 18
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

            }
}
    }

    /*
    Rectangle {

        id:startPage
        width:800
        height:500
        visible: true

        gradient: Gradient {
               GradientStop { position: 0.0; color: "#1B5178" }
               GradientStop { position: 1.0; color: "#000" }
               orientation: Gradient.Horizontal
}


        Image{
            id:img_logo
            width:150
            height: 150
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.centerIn: parent
            source: "images/ElarabyLogo.png"
            opacity: 0.0

            NumberAnimation {
                       id: fadeAnimation
                       target: img_logo
                       property: "opacity"
                       from: 0.0
                       to: 1.0
                       duration: 3000
                       loops: Animation.Infinite
                       easing.type: Easing.InOutQuad

                       onStopped: {
                                      // After animation stops, start the timer to navigate
                                      pageTransitionTimer.start();
                                  }
                   }

                   Component.onCompleted:
                   {
                       console.log("Starting fade animation.");
                       fadeAnimation.start()
                   }

               }

        // Timer to transition to the next page
           Timer {
               id: pageTransitionTimer
               interval: 2000 // 2 seconds after animation completes
               running: false
               repeat: false
               onTriggered: {

                   console.log("Timer triggered. Switching pages.");

                   startPage.visible = false;
                   homePage.visible = true;
               }
           }
    }
*/

    Rectangle {
    id:homePage
    width:800
    height:500

    gradient: Gradient {
           GradientStop { position: 0.0; color: "#1B5178" }
           GradientStop { position: 1.0; color: "#000" }
           orientation: Gradient.Horizontal

       }

    visible: false
   // visible: true

    RowLayout
    {
        width:270
        height:350
        spacing: 20
        anchors
        {
            right: parent.right
            verticalCenter: parent.verticalCenter

        }


        Layout.alignment: Qt.AlignRight

        ColumnLayout
        {
            //width:135
          //  height:350
            Layout.alignment:Qt.AlignLeft
            anchors.margins: 20


            Button
                {
                    id:btn_spin
                    Layout.preferredWidth: 125
                    Layout.preferredHeight: 100
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
                Layout.preferredWidth: 125
                Layout.preferredHeight: 100
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
                Layout.preferredWidth: 125
                Layout.preferredHeight: 100
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

        ColumnLayout
        {
         //   width:130
          //  height:350
            Layout.alignment:Qt.AlignRight
            anchors.margins: 20
            spacing:20



            Button
            {
                id:btn_rinse
                Layout.preferredWidth: 125
                Layout.preferredHeight: 100
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
                Layout.preferredWidth: 125
                Layout.preferredHeight: 100
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
                Layout.preferredWidth: 125
                Layout.preferredHeight: 100
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
    }


    Rectangle {
        id: rec_time
        width: 240
        height: 120
        color:"#000"
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
            text: "89:59"  // Initial text, updated in C++

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
        height:120
        anchors.left: rec_time

        anchors.top: parent.top
        anchors.topMargin: 100
        anchors.leftMargin: 20

        contentItem: Row {
            anchors.fill: parent

            Image {
                       source: "images/cotton.png"   // Path to your image
                       width: 130                  // Image width
                       height: 100                 // Image height

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
        onClicked: {

            page2.visible = true;
            homePage.visible = false;
           }
    }



    Row
    {
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
                             text: "90\nmin"
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }


                 // Interaction Logic
                 MouseArea {
                     id: dialArea
                     anchors.fill: parent

                     property real dialValue: 90 // Initial value

                     onPressed: {
                         console.log("Dial pressed!")
                     }

                     onPositionChanged: {
                         // Simple increment/decrement based on mouse movement
                         if (mouse.x > dial.width / 2) {
                             dialValue = Math.min(120, dialValue + 1); // Max 120 minutes
                         } else {
                             dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                         }
                         numberDisplay.text = dialValue + "\nmin"; // Update display
                     }

                     onReleased: {
                         console.log("Dial released!");
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
                             text: "90\nC"
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }


                 // Interaction Logic
                 MouseArea {
                     id: dialAreaWaterTemp
                     anchors.fill: parent

                     property real dialValue: 90 // Initial value

                     onPressed: {
                         console.log("Dial Water Temp pressed!")
                     }

                     onPositionChanged: {
                         // Simple increment/decrement based on mouse movement
                         if (mouse.x > dialWaterTemp.width / 2) {
                             dialValue = Math.min(90, dialValue + 1); // Max 120 minutes
                         } else {
                             dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                         }
                         numberDisplayWaterTemp.text = dialValue+"\nC" ; // Update display
                     }

                     onReleased: {
                         console.log("Dial Water Temp released!");
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
                             text: "3"
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }


                 // Interaction Logic
                 MouseArea {
                     id: dialAreaWaterLevel
                     anchors.fill: parent

                     property real dialValue: 3 // Initial value

                     onPressed: {
                         console.log("Dial Water Level pressed!")
                     }

                     onPositionChanged: {
                         // Simple increment/decrement based on mouse movement
                         if (mouse.x > dialWaterLevel.width / 2) {
                             dialValue = Math.min(5, dialValue + 1); // Max 120 minutes
                         } else {
                             dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                         }
                         numberDisplayWaterLevel.text = dialValue ; // Update display
                     }

                     onReleased: {
                         console.log("Dial Water Level released!");
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
                             text: "2"
                             font.pixelSize: 18
                             horizontalAlignment: Text.AlignHCenter
                             verticalAlignment: Text.AlignVCenter
                             color: "white"
                     }
                 }
                 }
                 // Interaction Logic
                 MouseArea {
                     id: dialAreaWaterTempreture
                     anchors.fill: parent

                     property real dialValue: 2 // Initial value

                     onPressed: {
                         console.log("Dial Water Tempreture pressed!")
                     }

                     onPositionChanged: {
                         // Simple increment/decrement based on mouse movement
                         if (mouse.x > dialWaterTempreture.width / 2) {
                             dialValue = Math.min(15, dialValue + 1); // Max 120 minutes
                         } else {
                             dialValue = Math.max(0, dialValue - 1);   // Min 0 minutes
                         }
                         numberDisplayWaterTempreture.text = dialValue ; // Update display
                     }

                     onReleased: {
                         console.log("Dial Water Tempreture released!");
                     }
                 }
             }
         }
    }

}
Rectangle {
        id: page2
        anchors.fill: parent
        color: "lightgreen"
        //width: 800
       // height: 500
        visible: false

        Button {
            anchors.centerIn: parent
            text: "Back to Page 1"
            onClicked: {
                page2.visible = false;
                homePage.visible = true;
            }
        }
    }
}
