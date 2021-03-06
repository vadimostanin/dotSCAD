/**
* shape_square.scad
*
* @copyright Justin Lin, 2017
* @license https://opensource.org/licenses/lgpl-3.0.html
*
* @see https://openhome.cc/eGossip/OpenSCAD/lib-shape_square.html
*
**/

include <__comm__/__frags.scad>;
include <__comm__/__pie_for_rounding.scad>;
include <__comm__/__half_trapezium.scad>;
include <__comm__/__trapezium.scad>;
 
function shape_square(size, corner_r = 0) = 
    let(
        is_flt = is_num(size),
        x = is_flt ? size : size[0],
        y = is_flt ? size : size[1]        
    )
    __trapezium(
        length = x, 
        h = y, 
        round_r = corner_r
    );
    