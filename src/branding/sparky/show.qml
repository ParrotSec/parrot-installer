/*
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2015, Matthias Klumpp <mak@debian.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 20000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    Slide {

        Text {
            id: title
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Welcome to SparkyLinux!"
        }

        Text {
            id: description
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 46
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<p>Thank you for choosing Sparky.<br>You've chosen a Linux distribution that is:</p>" +
                  "<ul>" +
                  " <li>Fast and responsive</li>" +
                  " <li>Desktop-ready</li>" +
                  " <li>Secure and lightweight</li>" +
                  "</ul>" +
                  "<p>Enjoy this new release and thank you for choosing Sparky.</p>" +
                  "<p>The installation takes 15-30 minutes, depending on your settings.</p>"
        }
    }

    Slide {

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Out of the box"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Firefox, Icedove, LibreOffice, Pidgin and HexChat come pre-installed in Sparky, so you can get started immediately with the desktop and the Internet.</li>" +
                  " <li>Unlike other Linux distributions Sparky is also ready to play mp3s and DVDs as soon as you run it.</li>" +
                  " <li>Other many popular applications can be installed via Synaptic Package Manager or APTus.</li>" +
                  " <li>Sparky is compatible with most popular file formats: zip, doc, xls, pdf, rar, mp3, wmv, mpg, mp4, mov, etc.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Office tools are ready to use as soon as you install Sparky"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li><em>LibreOffice</em>, a powerful office software suite, comes built into Sparky.</li>" +
                  " <li><em>LibreOffice</em> is very easy to learn and use.</li>" +
                  " <li>You can use it to create letters, presentations and spreadsheets, as well as diagrams and databases.</li>" +
                  " <li><em>LibreOffice</em> uses the standard OpenDocument format and it works with documents from other popular office applications including WordPerfect and Microsoft Office.</li>" +
                  "</ul>"
        }
    }

    Slide {

       Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Updates"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Sparky lets you choose how you'd like to update your system.</li>" +
                  " <li>System Upgrade tool providing as easy as possible way to keep your Sparky installation up-to-date.</li>" +
                  " <li>If you prefer to do that in your way, simply use our another tool called Sparky APTus which lets you make system upgrade, clean up and perform many other operations on the system in a manual way.</li>" +
                  " <li>Synaptic is also preinstalled if you'd like to use it instead of Sparky tools.</li>" +
                  " <li>We also use our own repository to offer the latest versions of our applications.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "An alternative to mainstream operating systems"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Sparky is easy to use, powerful and configurable.</li>" +
                  " <li>Sparky is safe. Unlike other operating systems, it is not prone to computer viruses or spyware, it does not suffer from disk fragmentation, and it has no registry that requires periodic cleaning.</li>" +
                  " <li>Sparky can detect other operating systems and install itself beside them. You can choose which operating system to launch when you start the computer.</li>" +
                  "</ul>"
        }
    }

    Slide {

       Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "Standing on the shoulders of giants"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>Sparky is based on and fully compatible with Debian GNU/Linux.</li>" +
                  " <li>Sparky offers a large set of lightweight desktop user interfaces, so you can choose what you like. Everyone is fast, easy to use, highly configurable and have a very low impact on your system's resources.</li>" +
                  " <li>Debian package selection and its large repository make Sparky one of the most attractive desktop operating systems available to home users.</li>" +
                  "</ul>"
        }
    }

    Slide {

        Text {
            font.pointSize: 16
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 8
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            font.weight: Font.DemiBold
            text: "A great community"
        }

        Text {
            font.pointSize: 14
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.topMargin: 40
            anchors.leftMargin: 18
            width: parent.width-10
            wrapMode: Text.WordWrap
            text: "<ul>" +
                  " <li>The Sparky community is one of our priorities.</li>" +
                  " <li>Sparky users are happy to share their passion and enthusiasm and are eager to help. Don't hesitate to ask questions on the forums or to get involved in the community.</li>" +
                  " <li>Send us your feedback and tell us about your experience. We'll listen to your ideas and use them to further improve SparkyLinux.</li>" +
                  "</ul>"
        }
    }

}
