REM    Windows-Persistent-Ramdisk (WPR) is a config repo used to create a ramdisk on Windows.
REM    Copyright (C) 2017  Rémi Ducceschi (remileduc) <remi.ducceschi@gmail.com>
REM
REM    This program is free software: you can redistribute it and/or modify
REM    it under the terms of the GNU General Public License as published by
REM    the Free Software Foundation, either version 3 of the License, or
REM    (at your option) any later version.
REM
REM    This program is distributed in the hope that it will be useful,
REM    but WITHOUT ANY WARRANTY; without even the implied warranty of
REM    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
REM    GNU General Public License for more details.
REM
REM    You should have received a copy of the GNU General Public License
REM    along with this program. If not, see <http://www.gnu.org/licenses/>.

REM Save ramdisk to persistent
robocopy "Z:\%username%\persistent" "D:\ramdisk\persistent" /MIR /COPYALL /R:2 /W:1
exit
