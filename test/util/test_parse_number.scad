module test_parse_number() {
    echo("==== test_parse_number ====");

    include <unittest.scad>;
    include <util/sub_str.scad>;
    include <util/split_str.scad>;
    include <util/parse_number.scad>;

    assertEqualNum(11, parse_number("10") + 1);   
    assertEqualNum(-0.1, parse_number("-1.1") + 1);  
}

test_parse_number();
