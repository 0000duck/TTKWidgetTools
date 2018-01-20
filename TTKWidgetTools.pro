# =================================================
# * This file is part of the TTK WidgetTools project
# * Copyright (C) 2015 - 2018 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
#
# * You should have received a copy of the GNU General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# =================================================

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TTKWidgetTools
TEMPLATE = app

win32:msvc{
    CONFIG +=c++11
}else{
    QMAKE_CXXFLAGS += -std=c++11
}

SOURCES += \
    main.cpp\
    mainwindow.cpp

HEADERS  += \
    mainwindow.h

FORMS    += \
    mainwindow.ui


include(circleClickPlane/CircleClickPlane.pri)
include(codeAreaWidget/CodeAreaWidget.pri)
include(colorDialog/ColorDialog.pri)
include(funtionAnimationWidget/FuntionAnimationWidget.pri)
include(gifLabelWidget/GifLabelWidget.pri)
include(grabItemWidget/GrabItemWidget.pri)
include(layoutAnimationWidget/LayoutAnimationWidget.pri)
include(lineEditWidget/LineEditWidget.pri)
include(marqueeWidget/MarqueeWidget.pri)
include(moveDialog/MoveDialog.pri)
include(moveWidget/MoveWidget.pri)
include(moveResizeWidget/MoveResizeWidget.pri)
include(movingLabelSlider/MovingLabelSlider.pri)
include(roundAnimationLabel/RoundAnimationLabel.pri)
include(shiningSlider/ShiningSlider.pri)
include(smoothMovingTableWidget/SmoothMovingTableWidget.pri)
include(splitItemLabel/SplitItemLabel.pri)
include(stackedAnimationWidget/StackedAnimationWidget.pri)
include(toastLabel/ToastLabel.pri)
include(toggleWidget/ToggleWidget.pri)
include(toolMenuWidget/ToolMenuWidget.pri)
include(transitionAnimationLabel/TransitionAnimationLabel.pri)

