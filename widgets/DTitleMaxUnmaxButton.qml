/**
 * Copyright (C) 2015 Deepin Technology Co., Ltd.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 **/

import QtQuick 2.1
import Deepin.Widgets 1.0

DImageButton {
    property bool maximized: false
    normal_image: maximized ? DPalette.imagesPath + "window_unmax_normal.png" : DPalette.imagesPath + "window_max_normal.png"
    hover_image: maximized ? DPalette.imagesPath + "window_unmax_hover.png" : DPalette.imagesPath + "window_max_hover.png"
    press_image: maximized ? DPalette.imagesPath + "window_unmax_press.png" : DPalette.imagesPath + "window_max_press.png"
}

