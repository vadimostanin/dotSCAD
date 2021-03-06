/**
* shear.scad
*
* @copyright Justin Lin, 2019
* @license https://opensource.org/licenses/lgpl-3.0.html
*
* @see https://openhome.cc/eGossip/OpenSCAD/lib-shear.html
*
**/

include <matrix/__comm__/__m_shearing.scad>;

module shear(sx = [0, 0], sy = [0, 0], sz = [0, 0]) {
    multmatrix(__m_shearing(sx, sy, sz)) children();
}