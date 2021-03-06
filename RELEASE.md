> Version numbers are based on [Semantic Versioning](https://semver.org/).

# v2.0
- Use new features of OpenSCAD-2019.05 to refactor internal implementation.
- Delete the `log` module which is never used.
- Directory changed.
  - `m_cumulate`, `m_mirror`, `m_rotation`, `m_scaling`, `m_shearing` and `m_translation` are moved into the `matrix` directory.
  - `turtle2d` and `turtle3d` are moved into the `turtle` directory.
  - `parse_number`, `split_str` and `sub_str` are moved into the `util` directory.
- New modules and functions.
  - [pixel/px_line](https://openhome.cc/eGossip/OpenSCAD/lib2-px_line.html)
  - [pixel/px_polyline](https://openhome.cc/eGossip/OpenSCAD/lib2-px_polyline.html)
  - [pixel/px_circle](https://openhome.cc/eGossip/OpenSCAD/lib2-px_circle.html)
  - [pixel/px_cylinder](https://openhome.cc/eGossip/OpenSCAD/lib2-px_cylinder.html)
  - [pixel/px_sphere](https://openhome.cc/eGossip/OpenSCAD/lib2-px_sphere.html)
  - [pixel/px_polygon](https://openhome.cc/eGossip/OpenSCAD/lib2-px_polygon.html)
  - [util/reverse](https://openhome.cc/eGossip/OpenSCAD/lib2-reverse.html)
  - [util/slice](https://openhome.cc/eGossip/OpenSCAD/lib2-slice.html)
  - [util/sort](https://openhome.cc/eGossip/OpenSCAD/lib2-sort.html)  

# v1.3.3
- Bugfixes
  - `in_shape`: Wrong variable name.

# v1.3.2
- All-in-one source file.
  - You can use `include <dotSCAD.scad>;` or `use <dotSCAD.scad>;` if you really don't want to care about dependencies.

- Bugfixes
  - `along_with`: Wrong variable scope.
  
# v1.3.1
- Bugfixes
  - `in_polyline`: Wrong parameter name.
  - `in_shape`: Missing dependency.
  - `along_with`: Avoid warning when using 2D points.
  
# v1.3
- New modules:
  - [bend_extrude](https://openhome.cc/eGossip/OpenSCAD/lib-bend_extrude.html)
  - [voronoi2d](https://openhome.cc/eGossip/OpenSCAD/lib-voronoi2d.html)
  - [voronoi3d](https://openhome.cc/eGossip/OpenSCAD/lib-voronoi3d.html)

- New functions:
  - [in_shape](https://openhome.cc/eGossip/OpenSCAD/lib-in_shape.html)
  - [in_polyline](https://openhome.cc/eGossip/OpenSCAD/lib-in_polyline.html)
  - [midpt_smooth](https://openhome.cc/eGossip/OpenSCAD/lib-midpt_smooth.html)
  - [trim_shape](https://openhome.cc/eGossip/OpenSCAD/lib-trim_shape.html)
  - [triangulate](https://openhome.cc/eGossip/OpenSCAD/lib-triangulate.html)

- New parameters:
  - `distance` of [shape_taiwan](https://openhome.cc/eGossip/OpenSCAD/lib-shape_taiwan.html)
  - `epsilon` of [bijection_offset](https://openhome.cc/eGossip/OpenSCAD/lib-bijection_offset.html)
  - `method` of [path_extrude](https://openhome.cc/eGossip/OpenSCAD/lib-path_extrude.html)
  - `method` of [along_with](https://openhome.cc/eGossip/OpenSCAD/lib-along_with.html)
   
# v1.2
- New modules and functions:
  - [starburst](https://openhome.cc/eGossip/OpenSCAD/lib-starburst.html)
  - [torus_knot](https://openhome.cc/eGossip/OpenSCAD/lib-torus_knot.html)
  - [bijection_offset](https://openhome.cc/eGossip/OpenSCAD/lib-bijection_offset.html)
  - [path_scaling_sections](https://openhome.cc/eGossip/OpenSCAD/lib-path_scaling_sections.html)

- Others
  - Avoid warnings when using newer versions of OpenSCAD after 2015.03.

# v1.1.1
- Bugfixes
  - `m_rotation` returns an identity matrix if `a` is 0.
  - The `path_pts` parameter of `path_extrude` accepts two or three points. 
  - The `points` parameter of `along_with` accepts two or three points. 

- Others
  -  OpenSCAD has built-in matrix multiplication so `m_multiply` is not necessary.

# v1.1
- New matrix functions:
  - [m_multiply](https://openhome.cc/eGossip/OpenSCAD/lib-m_multiply.html)
  - [m_cumulate](https://openhome.cc/eGossip/OpenSCAD/lib-m_cumulate.html)
  - [m_translation](https://openhome.cc/eGossip/OpenSCAD/lib-m_translation.html)
  - [m_rotation](https://openhome.cc/eGossip/OpenSCAD/lib-m_rotation.html)
  - [m_scaling](https://openhome.cc/eGossip/OpenSCAD/lib-m_scaling.html)
  - [m_mirror](https://openhome.cc/eGossip/OpenSCAD/lib-m_mirror.html)
  - [m_shearing](https://openhome.cc/eGossip/OpenSCAD/lib-m_shearing.html)

- New modules:
  - [shear](https://openhome.cc/eGossip/OpenSCAD/lib-shear.html)

- New Parameters:
  - added `v` parameter to [rotate_p](https://openhome.cc/eGossip/OpenSCAD/lib-rotate_p.html)

- Improved Performance:
    - [path_extrude](https://openhome.cc/eGossip/OpenSCAD/lib-path_extrude.html)
    - [align_with](https://openhome.cc/eGossip/OpenSCAD/lib-along_with.html)  

# v1.0.1
- Fixed `path_extrude` crossing problem. See [issue 3](https://github.com/JustinSDK/dotSCAD/issues/3).
- Fixed `along_with` crossing problems (similar to `path_extrude`.)

# v1.0
- First release.