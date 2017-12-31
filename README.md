# bend.scad

Procedures for bending models on the surface of a cylinder or into a parabola in OpenSCAD

This is a continuation of [OpenSCAD bend procedures by flavius on Thingiverse][thing:210099], updated for modern versions of OpenSCAD (ie. using assignments instead of `assign()` statements and `children()` instead of `child()`).

It differs from [bscheshir's "OpenSCAD bend procedures 2017"][thing:2286483] in that this, correctly, uses `children()` for all references to the model being bent, instead of `children(0)`.

[thing:210099]: https://www.thingiverse.com/thing:210099
[thing:2286483]: https://www.thingiverse.com/thing:2286483
