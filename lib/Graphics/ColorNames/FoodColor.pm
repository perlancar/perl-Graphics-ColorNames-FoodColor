package Graphics::ColorNames::FoodColor;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

sub NamesRgbTable() {
    use integer;
    return {
        allura_red => "ff0000",
        ci_16035 => "ff0000",
        fdc_red_40 => "ff0000",
        ci_food_red_17 => "ff0000",
        e129 => "ff0000",

        amaranth => "993366",
        ci_16185 => "993366",
        fdc_red_2 => "993366",
        ci_food_red_9 => "993366",
        e123 => "993366",

        black_pn => "660033",
        ci_food_black_1 => "660033",
        ci_28440 => "660033",
        e151 => "660033",

        brilliant_blue_fcf => "0000ff",
        ci_42090 => "0000ff",
        fdc_blue_1 => "0000ff",
        ci_food_blue_2 => "0000ff",
        e133 => "0000ff",

        carmoisine => "cc3300",
        ci_14720 => "cc3300",
        ci_food_red_3 => "cc3300",
        azorubine => "cc3300",
        e122 => "cc3300",

        chocolate_brown_ht => "996600",
        ci_20285 => "996600",
        ci_food_brown_3 => "996600",
        e155 => "996600",

        erythrosine => "ff0080",
        ci_45430 => "ff0080",
        fdc_red_3 => "ff0080",
        ci_food_red_14 => "ff0080",
        e127 => "ff0080",

        fast_green_fcf => "99ff33",
        ci_42053 => "99ff33",
        fdc_green_3 => "99ff33",
        ci_food_green_3 => "99ff33",

        fast_red_e => "cc3300",
        ci_16045 => "cc3300",
        ci_food_red_4 => "cc3300",

        green_s => "008000",
        ci_44090 => "008000",
        ci_food_green_4 => "008000",
        e142 => "008000",

        indigo_carmine => "666699",
        ci_73015 => "666699",
        fdc_blue_2 => "666699",
        ci_food_blue_1 => "666699",
        e132 => "666699",

        patent_blue_v => "9999ff",
        ci_42051 => "9999ff",
        ci_food_blue_5 => "9999ff",
        e131 => "9999ff",

        ponceau_4r => "ff0000",
        ci_16255 => "ff0000",
        ci_food_red_7 => "ff0000",
        e124 => "ff0000",

        quinoline_yellow => "ffff00",
        ci_47005 => "ffff00",
        dc_yellow_10 => "ffff00",
        ci_food_yellow_13 => "ffff00",
        e104 => "ffff00",

        red_2g => "ff3300",
        ci_18050 => "ff3300",
        ci_food_red_10 => "ff3300",
        e128 => "ff3300",

        sunset_yellow_fcf => "f7fe6d",
        ci_15985 => "f7fe6d",
        fdc_yellow_6 => "f7fe6d",
        ci_food_yellow_3 => "f7fe6d",
        e110 => "f7fe6d",

        tartrazine => "ffcc66",
        ci_19140 => "ffcc66",
        fdc_yellow_5 => "ffcc66",
        ci_food_yellow_4 => "ffcc66",
        e102 => "ffcc66",
    };
}

1;
# ABSTRACT: Food colors

=for Pod::Coverage ^(.+)$

=head1 SYNOPSIS

  require Graphics::ColorNames::FoodColor;

  $NameTable = Graphics::ColorNames::FoodColor->NamesRgbTable();
  $allura_red  = $NameTable->{"allura_red"};

=head1 DESCRIPTION


=head1 SEE ALSO

Source: L<http://www.standardcon.com/foodcolours.htm>

L<Graphics::ColorNames>
