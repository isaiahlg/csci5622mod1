libname user 'C:\COUNTRIES\SL7A';
Proc format;
  value F00001_
     0 = "Incomplete household"
     ;
  value F00002_
     1 = "Completed"
     2 = "No Household member/no competent member at home"
     3 = "Entire Household absent for extended period of time"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant or address not a dwelling"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value F00003_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00004_
     1 = "Kailahun-Urban"
     2 = "Kailahun-Rural"
     3 = "Kenema-Urban"
     4 = "Kenema-Rural"
     5 = "Kono-Urban"
     6 = "Kono-Rural"
     7 = "Bombali-Urban"
     8 = "Bombali-Rural"
     9 = "Falaba-Urban"
    10 = "Falaba-Rural"
    11 = "Koinadugu-Urban"
    12 = "Koinadugu-Rural"
    13 = "Tonkolili-Urban"
    14 = "Tonkolili-Rural"
    15 = "Kambia-Urban"
    16 = "Kambia-Rural"
    17 = "Karene-Urban"
    18 = "Karene-Rural"
    19 = "Port Loko-Urban"
    20 = "Port Loko-Rural"
    21 = "Bo-Urban"
    22 = "Bo-Rural"
    23 = "Bonthe-Urban"
    24 = "Bonthe-Rural"
    25 = "Moyamba-Urban"
    26 = "Moyamba-Rural"
    27 = "Pujehun-Urban"
    28 = "Pujehun-Rural"
    29 = "Western Area Rur-Urban"
    30 = "Western Area Rur-Rural"
    31 = "Western Area Urb-Urban"
     ;
  value F00005_
     1 = "Kailahun-Urban"
     2 = "Kailahun-Rural"
     3 = "Kenema-Urban"
     4 = "Kenema-Rural"
     5 = "Kono-Urban"
     6 = "Kono-Rural"
     7 = "Bombali-Urban"
     8 = "Bombali-Rural"
     9 = "Falaba-Urban"
    10 = "Falaba-Rural"
    11 = "Koinadugu-Urban"
    12 = "Koinadugu-Rural"
    13 = "Tonkolili-Urban"
    14 = "Tonkolili-Rural"
    15 = "Kambia-Urban"
    16 = "Kambia-Rural"
    17 = "Karene-Urban"
    18 = "Karene-Rural"
    19 = "Port Loko-Urban"
    20 = "Port Loko-Rural"
    21 = "Bo-Urban"
    22 = "Bo-Rural"
    23 = "Bonthe-Urban"
    24 = "Bonthe-Rural"
    25 = "Moyamba-Urban"
    26 = "Moyamba-Rural"
    27 = "Pujehun-Urban"
    28 = "Pujehun-Rural"
    29 = "Western Area Rur-Urban"
    30 = "Western Area Rur-Rural"
    31 = "Western Area Urb-Urban"
     ;
  value F00006_
     1 = "Eastern"
     2 = "Northern"
     3 = "North Western"
     4 = "Southern"
     5 = "Western"
     ;
  value F00007_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00008_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00009_
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value F00010_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00011_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value F00012_
     1 = "English"
     ;
  value F00013_
     1 = "English"
     2 = "Krio"
     3 = "Themne"
     4 = "Mende"
     5 = "Limba"
     6 = "Other"
     ;
  value F00014_
     1 = "English"
     2 = "Krio"
     3 = "Themne"
     4 = "Mende"
     5 = "Limba"
     6 = "Other"
     ;
  value F00015_
     0 = "No"
     1 = "Yes"
     ;
  value F00016_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00017_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    72 = "Sachet"
    96 = "Other"
     ;
  value F00018_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
     ;
  value F00019_
     0 = "No, not interrupted for a full day"
     1 = "Yes, interrupted for a full day or more"
     8 = "Don't know"
     ;
  value F00020_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00021_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
     ;
  value F00022_
     0 = "No"
     1 = "Yes"
     ;
  value F00023_
     0 = "No"
     1 = "Yes"
     ;
  value F00024_
     0 = "No"
     1 = "Yes"
     ;
  value F00025_
     0 = "No"
     1 = "Yes"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     ;
  value F00029_
    10 = "NATURAL"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
     ;
  value F00030_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
     ;
  value F00031_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/palm leaf"
    13 = "Sod"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    30 = "FINISHED"
    31 = "Metal/Zinc"
    32 = "Wood"
    33 = "Calamine/cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    96 = "Other"
     ;
  value F00032_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00033_
     1 = "Male"
     2 = "Female"
     ;
  value F00034_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     ;
  value F00037_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    95 = "No food cooked in house"
    96 = "Other"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     ;
  value F00039_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00040_
     1 = "Observed, fixed place"
     2 = "Observed, mobile place"
     3 = "Not observed: not in dwelling"
     4 = "Not observed: no permission to see"
     5 = "Not observed: other reason"
     ;
  value F00041_
     0 = "Water not available"
     1 = "Water is available"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     ;
  value F00043_
     0 = "No"
     1 = "Yes"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     ;
  value F00045_
     0 = "No"
     1 = "Yes"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     ;
  value F00047_
     0 = "No"
     1 = "Yes: no cleansing agent observed"
     ;
  value F00048_
     0 = "0 PPM (no iodine)"
     7 = "Below 15 PPM"
    15 = "15 PPM and above"
    30 = "30 PPM"
   994 = "Salt not tested"
   995 = "No salt in household"
     ;
  value F00049_
     0 = "No iodine"
     1 = "Iodine present"
     3 = "No salt in household"
     6 = "Salt not tested"
     ;
  value F00050_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00051_
     1 = "Adult woman"
     2 = "Adult man"
     3 = "Female child under 15 years old"
     4 = "Male child under 15 years old"
     6 = "Other"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00060_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00061_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00065_
     0 = "No"
     1 = "Yes: don't know what is done to water"
     8 = "Don't know"
     ;
  value F00066_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00067_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00068_
     1 = "Open fire"
     2 = "Open stove"
     3 = "Closed stove with chimney"
     6 = "Other"
     ;
  value F00069_
     0 = "Neither chimney or hood"
     1 = "Chimney"
     2 = "Hood"
     ;
  value F00070_
     1 = "In the house"
     2 = "In a separate building"
     3 = "Outdoors"
     6 = "Other"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     ;
  value F00072_
     0 = "No"
     1 = "Yes"
     ;
  value F00073_
     0 = "No"
     1 = "Yes"
     ;
  value F00074_
     0 = "No"
     1 = "Yes"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     ;
  value F00078_
   950 = "95 or more"
   998 = "Unknown"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
     ;
  value F00080_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00081_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00082_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00083_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00084_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00085_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00086_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00087_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00088_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00089_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00090_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     ;
  value F00092_
     0 = "Never"
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "Less than once a month"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00094_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00095_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00096_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00103_
     0 = "No"
     1 = "Yes: don't know who sprayed the dwelling"
     8 = "Don't know if it was sprayed"
     ;
  value F00104_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00105_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00106_
    98 = "Don't know"
     ;
  value F00107_
    11 = "Kailahun"
    12 = "Kenema"
    13 = "Kono"
    21 = "Bombali"
    22 = "Falaba"
    23 = "Koinadugu"
    24 = "Tonkolili"
    31 = "Kambia"
    32 = "Karene"
    33 = "Port Loko"
    41 = "Bo"
    42 = "Bonthe"
    43 = "Moyamba"
    44 = "Pujehun"
    51 = "Western Area Rural"
    52 = "Western Area Urban"
     ;
  value F00108_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    15 = "Brother/sister in law"
    98 = "Don't know"
     ;
  value F00109_
     0 = "No"
     1 = "Yes"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     1 = "Male"
     2 = "Female"
     ;
  value F00112_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00113_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00114_
    98 = "Don't know"
     ;
  value F00115_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00116_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00119_
     0 = "Mother not in household"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00121_
     0 = "Father not in household"
     ;
  value F00122_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00123_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly/ever married"
     ;
  value F00124_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00125_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00126_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00127_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value F00128_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00129_
    98 = "Don't know"
     ;
  value F00130_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00133_
    98 = "Don't know"
     ;
  value F00134_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00135_
     0 = "Never attended"
     1 = "Entered school"
     2 = "Advanced"
     3 = "Repeating"
     4 = "Dropout"
     5 = "Left school 2+ years ago"
     8 = "Don't know"
     ;
  value F00136_
     0 = "Neither certificate or registered"
     1 = "Has certificate"
     2 = "Registered"
     8 = "Don't know"
     ;
  value F00137_
     0 = "Preschool"
     1 = "Primary"
     2 = "Jss (middle school)"
     3 = "Sss (high school)"
     4 = "Vocational/tech/nursing/teacher"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00138_
     0 = "Less than 1 year completed"
    98 = "Don't know"
     ;
  value F00139_
     0 = "Preschool"
     1 = "Primary"
     2 = "Jss (middle school)"
     3 = "Sss (high school)"
     4 = "Vocational/tech/nursing/teacher"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00140_
    98 = "Don't know"
     ;
  value F00141_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00142_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00143_
  9998 = "Flagged cases"
     ;
  value F00144_
  9998 = "Flagged cases"
     ;
  value F00145_
 99998 = "Flagged cases"
     ;
  value F00146_
  9998 = "Flagged cases"
     ;
  value F00147_
 99998 = "Flagged cases"
     ;
  value F00148_
 99998 = "Flagged cases"
     ;
  value F00149_
 99998 = "Flagged cases"
     ;
  value F00150_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00151_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00152_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00153_
  9998 = "Flagged cases"
     ;
  value F00154_
  9998 = "Flagged cases"
     ;
  value F00155_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00156_
     0 = "Not in household"
     ;
  value F00157_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00158_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00159_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00160_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00161_
   997 = "Inconsistent"
     ;
  value F00162_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00165_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value $F00166_
99992 = "Woman's interview incomplete or woman is not de-facto"
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00167_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00168_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value F00169_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00170_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00171_
    98 = "Don't know"
     ;
  value F00172_
     0 = "Preschool/no education"
     1 = "Primary"
     2 = "Jss (middle school)"
     3 = "Sss (high school)"
     4 = "Vocational/tech/nursing/teacher"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00173_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00174_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00175_
  9998 = "Flagged cases"
     ;
  value F00176_
  9998 = "Flagged cases"
     ;
  value F00177_
 99998 = "Flagged cases"
     ;
  value F00178_
  9998 = "Flagged cases"
     ;
  value F00179_
  9998 = "Flagged cases"
     ;
  value F00180_
 99998 = "Flagged cases"
     ;
  value F00181_
  9998 = "Flagged cases"
     ;
  value F00182_
  9998 = "Flagged cases"
     ;
  value F00183_
 99998 = "Flagged cases"
     ;
  value F00184_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00185_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00186_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00187_
     1 = "Male"
     2 = "Female"
     ;
  value F00188_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00189_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00190_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00191_
     0 = "Not in household"
     ;
  value F00192_
     1 = "Granted"
     2 = "Refused"
     3 = "Not present/other"
     ;
  value F00193_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00194_
     0 = "Measured"
     3 = "Not present/other"
     4 = "Refused"
     6 = "Other"
     ;
  value F00195_
   997 = "Inconsistent"
     ;
  value F00196_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00199_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00200_
    98 = "Don't know"
     ;
  value F00201_
     0 = "Preschool/no education"
     1 = "Primary"
     2 = "Jss (middle school)"
     3 = "Sss (high school)"
     4 = "Vocational/tech/nursing/teacher"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00202_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00203_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00204_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00205_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00206_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00207_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00208_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00209_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00210_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00211_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00212_
     0 = "Not remeasured"
     1 = "Random"
     2 = "Z-Scores"
     3 = "Both random & Z-scores"
     ;
  value F00213_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00214_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00215_
  9998 = "Flagged cases"
     ;
  value F00216_
  9998 = "Flagged cases"
     ;
  value F00217_
 99998 = "Flagged cases"
     ;
  value F00218_
  9998 = "Flagged cases"
     ;
  value F00219_
 99998 = "Flagged cases"
     ;
  value F00220_
 99998 = "Flagged cases"
     ;
  value F00221_
 99998 = "Flagged cases"
     ;
  value F00222_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00223_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00224_
     0 = "Doesn't smoke"
    80 = "80+"
    94 = "Smokes pipes, cigars, etc"
     ;
  value F00225_
  9998 = "Flagged cases"
     ;
  value F00226_
  9998 = "Flagged cases"
     ;
  value F00227_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00228_
     0 = "Not in household"
     ;
  value F00229_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00230_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00231_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00232_
   997 = "Inconsistent"
     ;
  value F00233_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00234_
     0 = "No"
     1 = "Yes"
     ;
  value F00235_
     1 = "Never in union"
     2 = "Other"
     ;
  value F00236_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value $F00237_
99992 = "Man's interview incomplete or man is not de-facto"
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00238_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00239_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00240_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00241_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00242_
    98 = "Don't know"
     ;
  value F00243_
     0 = "Preschool/no education"
     1 = "Primary"
     2 = "Jss (middle school)"
     3 = "Sss (high school)"
     4 = "Vocational/tech/nursing/teacher"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00244_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00245_
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00247_
     0 = "Not pretreated"
     1 = "Pretreated, permanent treatment"
     2 = "Pretreated, requiring future treatment"
     3 = "Not pretreated, came with kit and treated at home"
     4 = "Pretreated, treatment type not known"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00248_
    10 = "Long-lasting insecticide treated nets (LLIN)"
    11 = "Permanent"
    12 = "Olyset"
    13 = "Duranet"
    16 = "Other/Don't know brand (LLIN)"
    96 = "Other brand"
    98 = "DK brand"
     ;
  value F00249_
     0 = "No"
     1 = "Yes"
     2 = "Permanent/LLIN net"
     8 = "Not sure"
     ;
  value F00250_
    95 = "25+ months ago"
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00251_
     0 = "No, don't know"
     1 = "Yes"
     ;
  value F00252_
     5 = "5+"
     ;
  value F00253_
     0 = "No"
     1 = "Yes"
     8 = "Not sure (DK)"
     ;
  value F00254_
     0 = "No one"
     ;
  value F00255_
     0 = "No"
     1 = "Yes, campaign"
     2 = "Yes, antenatal care"
     3 = "Yes, immunization visit"
     ;
  value F00256_
    10 = "Government health facility"
    20 = "Private health facility"
    30 = "Other sources"
    31 = "Pharmacy"
    32 = "Shop/market"
    33 = "CHW"
    34 = "Religious institution"
    35 = "School"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00257_
     0 = "Did not sleep under a net"
     1 = "Only treated (ITN) nets"
     2 = "Both treated (ITN) and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00258_
     0 = "Did not sleep under net"
     ;
  value F00259_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00260_
     0 = "No data from Individual file"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00261_
     0 = "Not pregnant, don't know"
     1 = "Pregnant"
     ;
  value F00262_
     0 = "No"
     1 = "Yes"
     ;
  value F00263_
     0 = "No"
     1 = "Yes"
     ;
  value F00264_
     0 = "Not in household"
     ;
  value F00265_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00266_
     0 = "Negative"
     1 = "Positive"
     6 = "Test undetermined"
     7 = "Sample not found in lab database"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     ;
  value F00274_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value $F00275_
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00276_
     0 = "Negative"
     1 = "Positive"
     ;
  value F00277_
     1 = "Granted"
     2 = "Respondent refused"
     3 = "Not present/other"
     ;
  value F00278_
     1 = "Granted"
     2 = "Parent/Other responsible adult refused"
     3 = "Not present/other"
     ;
  value F00279_
     1 = "Granted"
     2 = "Minor respondent refused"
     3 = "Not present/other"
     ;
  value F00280_
     1 = "Positive"
     2 = "Negative"
     3 = "Not present"
     4 = "Refused"
     5 = "Other"
     ;
  value F00281_
     1 = "Positive"
     2 = "Negative"
     3 = "Not present"
     4 = "Refused"
     5 = "Other"
     ;
  value F00282_
     1 = "RDT conducted, Yes any invalid"
     2 = "RDT conducted, none invalid"
     3 = "No RDT conducted"
     ;
  value F00283_
     0 = "None"
     ;
  value F00284_
     0 = "None"
     ;
  value F00285_
     1 = "Granted"
     2 = "Respondent refused"
     3 = "Not present/other"
     ;
  value F00286_
     1 = "Granted"
     2 = "Parent/Other responsible adult refused"
     3 = "Not present/other"
     ;
  value F00287_
     1 = "Granted"
     2 = "Minor respondent refused"
     3 = "Not present/other"
     ;
  value F00288_
     1 = "Positive"
     2 = "Negative"
     3 = "Not present"
     4 = "Refused"
     5 = "Other"
     ;
  value F00289_
     1 = "Positive"
     2 = "Negative"
     3 = "Not present"
     4 = "Refused"
     5 = "Other"
     ;
  value F00290_
     1 = "RDT conducted, Yes any invalid"
     2 = "RDT conducted, none invalid"
     3 = "No RDT conducted"
     ;
  value F00291_
     0 = "None"
     ;
  value F00292_
     0 = "None"
     ;
Data user.SLHR7AFL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
  attrib HV004    label="Ultimate area unit";
  attrib HV005    label="Household sample weight (6 decimals)";
  attrib HV006    label="Month of interview";
  attrib HV007    label="Year of interview";
  attrib HV008    label="Date of interview (CMC)";
  attrib HV008A   label="Date of interview Century Day Code (CDC)";
  attrib HV009    label="Number of household members";
  attrib HV010    label="Number of eligible women in household";
  attrib HV011    label="Number of eligible men in household";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV014    label="Number of children 5 and under (de jure)";
  attrib HV015    format=F00002_. label="Result of household interview";
  attrib HV016    label="Day of interview";
  attrib HV017    label="Number of visits";
  attrib HV018    label="Interviewer identification";
  attrib HV019    label="NA - Keyer identification";
  attrib HV020    format=F00003_. label="Ever-married sample";
  attrib HV021    label="Primary sampling unit";
  attrib HV022    format=F00004_. label="Sample strata for sampling errors";
  attrib HV023    format=F00005_. label="Stratification used in sample design";
  attrib HV024    format=F00006_. label="Region";
  attrib HV025    format=F00007_. label="Type of place of residence";
  attrib HV026    format=F00008_. label="NA - Place of residence";
  attrib HV027    format=F00009_. label="Household selected for male interview";
  attrib HV028    label="Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="NA - Field editor";
  attrib HV032    label="NA - Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="Total adults measured";
  attrib HV042    format=F00010_. label="Household selected for hemoglobin";
  attrib HV044    format=F00011_. label="Household selected for Domestic Violence module";
  attrib HV045A   format=F00012_. label="Language of questionnaire";
  attrib HV045B   format=F00013_. label="Language of interview";
  attrib HV045C   format=F00014_. label="Native language of respondent";
  attrib HV046    format=F00015_. label="Translator used";
  attrib HV801    label="Time interview started (hhmm - 24 hour clock)";
  attrib HV802    label="Time interview ended (hhmm - 24 hour clock)";
  attrib HV803    format=F00016_. label="Length of interview in minutes";
  attrib HV804    label="Number of visits for biomarker";
  attrib HV807D   label="Day of biomarker visit";
  attrib HV807M   label="Month of biomarker visit";
  attrib HV807Y   label="Year of biomarker visit";
  attrib HV807C   label="Date of biomarker (CMC)";
  attrib HV807A   label="Date of biomarker Century Day Code (CDC)";
  attrib HV201    format=F00017_. label="Source of drinking water";
  attrib HV202    format=F00018_. label="Source of non-drinking water";
  attrib HV201A   format=F00019_. label="Water not available for at least a day last two weeks";
  attrib HV204    format=F00020_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00021_. label="Type of toilet facility";
  attrib HV206    format=F00022_. label="Has electricity";
  attrib HV207    format=F00023_. label="Has radio";
  attrib HV208    format=F00024_. label="Has television";
  attrib HV209    format=F00025_. label="Has refrigerator";
  attrib HV210    format=F00026_. label="Has bicycle";
  attrib HV211    format=F00027_. label="Has motorcycle/scooter";
  attrib HV212    format=F00028_. label="Has car/truck";
  attrib HV213    format=F00029_. label="Main floor material";
  attrib HV214    format=F00030_. label="Main wall material";
  attrib HV215    format=F00031_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00032_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00033_. label="Sex of head of household";
  attrib HV220    format=F00034_. label="Age of head of household";
  attrib HV221    format=F00035_. label="Has telephone (land-line)";
  attrib HV225    format=F00036_. label="Share toilet with other households";
  attrib HV226    format=F00037_. label="Type of cooking fuel";
  attrib HV227    format=F00038_. label="Has mosquito bed net for sleeping";
  attrib HV228    format=F00039_. label="Children under 5 slept under mosquito bed net last night";
  attrib HV230A   format=F00040_. label="Place where household members wash their hands";
  attrib HV230B   format=F00041_. label="Presence of water at hand washing place";
  attrib HV232    format=F00042_. label="Items present: Soap or detergent";
  attrib HV232B   format=F00043_. label="Items present: Ash, mud, sand";
  attrib HV232C   format=F00044_. label="NA - Items present: CS";
  attrib HV232D   format=F00045_. label="NA - Items present: CS";
  attrib HV232E   format=F00046_. label="NA - Items present: CS";
  attrib HV232Y   format=F00047_. label="Items present: None";
  attrib HV234    format=F00048_. label="NA - Result of salt test for iodine (PPM)";
  attrib HV234A   format=F00049_. label="Result of salt test for iodine";
  attrib HV235    format=F00050_. label="Location of source for water";
  attrib HV236    format=F00051_. label="NA - Person fetching water";
  attrib HV237    format=F00052_. label="Anything done to water to make safe to drink";
  attrib HV237A   format=F00053_. label="Water usually treated by: boil";
  attrib HV237B   format=F00054_. label="Water usually treated by: add bleach/chlorine";
  attrib HV237C   format=F00055_. label="Water usually treated by: strain through a cloth";
  attrib HV237D   format=F00056_. label="Water usually treated by: use water filter";
  attrib HV237E   format=F00057_. label="Water usually treated by: solar disinfection";
  attrib HV237F   format=F00058_. label="Water usually treated by: let it stand and settle";
  attrib HV237G   format=F00059_. label="NA - Water usually treated by: CS";
  attrib HV237H   format=F00060_. label="NA - Water usually treated by: CS";
  attrib HV237I   format=F00061_. label="NA - Water usually treated by: CS";
  attrib HV237J   format=F00062_. label="NA - Water usually treated by: CS";
  attrib HV237K   format=F00063_. label="NA - Water usually treated by: CS";
  attrib HV237X   format=F00064_. label="Water usually treated by: other";
  attrib HV237Z   format=F00065_. label="Water usually treated by: don't know";
  attrib HV238    format=F00066_. label="Number of households sharing toilet";
  attrib HV238A   format=F00067_. label="Location of toilet facility";
  attrib HV239    format=F00068_. label="NA - Food cooked on stove or open fire";
  attrib HV240    format=F00069_. label="NA - Household has a chimney, hood or neither";
  attrib HV241    format=F00070_. label="Food cooked in the house/ separate building/ outdoors";
  attrib HV242    format=F00071_. label="Household has separate room used as kitchen";
  attrib HV243A   format=F00072_. label="Has mobile telephone";
  attrib HV243B   format=F00073_. label="Has watch";
  attrib HV243C   format=F00074_. label="Has animal-drawn cart";
  attrib HV243D   format=F00075_. label="Has boat with a motor";
  attrib HV243E   format=F00076_. label="Has a computer";
  attrib HV244    format=F00077_. label="Owns land usable for agriculture";
  attrib HV245    format=F00078_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00079_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00080_. label="Owns cattle";
  attrib HV246B   format=F00081_. label="Owns cows/ bulls";
  attrib HV246C   format=F00082_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00083_. label="Owns goats";
  attrib HV246E   format=F00084_. label="Owns sheep";
  attrib HV246F   format=F00085_. label="Owns chickens/poultry";
  attrib HV246G   format=F00086_. label="NA - Owns CS";
  attrib HV246H   format=F00087_. label="NA - Owns CS";
  attrib HV246I   format=F00088_. label="NA - Owns CS";
  attrib HV246J   format=F00089_. label="NA - Owns CS";
  attrib HV246K   format=F00090_. label="NA - Owns CS";
  attrib HV247    format=F00091_. label="Has bank account";
  attrib HV252    format=F00092_. label="Frequency household members smoke inside the house";
  attrib HV253    format=F00093_. label="NA - Has dwelling been sprayed against mosquitoes in last 12 months";
  attrib HV253A   format=F00094_. label="NA - Dwelling sprayed by: government worker/program";
  attrib HV253B   format=F00095_. label="NA - Dwelling sprayed by: private company";
  attrib HV253C   format=F00096_. label="NA - Dwelling sprayed by: NGO";
  attrib HV253D   format=F00097_. label="NA - Dwelling sprayed by: CS";
  attrib HV253E   format=F00098_. label="NA - Dwelling sprayed by: CS";
  attrib HV253F   format=F00099_. label="NA - Dwelling sprayed by: CS";
  attrib HV253G   format=F00100_. label="NA - Dwelling sprayed by: CS";
  attrib HV253H   format=F00101_. label="NA - Dwelling sprayed by: CS";
  attrib HV253X   format=F00102_. label="NA - Dwelling sprayed by: other";
  attrib HV253Z   format=F00103_. label="NA - Dwelling sprayed by: don't know";
  attrib HV270    format=F00104_. label="Wealth index combined";
  attrib HV271    label="Wealth index factor score combined (5 decimals)";
  attrib HV270A   format=F00105_. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";
  attrib HML1     format=F00106_. label="Number of mosquito bed nets";
  attrib HML1A    label="Number of mosquito bed nets with specific information";
  attrib HML2     label="Number of children under mosquito bed net previous night";
  attrib SHDIST   format=F00107_. label="District code";
  attrib HVIDX_01 label="Line number(1)";
  attrib HVIDX_02 label="Line number(2)";
  attrib HVIDX_03 label="Line number(3)";
  attrib HVIDX_04 label="Line number(4)";
  attrib HVIDX_05 label="Line number(5)";
  attrib HVIDX_06 label="Line number(6)";
  attrib HVIDX_07 label="Line number(7)";
  attrib HVIDX_08 label="Line number(8)";
  attrib HVIDX_09 label="Line number(9)";
  attrib HVIDX_10 label="Line number(10)";
  attrib HVIDX_11 label="Line number(11)";
  attrib HVIDX_12 label="Line number(12)";
  attrib HVIDX_13 label="Line number(13)";
  attrib HVIDX_14 label="Line number(14)";
  attrib HVIDX_15 label="Line number(15)";
  attrib HVIDX_16 label="Line number(16)";
  attrib HVIDX_17 label="Line number(17)";
  attrib HVIDX_18 label="Line number(18)";
  attrib HVIDX_19 label="Line number(19)";
  attrib HVIDX_20 label="Line number(20)";
  attrib HVIDX_21 label="Line number(21)";
  attrib HVIDX_22 label="Line number(22)";
  attrib HVIDX_23 label="Line number(23)";
  attrib HVIDX_24 label="Line number(24)";
  attrib HVIDX_25 label="Line number(25)";
  attrib HVIDX_26 label="Line number(26)";
  attrib HVIDX_27 label="Line number(27)";
  attrib HVIDX_28 label="Line number(28)";
  attrib HVIDX_29 label="Line number(29)";
  attrib HVIDX_30 label="Line number(30)";
  attrib HVIDX_31 label="Line number(31)";
  attrib HVIDX_32 label="Line number(32)";
  attrib HVIDX_33 label="Line number(33)";
  attrib HV101_01 format=F00108_. label="Relationship to head(1)";
  attrib HV101_02 format=F00108_. label="Relationship to head(2)";
  attrib HV101_03 format=F00108_. label="Relationship to head(3)";
  attrib HV101_04 format=F00108_. label="Relationship to head(4)";
  attrib HV101_05 format=F00108_. label="Relationship to head(5)";
  attrib HV101_06 format=F00108_. label="Relationship to head(6)";
  attrib HV101_07 format=F00108_. label="Relationship to head(7)";
  attrib HV101_08 format=F00108_. label="Relationship to head(8)";
  attrib HV101_09 format=F00108_. label="Relationship to head(9)";
  attrib HV101_10 format=F00108_. label="Relationship to head(10)";
  attrib HV101_11 format=F00108_. label="Relationship to head(11)";
  attrib HV101_12 format=F00108_. label="Relationship to head(12)";
  attrib HV101_13 format=F00108_. label="Relationship to head(13)";
  attrib HV101_14 format=F00108_. label="Relationship to head(14)";
  attrib HV101_15 format=F00108_. label="Relationship to head(15)";
  attrib HV101_16 format=F00108_. label="Relationship to head(16)";
  attrib HV101_17 format=F00108_. label="Relationship to head(17)";
  attrib HV101_18 format=F00108_. label="Relationship to head(18)";
  attrib HV101_19 format=F00108_. label="Relationship to head(19)";
  attrib HV101_20 format=F00108_. label="Relationship to head(20)";
  attrib HV101_21 format=F00108_. label="Relationship to head(21)";
  attrib HV101_22 format=F00108_. label="Relationship to head(22)";
  attrib HV101_23 format=F00108_. label="Relationship to head(23)";
  attrib HV101_24 format=F00108_. label="Relationship to head(24)";
  attrib HV101_25 format=F00108_. label="Relationship to head(25)";
  attrib HV101_26 format=F00108_. label="Relationship to head(26)";
  attrib HV101_27 format=F00108_. label="Relationship to head(27)";
  attrib HV101_28 format=F00108_. label="Relationship to head(28)";
  attrib HV101_29 format=F00108_. label="Relationship to head(29)";
  attrib HV101_30 format=F00108_. label="Relationship to head(30)";
  attrib HV101_31 format=F00108_. label="Relationship to head(31)";
  attrib HV101_32 format=F00108_. label="Relationship to head(32)";
  attrib HV101_33 format=F00108_. label="Relationship to head(33)";
  attrib HV102_01 format=F00109_. label="Usual resident(1)";
  attrib HV102_02 format=F00109_. label="Usual resident(2)";
  attrib HV102_03 format=F00109_. label="Usual resident(3)";
  attrib HV102_04 format=F00109_. label="Usual resident(4)";
  attrib HV102_05 format=F00109_. label="Usual resident(5)";
  attrib HV102_06 format=F00109_. label="Usual resident(6)";
  attrib HV102_07 format=F00109_. label="Usual resident(7)";
  attrib HV102_08 format=F00109_. label="Usual resident(8)";
  attrib HV102_09 format=F00109_. label="Usual resident(9)";
  attrib HV102_10 format=F00109_. label="Usual resident(10)";
  attrib HV102_11 format=F00109_. label="Usual resident(11)";
  attrib HV102_12 format=F00109_. label="Usual resident(12)";
  attrib HV102_13 format=F00109_. label="Usual resident(13)";
  attrib HV102_14 format=F00109_. label="Usual resident(14)";
  attrib HV102_15 format=F00109_. label="Usual resident(15)";
  attrib HV102_16 format=F00109_. label="Usual resident(16)";
  attrib HV102_17 format=F00109_. label="Usual resident(17)";
  attrib HV102_18 format=F00109_. label="Usual resident(18)";
  attrib HV102_19 format=F00109_. label="Usual resident(19)";
  attrib HV102_20 format=F00109_. label="Usual resident(20)";
  attrib HV102_21 format=F00109_. label="Usual resident(21)";
  attrib HV102_22 format=F00109_. label="Usual resident(22)";
  attrib HV102_23 format=F00109_. label="Usual resident(23)";
  attrib HV102_24 format=F00109_. label="Usual resident(24)";
  attrib HV102_25 format=F00109_. label="Usual resident(25)";
  attrib HV102_26 format=F00109_. label="Usual resident(26)";
  attrib HV102_27 format=F00109_. label="Usual resident(27)";
  attrib HV102_28 format=F00109_. label="Usual resident(28)";
  attrib HV102_29 format=F00109_. label="Usual resident(29)";
  attrib HV102_30 format=F00109_. label="Usual resident(30)";
  attrib HV102_31 format=F00109_. label="Usual resident(31)";
  attrib HV102_32 format=F00109_. label="Usual resident(32)";
  attrib HV102_33 format=F00109_. label="Usual resident(33)";
  attrib HV103_01 format=F00110_. label="Slept last night(1)";
  attrib HV103_02 format=F00110_. label="Slept last night(2)";
  attrib HV103_03 format=F00110_. label="Slept last night(3)";
  attrib HV103_04 format=F00110_. label="Slept last night(4)";
  attrib HV103_05 format=F00110_. label="Slept last night(5)";
  attrib HV103_06 format=F00110_. label="Slept last night(6)";
  attrib HV103_07 format=F00110_. label="Slept last night(7)";
  attrib HV103_08 format=F00110_. label="Slept last night(8)";
  attrib HV103_09 format=F00110_. label="Slept last night(9)";
  attrib HV103_10 format=F00110_. label="Slept last night(10)";
  attrib HV103_11 format=F00110_. label="Slept last night(11)";
  attrib HV103_12 format=F00110_. label="Slept last night(12)";
  attrib HV103_13 format=F00110_. label="Slept last night(13)";
  attrib HV103_14 format=F00110_. label="Slept last night(14)";
  attrib HV103_15 format=F00110_. label="Slept last night(15)";
  attrib HV103_16 format=F00110_. label="Slept last night(16)";
  attrib HV103_17 format=F00110_. label="Slept last night(17)";
  attrib HV103_18 format=F00110_. label="Slept last night(18)";
  attrib HV103_19 format=F00110_. label="Slept last night(19)";
  attrib HV103_20 format=F00110_. label="Slept last night(20)";
  attrib HV103_21 format=F00110_. label="Slept last night(21)";
  attrib HV103_22 format=F00110_. label="Slept last night(22)";
  attrib HV103_23 format=F00110_. label="Slept last night(23)";
  attrib HV103_24 format=F00110_. label="Slept last night(24)";
  attrib HV103_25 format=F00110_. label="Slept last night(25)";
  attrib HV103_26 format=F00110_. label="Slept last night(26)";
  attrib HV103_27 format=F00110_. label="Slept last night(27)";
  attrib HV103_28 format=F00110_. label="Slept last night(28)";
  attrib HV103_29 format=F00110_. label="Slept last night(29)";
  attrib HV103_30 format=F00110_. label="Slept last night(30)";
  attrib HV103_31 format=F00110_. label="Slept last night(31)";
  attrib HV103_32 format=F00110_. label="Slept last night(32)";
  attrib HV103_33 format=F00110_. label="Slept last night(33)";
  attrib HV104_01 format=F00111_. label="Sex of household member(1)";
  attrib HV104_02 format=F00111_. label="Sex of household member(2)";
  attrib HV104_03 format=F00111_. label="Sex of household member(3)";
  attrib HV104_04 format=F00111_. label="Sex of household member(4)";
  attrib HV104_05 format=F00111_. label="Sex of household member(5)";
  attrib HV104_06 format=F00111_. label="Sex of household member(6)";
  attrib HV104_07 format=F00111_. label="Sex of household member(7)";
  attrib HV104_08 format=F00111_. label="Sex of household member(8)";
  attrib HV104_09 format=F00111_. label="Sex of household member(9)";
  attrib HV104_10 format=F00111_. label="Sex of household member(10)";
  attrib HV104_11 format=F00111_. label="Sex of household member(11)";
  attrib HV104_12 format=F00111_. label="Sex of household member(12)";
  attrib HV104_13 format=F00111_. label="Sex of household member(13)";
  attrib HV104_14 format=F00111_. label="Sex of household member(14)";
  attrib HV104_15 format=F00111_. label="Sex of household member(15)";
  attrib HV104_16 format=F00111_. label="Sex of household member(16)";
  attrib HV104_17 format=F00111_. label="Sex of household member(17)";
  attrib HV104_18 format=F00111_. label="Sex of household member(18)";
  attrib HV104_19 format=F00111_. label="Sex of household member(19)";
  attrib HV104_20 format=F00111_. label="Sex of household member(20)";
  attrib HV104_21 format=F00111_. label="Sex of household member(21)";
  attrib HV104_22 format=F00111_. label="Sex of household member(22)";
  attrib HV104_23 format=F00111_. label="Sex of household member(23)";
  attrib HV104_24 format=F00111_. label="Sex of household member(24)";
  attrib HV104_25 format=F00111_. label="Sex of household member(25)";
  attrib HV104_26 format=F00111_. label="Sex of household member(26)";
  attrib HV104_27 format=F00111_. label="Sex of household member(27)";
  attrib HV104_28 format=F00111_. label="Sex of household member(28)";
  attrib HV104_29 format=F00111_. label="Sex of household member(29)";
  attrib HV104_30 format=F00111_. label="Sex of household member(30)";
  attrib HV104_31 format=F00111_. label="Sex of household member(31)";
  attrib HV104_32 format=F00111_. label="Sex of household member(32)";
  attrib HV104_33 format=F00111_. label="Sex of household member(33)";
  attrib HV105_01 format=F00112_. label="Age of household members(1)";
  attrib HV105_02 format=F00112_. label="Age of household members(2)";
  attrib HV105_03 format=F00112_. label="Age of household members(3)";
  attrib HV105_04 format=F00112_. label="Age of household members(4)";
  attrib HV105_05 format=F00112_. label="Age of household members(5)";
  attrib HV105_06 format=F00112_. label="Age of household members(6)";
  attrib HV105_07 format=F00112_. label="Age of household members(7)";
  attrib HV105_08 format=F00112_. label="Age of household members(8)";
  attrib HV105_09 format=F00112_. label="Age of household members(9)";
  attrib HV105_10 format=F00112_. label="Age of household members(10)";
  attrib HV105_11 format=F00112_. label="Age of household members(11)";
  attrib HV105_12 format=F00112_. label="Age of household members(12)";
  attrib HV105_13 format=F00112_. label="Age of household members(13)";
  attrib HV105_14 format=F00112_. label="Age of household members(14)";
  attrib HV105_15 format=F00112_. label="Age of household members(15)";
  attrib HV105_16 format=F00112_. label="Age of household members(16)";
  attrib HV105_17 format=F00112_. label="Age of household members(17)";
  attrib HV105_18 format=F00112_. label="Age of household members(18)";
  attrib HV105_19 format=F00112_. label="Age of household members(19)";
  attrib HV105_20 format=F00112_. label="Age of household members(20)";
  attrib HV105_21 format=F00112_. label="Age of household members(21)";
  attrib HV105_22 format=F00112_. label="Age of household members(22)";
  attrib HV105_23 format=F00112_. label="Age of household members(23)";
  attrib HV105_24 format=F00112_. label="Age of household members(24)";
  attrib HV105_25 format=F00112_. label="Age of household members(25)";
  attrib HV105_26 format=F00112_. label="Age of household members(26)";
  attrib HV105_27 format=F00112_. label="Age of household members(27)";
  attrib HV105_28 format=F00112_. label="Age of household members(28)";
  attrib HV105_29 format=F00112_. label="Age of household members(29)";
  attrib HV105_30 format=F00112_. label="Age of household members(30)";
  attrib HV105_31 format=F00112_. label="Age of household members(31)";
  attrib HV105_32 format=F00112_. label="Age of household members(32)";
  attrib HV105_33 format=F00112_. label="Age of household members(33)";
  attrib HV106_01 format=F00113_. label="Highest educational level attained(1)";
  attrib HV106_02 format=F00113_. label="Highest educational level attained(2)";
  attrib HV106_03 format=F00113_. label="Highest educational level attained(3)";
  attrib HV106_04 format=F00113_. label="Highest educational level attained(4)";
  attrib HV106_05 format=F00113_. label="Highest educational level attained(5)";
  attrib HV106_06 format=F00113_. label="Highest educational level attained(6)";
  attrib HV106_07 format=F00113_. label="Highest educational level attained(7)";
  attrib HV106_08 format=F00113_. label="Highest educational level attained(8)";
  attrib HV106_09 format=F00113_. label="Highest educational level attained(9)";
  attrib HV106_10 format=F00113_. label="Highest educational level attained(10)";
  attrib HV106_11 format=F00113_. label="Highest educational level attained(11)";
  attrib HV106_12 format=F00113_. label="Highest educational level attained(12)";
  attrib HV106_13 format=F00113_. label="Highest educational level attained(13)";
  attrib HV106_14 format=F00113_. label="Highest educational level attained(14)";
  attrib HV106_15 format=F00113_. label="Highest educational level attained(15)";
  attrib HV106_16 format=F00113_. label="Highest educational level attained(16)";
  attrib HV106_17 format=F00113_. label="Highest educational level attained(17)";
  attrib HV106_18 format=F00113_. label="Highest educational level attained(18)";
  attrib HV106_19 format=F00113_. label="Highest educational level attained(19)";
  attrib HV106_20 format=F00113_. label="Highest educational level attained(20)";
  attrib HV106_21 format=F00113_. label="Highest educational level attained(21)";
  attrib HV106_22 format=F00113_. label="Highest educational level attained(22)";
  attrib HV106_23 format=F00113_. label="Highest educational level attained(23)";
  attrib HV106_24 format=F00113_. label="Highest educational level attained(24)";
  attrib HV106_25 format=F00113_. label="Highest educational level attained(25)";
  attrib HV106_26 format=F00113_. label="Highest educational level attained(26)";
  attrib HV106_27 format=F00113_. label="Highest educational level attained(27)";
  attrib HV106_28 format=F00113_. label="Highest educational level attained(28)";
  attrib HV106_29 format=F00113_. label="Highest educational level attained(29)";
  attrib HV106_30 format=F00113_. label="Highest educational level attained(30)";
  attrib HV106_31 format=F00113_. label="Highest educational level attained(31)";
  attrib HV106_32 format=F00113_. label="Highest educational level attained(32)";
  attrib HV106_33 format=F00113_. label="Highest educational level attained(33)";
  attrib HV107_01 format=F00114_. label="Highest year of education completed(1)";
  attrib HV107_02 format=F00114_. label="Highest year of education completed(2)";
  attrib HV107_03 format=F00114_. label="Highest year of education completed(3)";
  attrib HV107_04 format=F00114_. label="Highest year of education completed(4)";
  attrib HV107_05 format=F00114_. label="Highest year of education completed(5)";
  attrib HV107_06 format=F00114_. label="Highest year of education completed(6)";
  attrib HV107_07 format=F00114_. label="Highest year of education completed(7)";
  attrib HV107_08 format=F00114_. label="Highest year of education completed(8)";
  attrib HV107_09 format=F00114_. label="Highest year of education completed(9)";
  attrib HV107_10 format=F00114_. label="Highest year of education completed(10)";
  attrib HV107_11 format=F00114_. label="Highest year of education completed(11)";
  attrib HV107_12 format=F00114_. label="Highest year of education completed(12)";
  attrib HV107_13 format=F00114_. label="Highest year of education completed(13)";
  attrib HV107_14 format=F00114_. label="Highest year of education completed(14)";
  attrib HV107_15 format=F00114_. label="Highest year of education completed(15)";
  attrib HV107_16 format=F00114_. label="Highest year of education completed(16)";
  attrib HV107_17 format=F00114_. label="Highest year of education completed(17)";
  attrib HV107_18 format=F00114_. label="Highest year of education completed(18)";
  attrib HV107_19 format=F00114_. label="Highest year of education completed(19)";
  attrib HV107_20 format=F00114_. label="Highest year of education completed(20)";
  attrib HV107_21 format=F00114_. label="Highest year of education completed(21)";
  attrib HV107_22 format=F00114_. label="Highest year of education completed(22)";
  attrib HV107_23 format=F00114_. label="Highest year of education completed(23)";
  attrib HV107_24 format=F00114_. label="Highest year of education completed(24)";
  attrib HV107_25 format=F00114_. label="Highest year of education completed(25)";
  attrib HV107_26 format=F00114_. label="Highest year of education completed(26)";
  attrib HV107_27 format=F00114_. label="Highest year of education completed(27)";
  attrib HV107_28 format=F00114_. label="Highest year of education completed(28)";
  attrib HV107_29 format=F00114_. label="Highest year of education completed(29)";
  attrib HV107_30 format=F00114_. label="Highest year of education completed(30)";
  attrib HV107_31 format=F00114_. label="Highest year of education completed(31)";
  attrib HV107_32 format=F00114_. label="Highest year of education completed(32)";
  attrib HV107_33 format=F00114_. label="Highest year of education completed(33)";
  attrib HV108_01 format=F00115_. label="Education completed in single years(1)";
  attrib HV108_02 format=F00115_. label="Education completed in single years(2)";
  attrib HV108_03 format=F00115_. label="Education completed in single years(3)";
  attrib HV108_04 format=F00115_. label="Education completed in single years(4)";
  attrib HV108_05 format=F00115_. label="Education completed in single years(5)";
  attrib HV108_06 format=F00115_. label="Education completed in single years(6)";
  attrib HV108_07 format=F00115_. label="Education completed in single years(7)";
  attrib HV108_08 format=F00115_. label="Education completed in single years(8)";
  attrib HV108_09 format=F00115_. label="Education completed in single years(9)";
  attrib HV108_10 format=F00115_. label="Education completed in single years(10)";
  attrib HV108_11 format=F00115_. label="Education completed in single years(11)";
  attrib HV108_12 format=F00115_. label="Education completed in single years(12)";
  attrib HV108_13 format=F00115_. label="Education completed in single years(13)";
  attrib HV108_14 format=F00115_. label="Education completed in single years(14)";
  attrib HV108_15 format=F00115_. label="Education completed in single years(15)";
  attrib HV108_16 format=F00115_. label="Education completed in single years(16)";
  attrib HV108_17 format=F00115_. label="Education completed in single years(17)";
  attrib HV108_18 format=F00115_. label="Education completed in single years(18)";
  attrib HV108_19 format=F00115_. label="Education completed in single years(19)";
  attrib HV108_20 format=F00115_. label="Education completed in single years(20)";
  attrib HV108_21 format=F00115_. label="Education completed in single years(21)";
  attrib HV108_22 format=F00115_. label="Education completed in single years(22)";
  attrib HV108_23 format=F00115_. label="Education completed in single years(23)";
  attrib HV108_24 format=F00115_. label="Education completed in single years(24)";
  attrib HV108_25 format=F00115_. label="Education completed in single years(25)";
  attrib HV108_26 format=F00115_. label="Education completed in single years(26)";
  attrib HV108_27 format=F00115_. label="Education completed in single years(27)";
  attrib HV108_28 format=F00115_. label="Education completed in single years(28)";
  attrib HV108_29 format=F00115_. label="Education completed in single years(29)";
  attrib HV108_30 format=F00115_. label="Education completed in single years(30)";
  attrib HV108_31 format=F00115_. label="Education completed in single years(31)";
  attrib HV108_32 format=F00115_. label="Education completed in single years(32)";
  attrib HV108_33 format=F00115_. label="Education completed in single years(33)";
  attrib HV109_01 format=F00116_. label="Educational attainment(1)";
  attrib HV109_02 format=F00116_. label="Educational attainment(2)";
  attrib HV109_03 format=F00116_. label="Educational attainment(3)";
  attrib HV109_04 format=F00116_. label="Educational attainment(4)";
  attrib HV109_05 format=F00116_. label="Educational attainment(5)";
  attrib HV109_06 format=F00116_. label="Educational attainment(6)";
  attrib HV109_07 format=F00116_. label="Educational attainment(7)";
  attrib HV109_08 format=F00116_. label="Educational attainment(8)";
  attrib HV109_09 format=F00116_. label="Educational attainment(9)";
  attrib HV109_10 format=F00116_. label="Educational attainment(10)";
  attrib HV109_11 format=F00116_. label="Educational attainment(11)";
  attrib HV109_12 format=F00116_. label="Educational attainment(12)";
  attrib HV109_13 format=F00116_. label="Educational attainment(13)";
  attrib HV109_14 format=F00116_. label="Educational attainment(14)";
  attrib HV109_15 format=F00116_. label="Educational attainment(15)";
  attrib HV109_16 format=F00116_. label="Educational attainment(16)";
  attrib HV109_17 format=F00116_. label="Educational attainment(17)";
  attrib HV109_18 format=F00116_. label="Educational attainment(18)";
  attrib HV109_19 format=F00116_. label="Educational attainment(19)";
  attrib HV109_20 format=F00116_. label="Educational attainment(20)";
  attrib HV109_21 format=F00116_. label="Educational attainment(21)";
  attrib HV109_22 format=F00116_. label="Educational attainment(22)";
  attrib HV109_23 format=F00116_. label="Educational attainment(23)";
  attrib HV109_24 format=F00116_. label="Educational attainment(24)";
  attrib HV109_25 format=F00116_. label="Educational attainment(25)";
  attrib HV109_26 format=F00116_. label="Educational attainment(26)";
  attrib HV109_27 format=F00116_. label="Educational attainment(27)";
  attrib HV109_28 format=F00116_. label="Educational attainment(28)";
  attrib HV109_29 format=F00116_. label="Educational attainment(29)";
  attrib HV109_30 format=F00116_. label="Educational attainment(30)";
  attrib HV109_31 format=F00116_. label="Educational attainment(31)";
  attrib HV109_32 format=F00116_. label="Educational attainment(32)";
  attrib HV109_33 format=F00116_. label="Educational attainment(33)";
  attrib HV110_01 format=F00117_. label="NA - Member still in school(1)";
  attrib HV110_02 format=F00117_. label="NA - Member still in school(2)";
  attrib HV110_03 format=F00117_. label="NA - Member still in school(3)";
  attrib HV110_04 format=F00117_. label="NA - Member still in school(4)";
  attrib HV110_05 format=F00117_. label="NA - Member still in school(5)";
  attrib HV110_06 format=F00117_. label="NA - Member still in school(6)";
  attrib HV110_07 format=F00117_. label="NA - Member still in school(7)";
  attrib HV110_08 format=F00117_. label="NA - Member still in school(8)";
  attrib HV110_09 format=F00117_. label="NA - Member still in school(9)";
  attrib HV110_10 format=F00117_. label="NA - Member still in school(10)";
  attrib HV110_11 format=F00117_. label="NA - Member still in school(11)";
  attrib HV110_12 format=F00117_. label="NA - Member still in school(12)";
  attrib HV110_13 format=F00117_. label="NA - Member still in school(13)";
  attrib HV110_14 format=F00117_. label="NA - Member still in school(14)";
  attrib HV110_15 format=F00117_. label="NA - Member still in school(15)";
  attrib HV110_16 format=F00117_. label="NA - Member still in school(16)";
  attrib HV110_17 format=F00117_. label="NA - Member still in school(17)";
  attrib HV110_18 format=F00117_. label="NA - Member still in school(18)";
  attrib HV110_19 format=F00117_. label="NA - Member still in school(19)";
  attrib HV110_20 format=F00117_. label="NA - Member still in school(20)";
  attrib HV110_21 format=F00117_. label="NA - Member still in school(21)";
  attrib HV110_22 format=F00117_. label="NA - Member still in school(22)";
  attrib HV110_23 format=F00117_. label="NA - Member still in school(23)";
  attrib HV110_24 format=F00117_. label="NA - Member still in school(24)";
  attrib HV110_25 format=F00117_. label="NA - Member still in school(25)";
  attrib HV110_26 format=F00117_. label="NA - Member still in school(26)";
  attrib HV110_27 format=F00117_. label="NA - Member still in school(27)";
  attrib HV110_28 format=F00117_. label="NA - Member still in school(28)";
  attrib HV110_29 format=F00117_. label="NA - Member still in school(29)";
  attrib HV110_30 format=F00117_. label="NA - Member still in school(30)";
  attrib HV110_31 format=F00117_. label="NA - Member still in school(31)";
  attrib HV110_32 format=F00117_. label="NA - Member still in school(32)";
  attrib HV110_33 format=F00117_. label="NA - Member still in school(33)";
  attrib HV111_01 format=F00118_. label="Mother alive(1)";
  attrib HV111_02 format=F00118_. label="Mother alive(2)";
  attrib HV111_03 format=F00118_. label="Mother alive(3)";
  attrib HV111_04 format=F00118_. label="Mother alive(4)";
  attrib HV111_05 format=F00118_. label="Mother alive(5)";
  attrib HV111_06 format=F00118_. label="Mother alive(6)";
  attrib HV111_07 format=F00118_. label="Mother alive(7)";
  attrib HV111_08 format=F00118_. label="Mother alive(8)";
  attrib HV111_09 format=F00118_. label="Mother alive(9)";
  attrib HV111_10 format=F00118_. label="Mother alive(10)";
  attrib HV111_11 format=F00118_. label="Mother alive(11)";
  attrib HV111_12 format=F00118_. label="Mother alive(12)";
  attrib HV111_13 format=F00118_. label="Mother alive(13)";
  attrib HV111_14 format=F00118_. label="Mother alive(14)";
  attrib HV111_15 format=F00118_. label="Mother alive(15)";
  attrib HV111_16 format=F00118_. label="Mother alive(16)";
  attrib HV111_17 format=F00118_. label="Mother alive(17)";
  attrib HV111_18 format=F00118_. label="Mother alive(18)";
  attrib HV111_19 format=F00118_. label="Mother alive(19)";
  attrib HV111_20 format=F00118_. label="Mother alive(20)";
  attrib HV111_21 format=F00118_. label="Mother alive(21)";
  attrib HV111_22 format=F00118_. label="Mother alive(22)";
  attrib HV111_23 format=F00118_. label="Mother alive(23)";
  attrib HV111_24 format=F00118_. label="Mother alive(24)";
  attrib HV111_25 format=F00118_. label="Mother alive(25)";
  attrib HV111_26 format=F00118_. label="Mother alive(26)";
  attrib HV111_27 format=F00118_. label="Mother alive(27)";
  attrib HV111_28 format=F00118_. label="Mother alive(28)";
  attrib HV111_29 format=F00118_. label="Mother alive(29)";
  attrib HV111_30 format=F00118_. label="Mother alive(30)";
  attrib HV111_31 format=F00118_. label="Mother alive(31)";
  attrib HV111_32 format=F00118_. label="Mother alive(32)";
  attrib HV111_33 format=F00118_. label="Mother alive(33)";
  attrib HV112_01 format=F00119_. label="Mother's line number(1)";
  attrib HV112_02 format=F00119_. label="Mother's line number(2)";
  attrib HV112_03 format=F00119_. label="Mother's line number(3)";
  attrib HV112_04 format=F00119_. label="Mother's line number(4)";
  attrib HV112_05 format=F00119_. label="Mother's line number(5)";
  attrib HV112_06 format=F00119_. label="Mother's line number(6)";
  attrib HV112_07 format=F00119_. label="Mother's line number(7)";
  attrib HV112_08 format=F00119_. label="Mother's line number(8)";
  attrib HV112_09 format=F00119_. label="Mother's line number(9)";
  attrib HV112_10 format=F00119_. label="Mother's line number(10)";
  attrib HV112_11 format=F00119_. label="Mother's line number(11)";
  attrib HV112_12 format=F00119_. label="Mother's line number(12)";
  attrib HV112_13 format=F00119_. label="Mother's line number(13)";
  attrib HV112_14 format=F00119_. label="Mother's line number(14)";
  attrib HV112_15 format=F00119_. label="Mother's line number(15)";
  attrib HV112_16 format=F00119_. label="Mother's line number(16)";
  attrib HV112_17 format=F00119_. label="Mother's line number(17)";
  attrib HV112_18 format=F00119_. label="Mother's line number(18)";
  attrib HV112_19 format=F00119_. label="Mother's line number(19)";
  attrib HV112_20 format=F00119_. label="Mother's line number(20)";
  attrib HV112_21 format=F00119_. label="Mother's line number(21)";
  attrib HV112_22 format=F00119_. label="Mother's line number(22)";
  attrib HV112_23 format=F00119_. label="Mother's line number(23)";
  attrib HV112_24 format=F00119_. label="Mother's line number(24)";
  attrib HV112_25 format=F00119_. label="Mother's line number(25)";
  attrib HV112_26 format=F00119_. label="Mother's line number(26)";
  attrib HV112_27 format=F00119_. label="Mother's line number(27)";
  attrib HV112_28 format=F00119_. label="Mother's line number(28)";
  attrib HV112_29 format=F00119_. label="Mother's line number(29)";
  attrib HV112_30 format=F00119_. label="Mother's line number(30)";
  attrib HV112_31 format=F00119_. label="Mother's line number(31)";
  attrib HV112_32 format=F00119_. label="Mother's line number(32)";
  attrib HV112_33 format=F00119_. label="Mother's line number(33)";
  attrib HV113_01 format=F00120_. label="Father alive(1)";
  attrib HV113_02 format=F00120_. label="Father alive(2)";
  attrib HV113_03 format=F00120_. label="Father alive(3)";
  attrib HV113_04 format=F00120_. label="Father alive(4)";
  attrib HV113_05 format=F00120_. label="Father alive(5)";
  attrib HV113_06 format=F00120_. label="Father alive(6)";
  attrib HV113_07 format=F00120_. label="Father alive(7)";
  attrib HV113_08 format=F00120_. label="Father alive(8)";
  attrib HV113_09 format=F00120_. label="Father alive(9)";
  attrib HV113_10 format=F00120_. label="Father alive(10)";
  attrib HV113_11 format=F00120_. label="Father alive(11)";
  attrib HV113_12 format=F00120_. label="Father alive(12)";
  attrib HV113_13 format=F00120_. label="Father alive(13)";
  attrib HV113_14 format=F00120_. label="Father alive(14)";
  attrib HV113_15 format=F00120_. label="Father alive(15)";
  attrib HV113_16 format=F00120_. label="Father alive(16)";
  attrib HV113_17 format=F00120_. label="Father alive(17)";
  attrib HV113_18 format=F00120_. label="Father alive(18)";
  attrib HV113_19 format=F00120_. label="Father alive(19)";
  attrib HV113_20 format=F00120_. label="Father alive(20)";
  attrib HV113_21 format=F00120_. label="Father alive(21)";
  attrib HV113_22 format=F00120_. label="Father alive(22)";
  attrib HV113_23 format=F00120_. label="Father alive(23)";
  attrib HV113_24 format=F00120_. label="Father alive(24)";
  attrib HV113_25 format=F00120_. label="Father alive(25)";
  attrib HV113_26 format=F00120_. label="Father alive(26)";
  attrib HV113_27 format=F00120_. label="Father alive(27)";
  attrib HV113_28 format=F00120_. label="Father alive(28)";
  attrib HV113_29 format=F00120_. label="Father alive(29)";
  attrib HV113_30 format=F00120_. label="Father alive(30)";
  attrib HV113_31 format=F00120_. label="Father alive(31)";
  attrib HV113_32 format=F00120_. label="Father alive(32)";
  attrib HV113_33 format=F00120_. label="Father alive(33)";
  attrib HV114_01 format=F00121_. label="Father's line number(1)";
  attrib HV114_02 format=F00121_. label="Father's line number(2)";
  attrib HV114_03 format=F00121_. label="Father's line number(3)";
  attrib HV114_04 format=F00121_. label="Father's line number(4)";
  attrib HV114_05 format=F00121_. label="Father's line number(5)";
  attrib HV114_06 format=F00121_. label="Father's line number(6)";
  attrib HV114_07 format=F00121_. label="Father's line number(7)";
  attrib HV114_08 format=F00121_. label="Father's line number(8)";
  attrib HV114_09 format=F00121_. label="Father's line number(9)";
  attrib HV114_10 format=F00121_. label="Father's line number(10)";
  attrib HV114_11 format=F00121_. label="Father's line number(11)";
  attrib HV114_12 format=F00121_. label="Father's line number(12)";
  attrib HV114_13 format=F00121_. label="Father's line number(13)";
  attrib HV114_14 format=F00121_. label="Father's line number(14)";
  attrib HV114_15 format=F00121_. label="Father's line number(15)";
  attrib HV114_16 format=F00121_. label="Father's line number(16)";
  attrib HV114_17 format=F00121_. label="Father's line number(17)";
  attrib HV114_18 format=F00121_. label="Father's line number(18)";
  attrib HV114_19 format=F00121_. label="Father's line number(19)";
  attrib HV114_20 format=F00121_. label="Father's line number(20)";
  attrib HV114_21 format=F00121_. label="Father's line number(21)";
  attrib HV114_22 format=F00121_. label="Father's line number(22)";
  attrib HV114_23 format=F00121_. label="Father's line number(23)";
  attrib HV114_24 format=F00121_. label="Father's line number(24)";
  attrib HV114_25 format=F00121_. label="Father's line number(25)";
  attrib HV114_26 format=F00121_. label="Father's line number(26)";
  attrib HV114_27 format=F00121_. label="Father's line number(27)";
  attrib HV114_28 format=F00121_. label="Father's line number(28)";
  attrib HV114_29 format=F00121_. label="Father's line number(29)";
  attrib HV114_30 format=F00121_. label="Father's line number(30)";
  attrib HV114_31 format=F00121_. label="Father's line number(31)";
  attrib HV114_32 format=F00121_. label="Father's line number(32)";
  attrib HV114_33 format=F00121_. label="Father's line number(33)";
  attrib HV115_01 format=F00122_. label="Current marital status(1)";
  attrib HV115_02 format=F00122_. label="Current marital status(2)";
  attrib HV115_03 format=F00122_. label="Current marital status(3)";
  attrib HV115_04 format=F00122_. label="Current marital status(4)";
  attrib HV115_05 format=F00122_. label="Current marital status(5)";
  attrib HV115_06 format=F00122_. label="Current marital status(6)";
  attrib HV115_07 format=F00122_. label="Current marital status(7)";
  attrib HV115_08 format=F00122_. label="Current marital status(8)";
  attrib HV115_09 format=F00122_. label="Current marital status(9)";
  attrib HV115_10 format=F00122_. label="Current marital status(10)";
  attrib HV115_11 format=F00122_. label="Current marital status(11)";
  attrib HV115_12 format=F00122_. label="Current marital status(12)";
  attrib HV115_13 format=F00122_. label="Current marital status(13)";
  attrib HV115_14 format=F00122_. label="Current marital status(14)";
  attrib HV115_15 format=F00122_. label="Current marital status(15)";
  attrib HV115_16 format=F00122_. label="Current marital status(16)";
  attrib HV115_17 format=F00122_. label="Current marital status(17)";
  attrib HV115_18 format=F00122_. label="Current marital status(18)";
  attrib HV115_19 format=F00122_. label="Current marital status(19)";
  attrib HV115_20 format=F00122_. label="Current marital status(20)";
  attrib HV115_21 format=F00122_. label="Current marital status(21)";
  attrib HV115_22 format=F00122_. label="Current marital status(22)";
  attrib HV115_23 format=F00122_. label="Current marital status(23)";
  attrib HV115_24 format=F00122_. label="Current marital status(24)";
  attrib HV115_25 format=F00122_. label="Current marital status(25)";
  attrib HV115_26 format=F00122_. label="Current marital status(26)";
  attrib HV115_27 format=F00122_. label="Current marital status(27)";
  attrib HV115_28 format=F00122_. label="Current marital status(28)";
  attrib HV115_29 format=F00122_. label="Current marital status(29)";
  attrib HV115_30 format=F00122_. label="Current marital status(30)";
  attrib HV115_31 format=F00122_. label="Current marital status(31)";
  attrib HV115_32 format=F00122_. label="Current marital status(32)";
  attrib HV115_33 format=F00122_. label="Current marital status(33)";
  attrib HV116_01 format=F00123_. label="Currently, formerly, never married(1)";
  attrib HV116_02 format=F00123_. label="Currently, formerly, never married(2)";
  attrib HV116_03 format=F00123_. label="Currently, formerly, never married(3)";
  attrib HV116_04 format=F00123_. label="Currently, formerly, never married(4)";
  attrib HV116_05 format=F00123_. label="Currently, formerly, never married(5)";
  attrib HV116_06 format=F00123_. label="Currently, formerly, never married(6)";
  attrib HV116_07 format=F00123_. label="Currently, formerly, never married(7)";
  attrib HV116_08 format=F00123_. label="Currently, formerly, never married(8)";
  attrib HV116_09 format=F00123_. label="Currently, formerly, never married(9)";
  attrib HV116_10 format=F00123_. label="Currently, formerly, never married(10)";
  attrib HV116_11 format=F00123_. label="Currently, formerly, never married(11)";
  attrib HV116_12 format=F00123_. label="Currently, formerly, never married(12)";
  attrib HV116_13 format=F00123_. label="Currently, formerly, never married(13)";
  attrib HV116_14 format=F00123_. label="Currently, formerly, never married(14)";
  attrib HV116_15 format=F00123_. label="Currently, formerly, never married(15)";
  attrib HV116_16 format=F00123_. label="Currently, formerly, never married(16)";
  attrib HV116_17 format=F00123_. label="Currently, formerly, never married(17)";
  attrib HV116_18 format=F00123_. label="Currently, formerly, never married(18)";
  attrib HV116_19 format=F00123_. label="Currently, formerly, never married(19)";
  attrib HV116_20 format=F00123_. label="Currently, formerly, never married(20)";
  attrib HV116_21 format=F00123_. label="Currently, formerly, never married(21)";
  attrib HV116_22 format=F00123_. label="Currently, formerly, never married(22)";
  attrib HV116_23 format=F00123_. label="Currently, formerly, never married(23)";
  attrib HV116_24 format=F00123_. label="Currently, formerly, never married(24)";
  attrib HV116_25 format=F00123_. label="Currently, formerly, never married(25)";
  attrib HV116_26 format=F00123_. label="Currently, formerly, never married(26)";
  attrib HV116_27 format=F00123_. label="Currently, formerly, never married(27)";
  attrib HV116_28 format=F00123_. label="Currently, formerly, never married(28)";
  attrib HV116_29 format=F00123_. label="Currently, formerly, never married(29)";
  attrib HV116_30 format=F00123_. label="Currently, formerly, never married(30)";
  attrib HV116_31 format=F00123_. label="Currently, formerly, never married(31)";
  attrib HV116_32 format=F00123_. label="Currently, formerly, never married(32)";
  attrib HV116_33 format=F00123_. label="Currently, formerly, never married(33)";
  attrib HV117_01 format=F00124_. label="Eligibility for female interview(1)";
  attrib HV117_02 format=F00124_. label="Eligibility for female interview(2)";
  attrib HV117_03 format=F00124_. label="Eligibility for female interview(3)";
  attrib HV117_04 format=F00124_. label="Eligibility for female interview(4)";
  attrib HV117_05 format=F00124_. label="Eligibility for female interview(5)";
  attrib HV117_06 format=F00124_. label="Eligibility for female interview(6)";
  attrib HV117_07 format=F00124_. label="Eligibility for female interview(7)";
  attrib HV117_08 format=F00124_. label="Eligibility for female interview(8)";
  attrib HV117_09 format=F00124_. label="Eligibility for female interview(9)";
  attrib HV117_10 format=F00124_. label="Eligibility for female interview(10)";
  attrib HV117_11 format=F00124_. label="Eligibility for female interview(11)";
  attrib HV117_12 format=F00124_. label="Eligibility for female interview(12)";
  attrib HV117_13 format=F00124_. label="Eligibility for female interview(13)";
  attrib HV117_14 format=F00124_. label="Eligibility for female interview(14)";
  attrib HV117_15 format=F00124_. label="Eligibility for female interview(15)";
  attrib HV117_16 format=F00124_. label="Eligibility for female interview(16)";
  attrib HV117_17 format=F00124_. label="Eligibility for female interview(17)";
  attrib HV117_18 format=F00124_. label="Eligibility for female interview(18)";
  attrib HV117_19 format=F00124_. label="Eligibility for female interview(19)";
  attrib HV117_20 format=F00124_. label="Eligibility for female interview(20)";
  attrib HV117_21 format=F00124_. label="Eligibility for female interview(21)";
  attrib HV117_22 format=F00124_. label="Eligibility for female interview(22)";
  attrib HV117_23 format=F00124_. label="Eligibility for female interview(23)";
  attrib HV117_24 format=F00124_. label="Eligibility for female interview(24)";
  attrib HV117_25 format=F00124_. label="Eligibility for female interview(25)";
  attrib HV117_26 format=F00124_. label="Eligibility for female interview(26)";
  attrib HV117_27 format=F00124_. label="Eligibility for female interview(27)";
  attrib HV117_28 format=F00124_. label="Eligibility for female interview(28)";
  attrib HV117_29 format=F00124_. label="Eligibility for female interview(29)";
  attrib HV117_30 format=F00124_. label="Eligibility for female interview(30)";
  attrib HV117_31 format=F00124_. label="Eligibility for female interview(31)";
  attrib HV117_32 format=F00124_. label="Eligibility for female interview(32)";
  attrib HV117_33 format=F00124_. label="Eligibility for female interview(33)";
  attrib HV118_01 format=F00125_. label="Eligibility for male interview(1)";
  attrib HV118_02 format=F00125_. label="Eligibility for male interview(2)";
  attrib HV118_03 format=F00125_. label="Eligibility for male interview(3)";
  attrib HV118_04 format=F00125_. label="Eligibility for male interview(4)";
  attrib HV118_05 format=F00125_. label="Eligibility for male interview(5)";
  attrib HV118_06 format=F00125_. label="Eligibility for male interview(6)";
  attrib HV118_07 format=F00125_. label="Eligibility for male interview(7)";
  attrib HV118_08 format=F00125_. label="Eligibility for male interview(8)";
  attrib HV118_09 format=F00125_. label="Eligibility for male interview(9)";
  attrib HV118_10 format=F00125_. label="Eligibility for male interview(10)";
  attrib HV118_11 format=F00125_. label="Eligibility for male interview(11)";
  attrib HV118_12 format=F00125_. label="Eligibility for male interview(12)";
  attrib HV118_13 format=F00125_. label="Eligibility for male interview(13)";
  attrib HV118_14 format=F00125_. label="Eligibility for male interview(14)";
  attrib HV118_15 format=F00125_. label="Eligibility for male interview(15)";
  attrib HV118_16 format=F00125_. label="Eligibility for male interview(16)";
  attrib HV118_17 format=F00125_. label="Eligibility for male interview(17)";
  attrib HV118_18 format=F00125_. label="Eligibility for male interview(18)";
  attrib HV118_19 format=F00125_. label="Eligibility for male interview(19)";
  attrib HV118_20 format=F00125_. label="Eligibility for male interview(20)";
  attrib HV118_21 format=F00125_. label="Eligibility for male interview(21)";
  attrib HV118_22 format=F00125_. label="Eligibility for male interview(22)";
  attrib HV118_23 format=F00125_. label="Eligibility for male interview(23)";
  attrib HV118_24 format=F00125_. label="Eligibility for male interview(24)";
  attrib HV118_25 format=F00125_. label="Eligibility for male interview(25)";
  attrib HV118_26 format=F00125_. label="Eligibility for male interview(26)";
  attrib HV118_27 format=F00125_. label="Eligibility for male interview(27)";
  attrib HV118_28 format=F00125_. label="Eligibility for male interview(28)";
  attrib HV118_29 format=F00125_. label="Eligibility for male interview(29)";
  attrib HV118_30 format=F00125_. label="Eligibility for male interview(30)";
  attrib HV118_31 format=F00125_. label="Eligibility for male interview(31)";
  attrib HV118_32 format=F00125_. label="Eligibility for male interview(32)";
  attrib HV118_33 format=F00125_. label="Eligibility for male interview(33)";
  attrib HV120_01 format=F00126_. label="Children eligibility for height/weight and hemoglobin(1)";
  attrib HV120_02 format=F00126_. label="Children eligibility for height/weight and hemoglobin(2)";
  attrib HV120_03 format=F00126_. label="Children eligibility for height/weight and hemoglobin(3)";
  attrib HV120_04 format=F00126_. label="Children eligibility for height/weight and hemoglobin(4)";
  attrib HV120_05 format=F00126_. label="Children eligibility for height/weight and hemoglobin(5)";
  attrib HV120_06 format=F00126_. label="Children eligibility for height/weight and hemoglobin(6)";
  attrib HV120_07 format=F00126_. label="Children eligibility for height/weight and hemoglobin(7)";
  attrib HV120_08 format=F00126_. label="Children eligibility for height/weight and hemoglobin(8)";
  attrib HV120_09 format=F00126_. label="Children eligibility for height/weight and hemoglobin(9)";
  attrib HV120_10 format=F00126_. label="Children eligibility for height/weight and hemoglobin(10)";
  attrib HV120_11 format=F00126_. label="Children eligibility for height/weight and hemoglobin(11)";
  attrib HV120_12 format=F00126_. label="Children eligibility for height/weight and hemoglobin(12)";
  attrib HV120_13 format=F00126_. label="Children eligibility for height/weight and hemoglobin(13)";
  attrib HV120_14 format=F00126_. label="Children eligibility for height/weight and hemoglobin(14)";
  attrib HV120_15 format=F00126_. label="Children eligibility for height/weight and hemoglobin(15)";
  attrib HV120_16 format=F00126_. label="Children eligibility for height/weight and hemoglobin(16)";
  attrib HV120_17 format=F00126_. label="Children eligibility for height/weight and hemoglobin(17)";
  attrib HV120_18 format=F00126_. label="Children eligibility for height/weight and hemoglobin(18)";
  attrib HV120_19 format=F00126_. label="Children eligibility for height/weight and hemoglobin(19)";
  attrib HV120_20 format=F00126_. label="Children eligibility for height/weight and hemoglobin(20)";
  attrib HV120_21 format=F00126_. label="Children eligibility for height/weight and hemoglobin(21)";
  attrib HV120_22 format=F00126_. label="Children eligibility for height/weight and hemoglobin(22)";
  attrib HV120_23 format=F00126_. label="Children eligibility for height/weight and hemoglobin(23)";
  attrib HV120_24 format=F00126_. label="Children eligibility for height/weight and hemoglobin(24)";
  attrib HV120_25 format=F00126_. label="Children eligibility for height/weight and hemoglobin(25)";
  attrib HV120_26 format=F00126_. label="Children eligibility for height/weight and hemoglobin(26)";
  attrib HV120_27 format=F00126_. label="Children eligibility for height/weight and hemoglobin(27)";
  attrib HV120_28 format=F00126_. label="Children eligibility for height/weight and hemoglobin(28)";
  attrib HV120_29 format=F00126_. label="Children eligibility for height/weight and hemoglobin(29)";
  attrib HV120_30 format=F00126_. label="Children eligibility for height/weight and hemoglobin(30)";
  attrib HV120_31 format=F00126_. label="Children eligibility for height/weight and hemoglobin(31)";
  attrib HV120_32 format=F00126_. label="Children eligibility for height/weight and hemoglobin(32)";
  attrib HV120_33 format=F00126_. label="Children eligibility for height/weight and hemoglobin(33)";
  attrib HV121_01 format=F00127_. label="Member attended school during current school year(1)";
  attrib HV121_02 format=F00127_. label="Member attended school during current school year(2)";
  attrib HV121_03 format=F00127_. label="Member attended school during current school year(3)";
  attrib HV121_04 format=F00127_. label="Member attended school during current school year(4)";
  attrib HV121_05 format=F00127_. label="Member attended school during current school year(5)";
  attrib HV121_06 format=F00127_. label="Member attended school during current school year(6)";
  attrib HV121_07 format=F00127_. label="Member attended school during current school year(7)";
  attrib HV121_08 format=F00127_. label="Member attended school during current school year(8)";
  attrib HV121_09 format=F00127_. label="Member attended school during current school year(9)";
  attrib HV121_10 format=F00127_. label="Member attended school during current school year(10)";
  attrib HV121_11 format=F00127_. label="Member attended school during current school year(11)";
  attrib HV121_12 format=F00127_. label="Member attended school during current school year(12)";
  attrib HV121_13 format=F00127_. label="Member attended school during current school year(13)";
  attrib HV121_14 format=F00127_. label="Member attended school during current school year(14)";
  attrib HV121_15 format=F00127_. label="Member attended school during current school year(15)";
  attrib HV121_16 format=F00127_. label="Member attended school during current school year(16)";
  attrib HV121_17 format=F00127_. label="Member attended school during current school year(17)";
  attrib HV121_18 format=F00127_. label="Member attended school during current school year(18)";
  attrib HV121_19 format=F00127_. label="Member attended school during current school year(19)";
  attrib HV121_20 format=F00127_. label="Member attended school during current school year(20)";
  attrib HV121_21 format=F00127_. label="Member attended school during current school year(21)";
  attrib HV121_22 format=F00127_. label="Member attended school during current school year(22)";
  attrib HV121_23 format=F00127_. label="Member attended school during current school year(23)";
  attrib HV121_24 format=F00127_. label="Member attended school during current school year(24)";
  attrib HV121_25 format=F00127_. label="Member attended school during current school year(25)";
  attrib HV121_26 format=F00127_. label="Member attended school during current school year(26)";
  attrib HV121_27 format=F00127_. label="Member attended school during current school year(27)";
  attrib HV121_28 format=F00127_. label="Member attended school during current school year(28)";
  attrib HV121_29 format=F00127_. label="Member attended school during current school year(29)";
  attrib HV121_30 format=F00127_. label="Member attended school during current school year(30)";
  attrib HV121_31 format=F00127_. label="Member attended school during current school year(31)";
  attrib HV121_32 format=F00127_. label="Member attended school during current school year(32)";
  attrib HV121_33 format=F00127_. label="Member attended school during current school year(33)";
  attrib HV122_01 format=F00128_. label="Educational level during current school year(1)";
  attrib HV122_02 format=F00128_. label="Educational level during current school year(2)";
  attrib HV122_03 format=F00128_. label="Educational level during current school year(3)";
  attrib HV122_04 format=F00128_. label="Educational level during current school year(4)";
  attrib HV122_05 format=F00128_. label="Educational level during current school year(5)";
  attrib HV122_06 format=F00128_. label="Educational level during current school year(6)";
  attrib HV122_07 format=F00128_. label="Educational level during current school year(7)";
  attrib HV122_08 format=F00128_. label="Educational level during current school year(8)";
  attrib HV122_09 format=F00128_. label="Educational level during current school year(9)";
  attrib HV122_10 format=F00128_. label="Educational level during current school year(10)";
  attrib HV122_11 format=F00128_. label="Educational level during current school year(11)";
  attrib HV122_12 format=F00128_. label="Educational level during current school year(12)";
  attrib HV122_13 format=F00128_. label="Educational level during current school year(13)";
  attrib HV122_14 format=F00128_. label="Educational level during current school year(14)";
  attrib HV122_15 format=F00128_. label="Educational level during current school year(15)";
  attrib HV122_16 format=F00128_. label="Educational level during current school year(16)";
  attrib HV122_17 format=F00128_. label="Educational level during current school year(17)";
  attrib HV122_18 format=F00128_. label="Educational level during current school year(18)";
  attrib HV122_19 format=F00128_. label="Educational level during current school year(19)";
  attrib HV122_20 format=F00128_. label="Educational level during current school year(20)";
  attrib HV122_21 format=F00128_. label="Educational level during current school year(21)";
  attrib HV122_22 format=F00128_. label="Educational level during current school year(22)";
  attrib HV122_23 format=F00128_. label="Educational level during current school year(23)";
  attrib HV122_24 format=F00128_. label="Educational level during current school year(24)";
  attrib HV122_25 format=F00128_. label="Educational level during current school year(25)";
  attrib HV122_26 format=F00128_. label="Educational level during current school year(26)";
  attrib HV122_27 format=F00128_. label="Educational level during current school year(27)";
  attrib HV122_28 format=F00128_. label="Educational level during current school year(28)";
  attrib HV122_29 format=F00128_. label="Educational level during current school year(29)";
  attrib HV122_30 format=F00128_. label="Educational level during current school year(30)";
  attrib HV122_31 format=F00128_. label="Educational level during current school year(31)";
  attrib HV122_32 format=F00128_. label="Educational level during current school year(32)";
  attrib HV122_33 format=F00128_. label="Educational level during current school year(33)";
  attrib HV123_01 format=F00129_. label="Grade of education during current school year(1)";
  attrib HV123_02 format=F00129_. label="Grade of education during current school year(2)";
  attrib HV123_03 format=F00129_. label="Grade of education during current school year(3)";
  attrib HV123_04 format=F00129_. label="Grade of education during current school year(4)";
  attrib HV123_05 format=F00129_. label="Grade of education during current school year(5)";
  attrib HV123_06 format=F00129_. label="Grade of education during current school year(6)";
  attrib HV123_07 format=F00129_. label="Grade of education during current school year(7)";
  attrib HV123_08 format=F00129_. label="Grade of education during current school year(8)";
  attrib HV123_09 format=F00129_. label="Grade of education during current school year(9)";
  attrib HV123_10 format=F00129_. label="Grade of education during current school year(10)";
  attrib HV123_11 format=F00129_. label="Grade of education during current school year(11)";
  attrib HV123_12 format=F00129_. label="Grade of education during current school year(12)";
  attrib HV123_13 format=F00129_. label="Grade of education during current school year(13)";
  attrib HV123_14 format=F00129_. label="Grade of education during current school year(14)";
  attrib HV123_15 format=F00129_. label="Grade of education during current school year(15)";
  attrib HV123_16 format=F00129_. label="Grade of education during current school year(16)";
  attrib HV123_17 format=F00129_. label="Grade of education during current school year(17)";
  attrib HV123_18 format=F00129_. label="Grade of education during current school year(18)";
  attrib HV123_19 format=F00129_. label="Grade of education during current school year(19)";
  attrib HV123_20 format=F00129_. label="Grade of education during current school year(20)";
  attrib HV123_21 format=F00129_. label="Grade of education during current school year(21)";
  attrib HV123_22 format=F00129_. label="Grade of education during current school year(22)";
  attrib HV123_23 format=F00129_. label="Grade of education during current school year(23)";
  attrib HV123_24 format=F00129_. label="Grade of education during current school year(24)";
  attrib HV123_25 format=F00129_. label="Grade of education during current school year(25)";
  attrib HV123_26 format=F00129_. label="Grade of education during current school year(26)";
  attrib HV123_27 format=F00129_. label="Grade of education during current school year(27)";
  attrib HV123_28 format=F00129_. label="Grade of education during current school year(28)";
  attrib HV123_29 format=F00129_. label="Grade of education during current school year(29)";
  attrib HV123_30 format=F00129_. label="Grade of education during current school year(30)";
  attrib HV123_31 format=F00129_. label="Grade of education during current school year(31)";
  attrib HV123_32 format=F00129_. label="Grade of education during current school year(32)";
  attrib HV123_33 format=F00129_. label="Grade of education during current school year(33)";
  attrib HV124_01 format=F00130_. label="Education in single years - current school year(1)";
  attrib HV124_02 format=F00130_. label="Education in single years - current school year(2)";
  attrib HV124_03 format=F00130_. label="Education in single years - current school year(3)";
  attrib HV124_04 format=F00130_. label="Education in single years - current school year(4)";
  attrib HV124_05 format=F00130_. label="Education in single years - current school year(5)";
  attrib HV124_06 format=F00130_. label="Education in single years - current school year(6)";
  attrib HV124_07 format=F00130_. label="Education in single years - current school year(7)";
  attrib HV124_08 format=F00130_. label="Education in single years - current school year(8)";
  attrib HV124_09 format=F00130_. label="Education in single years - current school year(9)";
  attrib HV124_10 format=F00130_. label="Education in single years - current school year(10)";
  attrib HV124_11 format=F00130_. label="Education in single years - current school year(11)";
  attrib HV124_12 format=F00130_. label="Education in single years - current school year(12)";
  attrib HV124_13 format=F00130_. label="Education in single years - current school year(13)";
  attrib HV124_14 format=F00130_. label="Education in single years - current school year(14)";
  attrib HV124_15 format=F00130_. label="Education in single years - current school year(15)";
  attrib HV124_16 format=F00130_. label="Education in single years - current school year(16)";
  attrib HV124_17 format=F00130_. label="Education in single years - current school year(17)";
  attrib HV124_18 format=F00130_. label="Education in single years - current school year(18)";
  attrib HV124_19 format=F00130_. label="Education in single years - current school year(19)";
  attrib HV124_20 format=F00130_. label="Education in single years - current school year(20)";
  attrib HV124_21 format=F00130_. label="Education in single years - current school year(21)";
  attrib HV124_22 format=F00130_. label="Education in single years - current school year(22)";
  attrib HV124_23 format=F00130_. label="Education in single years - current school year(23)";
  attrib HV124_24 format=F00130_. label="Education in single years - current school year(24)";
  attrib HV124_25 format=F00130_. label="Education in single years - current school year(25)";
  attrib HV124_26 format=F00130_. label="Education in single years - current school year(26)";
  attrib HV124_27 format=F00130_. label="Education in single years - current school year(27)";
  attrib HV124_28 format=F00130_. label="Education in single years - current school year(28)";
  attrib HV124_29 format=F00130_. label="Education in single years - current school year(29)";
  attrib HV124_30 format=F00130_. label="Education in single years - current school year(30)";
  attrib HV124_31 format=F00130_. label="Education in single years - current school year(31)";
  attrib HV124_32 format=F00130_. label="Education in single years - current school year(32)";
  attrib HV124_33 format=F00130_. label="Education in single years - current school year(33)";
  attrib HV125_01 format=F00131_. label="NA - Member attended school during previous school year(1)";
  attrib HV125_02 format=F00131_. label="NA - Member attended school during previous school year(2)";
  attrib HV125_03 format=F00131_. label="NA - Member attended school during previous school year(3)";
  attrib HV125_04 format=F00131_. label="NA - Member attended school during previous school year(4)";
  attrib HV125_05 format=F00131_. label="NA - Member attended school during previous school year(5)";
  attrib HV125_06 format=F00131_. label="NA - Member attended school during previous school year(6)";
  attrib HV125_07 format=F00131_. label="NA - Member attended school during previous school year(7)";
  attrib HV125_08 format=F00131_. label="NA - Member attended school during previous school year(8)";
  attrib HV125_09 format=F00131_. label="NA - Member attended school during previous school year(9)";
  attrib HV125_10 format=F00131_. label="NA - Member attended school during previous school year(10)";
  attrib HV125_11 format=F00131_. label="NA - Member attended school during previous school year(11)";
  attrib HV125_12 format=F00131_. label="NA - Member attended school during previous school year(12)";
  attrib HV125_13 format=F00131_. label="NA - Member attended school during previous school year(13)";
  attrib HV125_14 format=F00131_. label="NA - Member attended school during previous school year(14)";
  attrib HV125_15 format=F00131_. label="NA - Member attended school during previous school year(15)";
  attrib HV125_16 format=F00131_. label="NA - Member attended school during previous school year(16)";
  attrib HV125_17 format=F00131_. label="NA - Member attended school during previous school year(17)";
  attrib HV125_18 format=F00131_. label="NA - Member attended school during previous school year(18)";
  attrib HV125_19 format=F00131_. label="NA - Member attended school during previous school year(19)";
  attrib HV125_20 format=F00131_. label="NA - Member attended school during previous school year(20)";
  attrib HV125_21 format=F00131_. label="NA - Member attended school during previous school year(21)";
  attrib HV125_22 format=F00131_. label="NA - Member attended school during previous school year(22)";
  attrib HV125_23 format=F00131_. label="NA - Member attended school during previous school year(23)";
  attrib HV125_24 format=F00131_. label="NA - Member attended school during previous school year(24)";
  attrib HV125_25 format=F00131_. label="NA - Member attended school during previous school year(25)";
  attrib HV125_26 format=F00131_. label="NA - Member attended school during previous school year(26)";
  attrib HV125_27 format=F00131_. label="NA - Member attended school during previous school year(27)";
  attrib HV125_28 format=F00131_. label="NA - Member attended school during previous school year(28)";
  attrib HV125_29 format=F00131_. label="NA - Member attended school during previous school year(29)";
  attrib HV125_30 format=F00131_. label="NA - Member attended school during previous school year(30)";
  attrib HV125_31 format=F00131_. label="NA - Member attended school during previous school year(31)";
  attrib HV125_32 format=F00131_. label="NA - Member attended school during previous school year(32)";
  attrib HV125_33 format=F00131_. label="NA - Member attended school during previous school year(33)";
  attrib HV126_01 format=F00132_. label="NA - Educational level during previous school year(1)";
  attrib HV126_02 format=F00132_. label="NA - Educational level during previous school year(2)";
  attrib HV126_03 format=F00132_. label="NA - Educational level during previous school year(3)";
  attrib HV126_04 format=F00132_. label="NA - Educational level during previous school year(4)";
  attrib HV126_05 format=F00132_. label="NA - Educational level during previous school year(5)";
  attrib HV126_06 format=F00132_. label="NA - Educational level during previous school year(6)";
  attrib HV126_07 format=F00132_. label="NA - Educational level during previous school year(7)";
  attrib HV126_08 format=F00132_. label="NA - Educational level during previous school year(8)";
  attrib HV126_09 format=F00132_. label="NA - Educational level during previous school year(9)";
  attrib HV126_10 format=F00132_. label="NA - Educational level during previous school year(10)";
  attrib HV126_11 format=F00132_. label="NA - Educational level during previous school year(11)";
  attrib HV126_12 format=F00132_. label="NA - Educational level during previous school year(12)";
  attrib HV126_13 format=F00132_. label="NA - Educational level during previous school year(13)";
  attrib HV126_14 format=F00132_. label="NA - Educational level during previous school year(14)";
  attrib HV126_15 format=F00132_. label="NA - Educational level during previous school year(15)";
  attrib HV126_16 format=F00132_. label="NA - Educational level during previous school year(16)";
  attrib HV126_17 format=F00132_. label="NA - Educational level during previous school year(17)";
  attrib HV126_18 format=F00132_. label="NA - Educational level during previous school year(18)";
  attrib HV126_19 format=F00132_. label="NA - Educational level during previous school year(19)";
  attrib HV126_20 format=F00132_. label="NA - Educational level during previous school year(20)";
  attrib HV126_21 format=F00132_. label="NA - Educational level during previous school year(21)";
  attrib HV126_22 format=F00132_. label="NA - Educational level during previous school year(22)";
  attrib HV126_23 format=F00132_. label="NA - Educational level during previous school year(23)";
  attrib HV126_24 format=F00132_. label="NA - Educational level during previous school year(24)";
  attrib HV126_25 format=F00132_. label="NA - Educational level during previous school year(25)";
  attrib HV126_26 format=F00132_. label="NA - Educational level during previous school year(26)";
  attrib HV126_27 format=F00132_. label="NA - Educational level during previous school year(27)";
  attrib HV126_28 format=F00132_. label="NA - Educational level during previous school year(28)";
  attrib HV126_29 format=F00132_. label="NA - Educational level during previous school year(29)";
  attrib HV126_30 format=F00132_. label="NA - Educational level during previous school year(30)";
  attrib HV126_31 format=F00132_. label="NA - Educational level during previous school year(31)";
  attrib HV126_32 format=F00132_. label="NA - Educational level during previous school year(32)";
  attrib HV126_33 format=F00132_. label="NA - Educational level during previous school year(33)";
  attrib HV127_01 format=F00133_. label="NA - Grade of education during previous school year(1)";
  attrib HV127_02 format=F00133_. label="NA - Grade of education during previous school year(2)";
  attrib HV127_03 format=F00133_. label="NA - Grade of education during previous school year(3)";
  attrib HV127_04 format=F00133_. label="NA - Grade of education during previous school year(4)";
  attrib HV127_05 format=F00133_. label="NA - Grade of education during previous school year(5)";
  attrib HV127_06 format=F00133_. label="NA - Grade of education during previous school year(6)";
  attrib HV127_07 format=F00133_. label="NA - Grade of education during previous school year(7)";
  attrib HV127_08 format=F00133_. label="NA - Grade of education during previous school year(8)";
  attrib HV127_09 format=F00133_. label="NA - Grade of education during previous school year(9)";
  attrib HV127_10 format=F00133_. label="NA - Grade of education during previous school year(10)";
  attrib HV127_11 format=F00133_. label="NA - Grade of education during previous school year(11)";
  attrib HV127_12 format=F00133_. label="NA - Grade of education during previous school year(12)";
  attrib HV127_13 format=F00133_. label="NA - Grade of education during previous school year(13)";
  attrib HV127_14 format=F00133_. label="NA - Grade of education during previous school year(14)";
  attrib HV127_15 format=F00133_. label="NA - Grade of education during previous school year(15)";
  attrib HV127_16 format=F00133_. label="NA - Grade of education during previous school year(16)";
  attrib HV127_17 format=F00133_. label="NA - Grade of education during previous school year(17)";
  attrib HV127_18 format=F00133_. label="NA - Grade of education during previous school year(18)";
  attrib HV127_19 format=F00133_. label="NA - Grade of education during previous school year(19)";
  attrib HV127_20 format=F00133_. label="NA - Grade of education during previous school year(20)";
  attrib HV127_21 format=F00133_. label="NA - Grade of education during previous school year(21)";
  attrib HV127_22 format=F00133_. label="NA - Grade of education during previous school year(22)";
  attrib HV127_23 format=F00133_. label="NA - Grade of education during previous school year(23)";
  attrib HV127_24 format=F00133_. label="NA - Grade of education during previous school year(24)";
  attrib HV127_25 format=F00133_. label="NA - Grade of education during previous school year(25)";
  attrib HV127_26 format=F00133_. label="NA - Grade of education during previous school year(26)";
  attrib HV127_27 format=F00133_. label="NA - Grade of education during previous school year(27)";
  attrib HV127_28 format=F00133_. label="NA - Grade of education during previous school year(28)";
  attrib HV127_29 format=F00133_. label="NA - Grade of education during previous school year(29)";
  attrib HV127_30 format=F00133_. label="NA - Grade of education during previous school year(30)";
  attrib HV127_31 format=F00133_. label="NA - Grade of education during previous school year(31)";
  attrib HV127_32 format=F00133_. label="NA - Grade of education during previous school year(32)";
  attrib HV127_33 format=F00133_. label="NA - Grade of education during previous school year(33)";
  attrib HV128_01 format=F00134_. label="NA - Education in single years - previous school year(1)";
  attrib HV128_02 format=F00134_. label="NA - Education in single years - previous school year(2)";
  attrib HV128_03 format=F00134_. label="NA - Education in single years - previous school year(3)";
  attrib HV128_04 format=F00134_. label="NA - Education in single years - previous school year(4)";
  attrib HV128_05 format=F00134_. label="NA - Education in single years - previous school year(5)";
  attrib HV128_06 format=F00134_. label="NA - Education in single years - previous school year(6)";
  attrib HV128_07 format=F00134_. label="NA - Education in single years - previous school year(7)";
  attrib HV128_08 format=F00134_. label="NA - Education in single years - previous school year(8)";
  attrib HV128_09 format=F00134_. label="NA - Education in single years - previous school year(9)";
  attrib HV128_10 format=F00134_. label="NA - Education in single years - previous school year(10)";
  attrib HV128_11 format=F00134_. label="NA - Education in single years - previous school year(11)";
  attrib HV128_12 format=F00134_. label="NA - Education in single years - previous school year(12)";
  attrib HV128_13 format=F00134_. label="NA - Education in single years - previous school year(13)";
  attrib HV128_14 format=F00134_. label="NA - Education in single years - previous school year(14)";
  attrib HV128_15 format=F00134_. label="NA - Education in single years - previous school year(15)";
  attrib HV128_16 format=F00134_. label="NA - Education in single years - previous school year(16)";
  attrib HV128_17 format=F00134_. label="NA - Education in single years - previous school year(17)";
  attrib HV128_18 format=F00134_. label="NA - Education in single years - previous school year(18)";
  attrib HV128_19 format=F00134_. label="NA - Education in single years - previous school year(19)";
  attrib HV128_20 format=F00134_. label="NA - Education in single years - previous school year(20)";
  attrib HV128_21 format=F00134_. label="NA - Education in single years - previous school year(21)";
  attrib HV128_22 format=F00134_. label="NA - Education in single years - previous school year(22)";
  attrib HV128_23 format=F00134_. label="NA - Education in single years - previous school year(23)";
  attrib HV128_24 format=F00134_. label="NA - Education in single years - previous school year(24)";
  attrib HV128_25 format=F00134_. label="NA - Education in single years - previous school year(25)";
  attrib HV128_26 format=F00134_. label="NA - Education in single years - previous school year(26)";
  attrib HV128_27 format=F00134_. label="NA - Education in single years - previous school year(27)";
  attrib HV128_28 format=F00134_. label="NA - Education in single years - previous school year(28)";
  attrib HV128_29 format=F00134_. label="NA - Education in single years - previous school year(29)";
  attrib HV128_30 format=F00134_. label="NA - Education in single years - previous school year(30)";
  attrib HV128_31 format=F00134_. label="NA - Education in single years - previous school year(31)";
  attrib HV128_32 format=F00134_. label="NA - Education in single years - previous school year(32)";
  attrib HV128_33 format=F00134_. label="NA - Education in single years - previous school year(33)";
  attrib HV129_01 format=F00135_. label="NA - School attendance status(1)";
  attrib HV129_02 format=F00135_. label="NA - School attendance status(2)";
  attrib HV129_03 format=F00135_. label="NA - School attendance status(3)";
  attrib HV129_04 format=F00135_. label="NA - School attendance status(4)";
  attrib HV129_05 format=F00135_. label="NA - School attendance status(5)";
  attrib HV129_06 format=F00135_. label="NA - School attendance status(6)";
  attrib HV129_07 format=F00135_. label="NA - School attendance status(7)";
  attrib HV129_08 format=F00135_. label="NA - School attendance status(8)";
  attrib HV129_09 format=F00135_. label="NA - School attendance status(9)";
  attrib HV129_10 format=F00135_. label="NA - School attendance status(10)";
  attrib HV129_11 format=F00135_. label="NA - School attendance status(11)";
  attrib HV129_12 format=F00135_. label="NA - School attendance status(12)";
  attrib HV129_13 format=F00135_. label="NA - School attendance status(13)";
  attrib HV129_14 format=F00135_. label="NA - School attendance status(14)";
  attrib HV129_15 format=F00135_. label="NA - School attendance status(15)";
  attrib HV129_16 format=F00135_. label="NA - School attendance status(16)";
  attrib HV129_17 format=F00135_. label="NA - School attendance status(17)";
  attrib HV129_18 format=F00135_. label="NA - School attendance status(18)";
  attrib HV129_19 format=F00135_. label="NA - School attendance status(19)";
  attrib HV129_20 format=F00135_. label="NA - School attendance status(20)";
  attrib HV129_21 format=F00135_. label="NA - School attendance status(21)";
  attrib HV129_22 format=F00135_. label="NA - School attendance status(22)";
  attrib HV129_23 format=F00135_. label="NA - School attendance status(23)";
  attrib HV129_24 format=F00135_. label="NA - School attendance status(24)";
  attrib HV129_25 format=F00135_. label="NA - School attendance status(25)";
  attrib HV129_26 format=F00135_. label="NA - School attendance status(26)";
  attrib HV129_27 format=F00135_. label="NA - School attendance status(27)";
  attrib HV129_28 format=F00135_. label="NA - School attendance status(28)";
  attrib HV129_29 format=F00135_. label="NA - School attendance status(29)";
  attrib HV129_30 format=F00135_. label="NA - School attendance status(30)";
  attrib HV129_31 format=F00135_. label="NA - School attendance status(31)";
  attrib HV129_32 format=F00135_. label="NA - School attendance status(32)";
  attrib HV129_33 format=F00135_. label="NA - School attendance status(33)";
  attrib HV140_01 format=F00136_. label="Member has a birth certificate(1)";
  attrib HV140_02 format=F00136_. label="Member has a birth certificate(2)";
  attrib HV140_03 format=F00136_. label="Member has a birth certificate(3)";
  attrib HV140_04 format=F00136_. label="Member has a birth certificate(4)";
  attrib HV140_05 format=F00136_. label="Member has a birth certificate(5)";
  attrib HV140_06 format=F00136_. label="Member has a birth certificate(6)";
  attrib HV140_07 format=F00136_. label="Member has a birth certificate(7)";
  attrib HV140_08 format=F00136_. label="Member has a birth certificate(8)";
  attrib HV140_09 format=F00136_. label="Member has a birth certificate(9)";
  attrib HV140_10 format=F00136_. label="Member has a birth certificate(10)";
  attrib HV140_11 format=F00136_. label="Member has a birth certificate(11)";
  attrib HV140_12 format=F00136_. label="Member has a birth certificate(12)";
  attrib HV140_13 format=F00136_. label="Member has a birth certificate(13)";
  attrib HV140_14 format=F00136_. label="Member has a birth certificate(14)";
  attrib HV140_15 format=F00136_. label="Member has a birth certificate(15)";
  attrib HV140_16 format=F00136_. label="Member has a birth certificate(16)";
  attrib HV140_17 format=F00136_. label="Member has a birth certificate(17)";
  attrib HV140_18 format=F00136_. label="Member has a birth certificate(18)";
  attrib HV140_19 format=F00136_. label="Member has a birth certificate(19)";
  attrib HV140_20 format=F00136_. label="Member has a birth certificate(20)";
  attrib HV140_21 format=F00136_. label="Member has a birth certificate(21)";
  attrib HV140_22 format=F00136_. label="Member has a birth certificate(22)";
  attrib HV140_23 format=F00136_. label="Member has a birth certificate(23)";
  attrib HV140_24 format=F00136_. label="Member has a birth certificate(24)";
  attrib HV140_25 format=F00136_. label="Member has a birth certificate(25)";
  attrib HV140_26 format=F00136_. label="Member has a birth certificate(26)";
  attrib HV140_27 format=F00136_. label="Member has a birth certificate(27)";
  attrib HV140_28 format=F00136_. label="Member has a birth certificate(28)";
  attrib HV140_29 format=F00136_. label="Member has a birth certificate(29)";
  attrib HV140_30 format=F00136_. label="Member has a birth certificate(30)";
  attrib HV140_31 format=F00136_. label="Member has a birth certificate(31)";
  attrib HV140_32 format=F00136_. label="Member has a birth certificate(32)";
  attrib HV140_33 format=F00136_. label="Member has a birth certificate(33)";
  attrib IDXH4_01 label="Index to Household Schedule(1)";
  attrib IDXH4_02 label="Index to Household Schedule(2)";
  attrib IDXH4_03 label="Index to Household Schedule(3)";
  attrib IDXH4_04 label="Index to Household Schedule(4)";
  attrib IDXH4_05 label="Index to Household Schedule(5)";
  attrib IDXH4_06 label="Index to Household Schedule(6)";
  attrib IDXH4_07 label="Index to Household Schedule(7)";
  attrib IDXH4_08 label="Index to Household Schedule(8)";
  attrib IDXH4_09 label="Index to Household Schedule(9)";
  attrib IDXH4_10 label="Index to Household Schedule(10)";
  attrib IDXH4_11 label="Index to Household Schedule(11)";
  attrib IDXH4_12 label="Index to Household Schedule(12)";
  attrib IDXH4_13 label="Index to Household Schedule(13)";
  attrib IDXH4_14 label="Index to Household Schedule(14)";
  attrib IDXH4_15 label="Index to Household Schedule(15)";
  attrib IDXH4_16 label="Index to Household Schedule(16)";
  attrib IDXH4_17 label="Index to Household Schedule(17)";
  attrib IDXH4_18 label="Index to Household Schedule(18)";
  attrib IDXH4_19 label="Index to Household Schedule(19)";
  attrib IDXH4_20 label="Index to Household Schedule(20)";
  attrib IDXH4_21 label="Index to Household Schedule(21)";
  attrib IDXH4_22 label="Index to Household Schedule(22)";
  attrib IDXH4_23 label="Index to Household Schedule(23)";
  attrib IDXH4_24 label="Index to Household Schedule(24)";
  attrib IDXH4_25 label="Index to Household Schedule(25)";
  attrib IDXH4_26 label="Index to Household Schedule(26)";
  attrib IDXH4_27 label="Index to Household Schedule(27)";
  attrib IDXH4_28 label="Index to Household Schedule(28)";
  attrib IDXH4_29 label="Index to Household Schedule(29)";
  attrib IDXH4_30 label="Index to Household Schedule(30)";
  attrib IDXH4_31 label="Index to Household Schedule(31)";
  attrib IDXH4_32 label="Index to Household Schedule(32)";
  attrib IDXH4_33 label="Index to Household Schedule(33)";
  attrib SH17A_01 format=F00137_. label="Level of education attended(1)";
  attrib SH17A_02 format=F00137_. label="Level of education attended(2)";
  attrib SH17A_03 format=F00137_. label="Level of education attended(3)";
  attrib SH17A_04 format=F00137_. label="Level of education attended(4)";
  attrib SH17A_05 format=F00137_. label="Level of education attended(5)";
  attrib SH17A_06 format=F00137_. label="Level of education attended(6)";
  attrib SH17A_07 format=F00137_. label="Level of education attended(7)";
  attrib SH17A_08 format=F00137_. label="Level of education attended(8)";
  attrib SH17A_09 format=F00137_. label="Level of education attended(9)";
  attrib SH17A_10 format=F00137_. label="Level of education attended(10)";
  attrib SH17A_11 format=F00137_. label="Level of education attended(11)";
  attrib SH17A_12 format=F00137_. label="Level of education attended(12)";
  attrib SH17A_13 format=F00137_. label="Level of education attended(13)";
  attrib SH17A_14 format=F00137_. label="Level of education attended(14)";
  attrib SH17A_15 format=F00137_. label="Level of education attended(15)";
  attrib SH17A_16 format=F00137_. label="Level of education attended(16)";
  attrib SH17A_17 format=F00137_. label="Level of education attended(17)";
  attrib SH17A_18 format=F00137_. label="Level of education attended(18)";
  attrib SH17A_19 format=F00137_. label="Level of education attended(19)";
  attrib SH17A_20 format=F00137_. label="Level of education attended(20)";
  attrib SH17A_21 format=F00137_. label="Level of education attended(21)";
  attrib SH17A_22 format=F00137_. label="Level of education attended(22)";
  attrib SH17A_23 format=F00137_. label="Level of education attended(23)";
  attrib SH17A_24 format=F00137_. label="Level of education attended(24)";
  attrib SH17A_25 format=F00137_. label="Level of education attended(25)";
  attrib SH17A_26 format=F00137_. label="Level of education attended(26)";
  attrib SH17A_27 format=F00137_. label="Level of education attended(27)";
  attrib SH17A_28 format=F00137_. label="Level of education attended(28)";
  attrib SH17A_29 format=F00137_. label="Level of education attended(29)";
  attrib SH17A_30 format=F00137_. label="Level of education attended(30)";
  attrib SH17A_31 format=F00137_. label="Level of education attended(31)";
  attrib SH17A_32 format=F00137_. label="Level of education attended(32)";
  attrib SH17A_33 format=F00137_. label="Level of education attended(33)";
  attrib SH17B_01 format=F00138_. label="Highest grade completed(1)";
  attrib SH17B_02 format=F00138_. label="Highest grade completed(2)";
  attrib SH17B_03 format=F00138_. label="Highest grade completed(3)";
  attrib SH17B_04 format=F00138_. label="Highest grade completed(4)";
  attrib SH17B_05 format=F00138_. label="Highest grade completed(5)";
  attrib SH17B_06 format=F00138_. label="Highest grade completed(6)";
  attrib SH17B_07 format=F00138_. label="Highest grade completed(7)";
  attrib SH17B_08 format=F00138_. label="Highest grade completed(8)";
  attrib SH17B_09 format=F00138_. label="Highest grade completed(9)";
  attrib SH17B_10 format=F00138_. label="Highest grade completed(10)";
  attrib SH17B_11 format=F00138_. label="Highest grade completed(11)";
  attrib SH17B_12 format=F00138_. label="Highest grade completed(12)";
  attrib SH17B_13 format=F00138_. label="Highest grade completed(13)";
  attrib SH17B_14 format=F00138_. label="Highest grade completed(14)";
  attrib SH17B_15 format=F00138_. label="Highest grade completed(15)";
  attrib SH17B_16 format=F00138_. label="Highest grade completed(16)";
  attrib SH17B_17 format=F00138_. label="Highest grade completed(17)";
  attrib SH17B_18 format=F00138_. label="Highest grade completed(18)";
  attrib SH17B_19 format=F00138_. label="Highest grade completed(19)";
  attrib SH17B_20 format=F00138_. label="Highest grade completed(20)";
  attrib SH17B_21 format=F00138_. label="Highest grade completed(21)";
  attrib SH17B_22 format=F00138_. label="Highest grade completed(22)";
  attrib SH17B_23 format=F00138_. label="Highest grade completed(23)";
  attrib SH17B_24 format=F00138_. label="Highest grade completed(24)";
  attrib SH17B_25 format=F00138_. label="Highest grade completed(25)";
  attrib SH17B_26 format=F00138_. label="Highest grade completed(26)";
  attrib SH17B_27 format=F00138_. label="Highest grade completed(27)";
  attrib SH17B_28 format=F00138_. label="Highest grade completed(28)";
  attrib SH17B_29 format=F00138_. label="Highest grade completed(29)";
  attrib SH17B_30 format=F00138_. label="Highest grade completed(30)";
  attrib SH17B_31 format=F00138_. label="Highest grade completed(31)";
  attrib SH17B_32 format=F00138_. label="Highest grade completed(32)";
  attrib SH17B_33 format=F00138_. label="Highest grade completed(33)";
  attrib SH19A_01 format=F00139_. label="Level of education attending(1)";
  attrib SH19A_02 format=F00139_. label="Level of education attending(2)";
  attrib SH19A_03 format=F00139_. label="Level of education attending(3)";
  attrib SH19A_04 format=F00139_. label="Level of education attending(4)";
  attrib SH19A_05 format=F00139_. label="Level of education attending(5)";
  attrib SH19A_06 format=F00139_. label="Level of education attending(6)";
  attrib SH19A_07 format=F00139_. label="Level of education attending(7)";
  attrib SH19A_08 format=F00139_. label="Level of education attending(8)";
  attrib SH19A_09 format=F00139_. label="Level of education attending(9)";
  attrib SH19A_10 format=F00139_. label="Level of education attending(10)";
  attrib SH19A_11 format=F00139_. label="Level of education attending(11)";
  attrib SH19A_12 format=F00139_. label="Level of education attending(12)";
  attrib SH19A_13 format=F00139_. label="Level of education attending(13)";
  attrib SH19A_14 format=F00139_. label="Level of education attending(14)";
  attrib SH19A_15 format=F00139_. label="Level of education attending(15)";
  attrib SH19A_16 format=F00139_. label="Level of education attending(16)";
  attrib SH19A_17 format=F00139_. label="Level of education attending(17)";
  attrib SH19A_18 format=F00139_. label="Level of education attending(18)";
  attrib SH19A_19 format=F00139_. label="Level of education attending(19)";
  attrib SH19A_20 format=F00139_. label="Level of education attending(20)";
  attrib SH19A_21 format=F00139_. label="Level of education attending(21)";
  attrib SH19A_22 format=F00139_. label="Level of education attending(22)";
  attrib SH19A_23 format=F00139_. label="Level of education attending(23)";
  attrib SH19A_24 format=F00139_. label="Level of education attending(24)";
  attrib SH19A_25 format=F00139_. label="Level of education attending(25)";
  attrib SH19A_26 format=F00139_. label="Level of education attending(26)";
  attrib SH19A_27 format=F00139_. label="Level of education attending(27)";
  attrib SH19A_28 format=F00139_. label="Level of education attending(28)";
  attrib SH19A_29 format=F00139_. label="Level of education attending(29)";
  attrib SH19A_30 format=F00139_. label="Level of education attending(30)";
  attrib SH19A_31 format=F00139_. label="Level of education attending(31)";
  attrib SH19A_32 format=F00139_. label="Level of education attending(32)";
  attrib SH19A_33 format=F00139_. label="Level of education attending(33)";
  attrib SH19B_01 format=F00140_. label="Grade attending(1)";
  attrib SH19B_02 format=F00140_. label="Grade attending(2)";
  attrib SH19B_03 format=F00140_. label="Grade attending(3)";
  attrib SH19B_04 format=F00140_. label="Grade attending(4)";
  attrib SH19B_05 format=F00140_. label="Grade attending(5)";
  attrib SH19B_06 format=F00140_. label="Grade attending(6)";
  attrib SH19B_07 format=F00140_. label="Grade attending(7)";
  attrib SH19B_08 format=F00140_. label="Grade attending(8)";
  attrib SH19B_09 format=F00140_. label="Grade attending(9)";
  attrib SH19B_10 format=F00140_. label="Grade attending(10)";
  attrib SH19B_11 format=F00140_. label="Grade attending(11)";
  attrib SH19B_12 format=F00140_. label="Grade attending(12)";
  attrib SH19B_13 format=F00140_. label="Grade attending(13)";
  attrib SH19B_14 format=F00140_. label="Grade attending(14)";
  attrib SH19B_15 format=F00140_. label="Grade attending(15)";
  attrib SH19B_16 format=F00140_. label="Grade attending(16)";
  attrib SH19B_17 format=F00140_. label="Grade attending(17)";
  attrib SH19B_18 format=F00140_. label="Grade attending(18)";
  attrib SH19B_19 format=F00140_. label="Grade attending(19)";
  attrib SH19B_20 format=F00140_. label="Grade attending(20)";
  attrib SH19B_21 format=F00140_. label="Grade attending(21)";
  attrib SH19B_22 format=F00140_. label="Grade attending(22)";
  attrib SH19B_23 format=F00140_. label="Grade attending(23)";
  attrib SH19B_24 format=F00140_. label="Grade attending(24)";
  attrib SH19B_25 format=F00140_. label="Grade attending(25)";
  attrib SH19B_26 format=F00140_. label="Grade attending(26)";
  attrib SH19B_27 format=F00140_. label="Grade attending(27)";
  attrib SH19B_28 format=F00140_. label="Grade attending(28)";
  attrib SH19B_29 format=F00140_. label="Grade attending(29)";
  attrib SH19B_30 format=F00140_. label="Grade attending(30)";
  attrib SH19B_31 format=F00140_. label="Grade attending(31)";
  attrib SH19B_32 format=F00140_. label="Grade attending(32)";
  attrib SH19B_33 format=F00140_. label="Grade attending(33)";
  attrib HA0_1    label="Index to Household Schedule(1)";
  attrib HA0_2    label="Index to Household Schedule(2)";
  attrib HA0_3    label="Index to Household Schedule(3)";
  attrib HA0_4    label="Index to Household Schedule(4)";
  attrib HA0_5    label="Index to Household Schedule(5)";
  attrib HA0_6    label="Index to Household Schedule(6)";
  attrib HA0_7    label="Index to Household Schedule(7)";
  attrib HA0_8    label="Index to Household Schedule(8)";
  attrib HA1_1    label="Woman's age in years(1)";
  attrib HA1_2    label="Woman's age in years(2)";
  attrib HA1_3    label="Woman's age in years(3)";
  attrib HA1_4    label="Woman's age in years(4)";
  attrib HA1_5    label="Woman's age in years(5)";
  attrib HA1_6    label="Woman's age in years(6)";
  attrib HA1_7    label="Woman's age in years(7)";
  attrib HA1_8    label="Woman's age in years(8)";
  attrib HA2_1    format=F00141_. label="Woman's weight in kilograms (1 decimal)(1)";
  attrib HA2_2    format=F00141_. label="Woman's weight in kilograms (1 decimal)(2)";
  attrib HA2_3    format=F00141_. label="Woman's weight in kilograms (1 decimal)(3)";
  attrib HA2_4    format=F00141_. label="Woman's weight in kilograms (1 decimal)(4)";
  attrib HA2_5    format=F00141_. label="Woman's weight in kilograms (1 decimal)(5)";
  attrib HA2_6    format=F00141_. label="Woman's weight in kilograms (1 decimal)(6)";
  attrib HA2_7    format=F00141_. label="Woman's weight in kilograms (1 decimal)(7)";
  attrib HA2_8    format=F00141_. label="Woman's weight in kilograms (1 decimal)(8)";
  attrib HA3_1    format=F00142_. label="Woman's height in centimeters (1 decimal)(1)";
  attrib HA3_2    format=F00142_. label="Woman's height in centimeters (1 decimal)(2)";
  attrib HA3_3    format=F00142_. label="Woman's height in centimeters (1 decimal)(3)";
  attrib HA3_4    format=F00142_. label="Woman's height in centimeters (1 decimal)(4)";
  attrib HA3_5    format=F00142_. label="Woman's height in centimeters (1 decimal)(5)";
  attrib HA3_6    format=F00142_. label="Woman's height in centimeters (1 decimal)(6)";
  attrib HA3_7    format=F00142_. label="Woman's height in centimeters (1 decimal)(7)";
  attrib HA3_8    format=F00142_. label="Woman's height in centimeters (1 decimal)(8)";
  attrib HA4_1    format=F00143_. label="Height/Age percentile(1)";
  attrib HA4_2    format=F00143_. label="Height/Age percentile(2)";
  attrib HA4_3    format=F00143_. label="Height/Age percentile(3)";
  attrib HA4_4    format=F00143_. label="Height/Age percentile(4)";
  attrib HA4_5    format=F00143_. label="Height/Age percentile(5)";
  attrib HA4_6    format=F00143_. label="Height/Age percentile(6)";
  attrib HA4_7    format=F00143_. label="Height/Age percentile(7)";
  attrib HA4_8    format=F00143_. label="Height/Age percentile(8)";
  attrib HA5_1    format=F00144_. label="Height/Age standard deviation(1)";
  attrib HA5_2    format=F00144_. label="Height/Age standard deviation(2)";
  attrib HA5_3    format=F00144_. label="Height/Age standard deviation(3)";
  attrib HA5_4    format=F00144_. label="Height/Age standard deviation(4)";
  attrib HA5_5    format=F00144_. label="Height/Age standard deviation(5)";
  attrib HA5_6    format=F00144_. label="Height/Age standard deviation(6)";
  attrib HA5_7    format=F00144_. label="Height/Age standard deviation(7)";
  attrib HA5_8    format=F00144_. label="Height/Age standard deviation(8)";
  attrib HA6_1    format=F00145_. label="Height/Age percent ref. median(1)";
  attrib HA6_2    format=F00145_. label="Height/Age percent ref. median(2)";
  attrib HA6_3    format=F00145_. label="Height/Age percent ref. median(3)";
  attrib HA6_4    format=F00145_. label="Height/Age percent ref. median(4)";
  attrib HA6_5    format=F00145_. label="Height/Age percent ref. median(5)";
  attrib HA6_6    format=F00145_. label="Height/Age percent ref. median(6)";
  attrib HA6_7    format=F00145_. label="Height/Age percent ref. median(7)";
  attrib HA6_8    format=F00145_. label="Height/Age percent ref. median(8)";
  attrib HA11_1   format=F00146_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HA11_2   format=F00146_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HA11_3   format=F00146_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HA11_4   format=F00146_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HA11_5   format=F00146_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HA11_6   format=F00146_. label="Weight/Height standard deviation (DHS)(6)";
  attrib HA11_7   format=F00146_. label="Weight/Height standard deviation (DHS)(7)";
  attrib HA11_8   format=F00146_. label="Weight/Height standard deviation (DHS)(8)";
  attrib HA12_1   format=F00147_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HA12_2   format=F00147_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HA12_3   format=F00147_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HA12_4   format=F00147_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HA12_5   format=F00147_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HA12_6   format=F00147_. label="Weight/Height percent ref. median (DHS)(6)";
  attrib HA12_7   format=F00147_. label="Weight/Height percent ref. median (DHS)(7)";
  attrib HA12_8   format=F00147_. label="Weight/Height percent ref. median (DHS)(8)";
  attrib HA12A_1  format=F00148_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HA12A_2  format=F00148_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HA12A_3  format=F00148_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HA12A_4  format=F00148_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HA12A_5  format=F00148_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HA12A_6  format=F00148_. label="Weight/Height percent ref. median (Fog)(6)";
  attrib HA12A_7  format=F00148_. label="Weight/Height percent ref. median (Fog)(7)";
  attrib HA12A_8  format=F00148_. label="Weight/Height percent ref. median (Fog)(8)";
  attrib HA12B_1  format=F00149_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HA12B_2  format=F00149_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HA12B_3  format=F00149_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HA12B_4  format=F00149_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HA12B_5  format=F00149_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HA12B_6  format=F00149_. label="Weight/Height percent ref. median (WHO)(6)";
  attrib HA12B_7  format=F00149_. label="Weight/Height percent ref. median (WHO)(7)";
  attrib HA12B_8  format=F00149_. label="Weight/Height percent ref. median (WHO)(8)";
  attrib HA13_1   format=F00150_. label="Result of measurement - height/weight(1)";
  attrib HA13_2   format=F00150_. label="Result of measurement - height/weight(2)";
  attrib HA13_3   format=F00150_. label="Result of measurement - height/weight(3)";
  attrib HA13_4   format=F00150_. label="Result of measurement - height/weight(4)";
  attrib HA13_5   format=F00150_. label="Result of measurement - height/weight(5)";
  attrib HA13_6   format=F00150_. label="Result of measurement - height/weight(6)";
  attrib HA13_7   format=F00150_. label="Result of measurement - height/weight(7)";
  attrib HA13_8   format=F00150_. label="Result of measurement - height/weight(8)";
  attrib HA21_1   label="Fieldworker measurer code(1)";
  attrib HA21_2   label="Fieldworker measurer code(2)";
  attrib HA21_3   label="Fieldworker measurer code(3)";
  attrib HA21_4   label="Fieldworker measurer code(4)";
  attrib HA21_5   label="Fieldworker measurer code(5)";
  attrib HA21_6   label="Fieldworker measurer code(6)";
  attrib HA21_7   label="Fieldworker measurer code(7)";
  attrib HA21_8   label="Fieldworker measurer code(8)";
  attrib HA32_1   label="Date of birth (CMC)(1)";
  attrib HA32_2   label="Date of birth (CMC)(2)";
  attrib HA32_3   label="Date of birth (CMC)(3)";
  attrib HA32_4   label="Date of birth (CMC)(4)";
  attrib HA32_5   label="Date of birth (CMC)(5)";
  attrib HA32_6   label="Date of birth (CMC)(6)";
  attrib HA32_7   label="Date of birth (CMC)(7)";
  attrib HA32_8   label="Date of birth (CMC)(8)";
  attrib HA33_1   format=F00151_. label="Completeness of HA32 information(1)";
  attrib HA33_2   format=F00151_. label="Completeness of HA32 information(2)";
  attrib HA33_3   format=F00151_. label="Completeness of HA32 information(3)";
  attrib HA33_4   format=F00151_. label="Completeness of HA32 information(4)";
  attrib HA33_5   format=F00151_. label="Completeness of HA32 information(5)";
  attrib HA33_6   format=F00151_. label="Completeness of HA32 information(6)";
  attrib HA33_7   format=F00151_. label="Completeness of HA32 information(7)";
  attrib HA33_8   format=F00151_. label="Completeness of HA32 information(8)";
  attrib HA35_1   format=F00152_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HA35_2   format=F00152_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HA35_3   format=F00152_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HA35_4   format=F00152_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HA35_5   format=F00152_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HA35_6   format=F00152_. label="Smoking (cigarettes in last 24 hours)(6)";
  attrib HA35_7   format=F00152_. label="Smoking (cigarettes in last 24 hours)(7)";
  attrib HA35_8   format=F00152_. label="Smoking (cigarettes in last 24 hours)(8)";
  attrib HA40_1   format=F00153_. label="Body Mass Index(1)";
  attrib HA40_2   format=F00153_. label="Body Mass Index(2)";
  attrib HA40_3   format=F00153_. label="Body Mass Index(3)";
  attrib HA40_4   format=F00153_. label="Body Mass Index(4)";
  attrib HA40_5   format=F00153_. label="Body Mass Index(5)";
  attrib HA40_6   format=F00153_. label="Body Mass Index(6)";
  attrib HA40_7   format=F00153_. label="Body Mass Index(7)";
  attrib HA40_8   format=F00153_. label="Body Mass Index(8)";
  attrib HA41_1   format=F00154_. label="Rohrer's index(1)";
  attrib HA41_2   format=F00154_. label="Rohrer's index(2)";
  attrib HA41_3   format=F00154_. label="Rohrer's index(3)";
  attrib HA41_4   format=F00154_. label="Rohrer's index(4)";
  attrib HA41_5   format=F00154_. label="Rohrer's index(5)";
  attrib HA41_6   format=F00154_. label="Rohrer's index(6)";
  attrib HA41_7   format=F00154_. label="Rohrer's index(7)";
  attrib HA41_8   format=F00154_. label="Rohrer's index(8)";
  attrib HA50_1   format=F00155_. label="Under age 18(1)";
  attrib HA50_2   format=F00155_. label="Under age 18(2)";
  attrib HA50_3   format=F00155_. label="Under age 18(3)";
  attrib HA50_4   format=F00155_. label="Under age 18(4)";
  attrib HA50_5   format=F00155_. label="Under age 18(5)";
  attrib HA50_6   format=F00155_. label="Under age 18(6)";
  attrib HA50_7   format=F00155_. label="Under age 18(7)";
  attrib HA50_8   format=F00155_. label="Under age 18(8)";
  attrib HA51_1   format=F00156_. label="Line number of parent/caretaker(1)";
  attrib HA51_2   format=F00156_. label="Line number of parent/caretaker(2)";
  attrib HA51_3   format=F00156_. label="Line number of parent/caretaker(3)";
  attrib HA51_4   format=F00156_. label="Line number of parent/caretaker(4)";
  attrib HA51_5   format=F00156_. label="Line number of parent/caretaker(5)";
  attrib HA51_6   format=F00156_. label="Line number of parent/caretaker(6)";
  attrib HA51_7   format=F00156_. label="Line number of parent/caretaker(7)";
  attrib HA51_8   format=F00156_. label="Line number of parent/caretaker(8)";
  attrib HA52_1   format=F00157_. label="Read consent statement - hemoglobin(1)";
  attrib HA52_2   format=F00157_. label="Read consent statement - hemoglobin(2)";
  attrib HA52_3   format=F00157_. label="Read consent statement - hemoglobin(3)";
  attrib HA52_4   format=F00157_. label="Read consent statement - hemoglobin(4)";
  attrib HA52_5   format=F00157_. label="Read consent statement - hemoglobin(5)";
  attrib HA52_6   format=F00157_. label="Read consent statement - hemoglobin(6)";
  attrib HA52_7   format=F00157_. label="Read consent statement - hemoglobin(7)";
  attrib HA52_8   format=F00157_. label="Read consent statement - hemoglobin(8)";
  attrib HA53_1   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HA53_2   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HA53_3   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HA53_4   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HA53_5   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HA53_6   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HA53_7   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(7)";
  attrib HA53_8   format=F00158_. label="Hemoglobin level (g/dl - 1 decimal)(8)";
  attrib HA54_1   format=F00159_. label="Currently pregnant(1)";
  attrib HA54_2   format=F00159_. label="Currently pregnant(2)";
  attrib HA54_3   format=F00159_. label="Currently pregnant(3)";
  attrib HA54_4   format=F00159_. label="Currently pregnant(4)";
  attrib HA54_5   format=F00159_. label="Currently pregnant(5)";
  attrib HA54_6   format=F00159_. label="Currently pregnant(6)";
  attrib HA54_7   format=F00159_. label="Currently pregnant(7)";
  attrib HA54_8   format=F00159_. label="Currently pregnant(8)";
  attrib HA55_1   format=F00160_. label="Result of measurement - hemoglobin(1)";
  attrib HA55_2   format=F00160_. label="Result of measurement - hemoglobin(2)";
  attrib HA55_3   format=F00160_. label="Result of measurement - hemoglobin(3)";
  attrib HA55_4   format=F00160_. label="Result of measurement - hemoglobin(4)";
  attrib HA55_5   format=F00160_. label="Result of measurement - hemoglobin(5)";
  attrib HA55_6   format=F00160_. label="Result of measurement - hemoglobin(6)";
  attrib HA55_7   format=F00160_. label="Result of measurement - hemoglobin(7)";
  attrib HA55_8   format=F00160_. label="Result of measurement - hemoglobin(8)";
  attrib HA56_1   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(1)";
  attrib HA56_2   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(2)";
  attrib HA56_3   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(3)";
  attrib HA56_4   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(4)";
  attrib HA56_5   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(5)";
  attrib HA56_6   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(6)";
  attrib HA56_7   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(7)";
  attrib HA56_8   format=F00161_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(8)";
  attrib HA57_1   format=F00162_. label="Anemia level(1)";
  attrib HA57_2   format=F00162_. label="Anemia level(2)";
  attrib HA57_3   format=F00162_. label="Anemia level(3)";
  attrib HA57_4   format=F00162_. label="Anemia level(4)";
  attrib HA57_5   format=F00162_. label="Anemia level(5)";
  attrib HA57_6   format=F00162_. label="Anemia level(6)";
  attrib HA57_7   format=F00162_. label="Anemia level(7)";
  attrib HA57_8   format=F00162_. label="Anemia level(8)";
  attrib HA58_1   format=F00163_. label="NA - Agrees to referral - anemia(1)";
  attrib HA58_2   format=F00163_. label="NA - Agrees to referral - anemia(2)";
  attrib HA58_3   format=F00163_. label="NA - Agrees to referral - anemia(3)";
  attrib HA58_4   format=F00163_. label="NA - Agrees to referral - anemia(4)";
  attrib HA58_5   format=F00163_. label="NA - Agrees to referral - anemia(5)";
  attrib HA58_6   format=F00163_. label="NA - Agrees to referral - anemia(6)";
  attrib HA58_7   format=F00163_. label="NA - Agrees to referral - anemia(7)";
  attrib HA58_8   format=F00163_. label="NA - Agrees to referral - anemia(8)";
  attrib HA60_1   format=F00164_. label="Marital status(1)";
  attrib HA60_2   format=F00164_. label="Marital status(2)";
  attrib HA60_3   format=F00164_. label="Marital status(3)";
  attrib HA60_4   format=F00164_. label="Marital status(4)";
  attrib HA60_5   format=F00164_. label="Marital status(5)";
  attrib HA60_6   format=F00164_. label="Marital status(6)";
  attrib HA60_7   format=F00164_. label="Marital status(7)";
  attrib HA60_8   format=F00164_. label="Marital status(8)";
  attrib HA61_1   format=F00165_. label="Read consent statement - HIV(1)";
  attrib HA61_2   format=F00165_. label="Read consent statement - HIV(2)";
  attrib HA61_3   format=F00165_. label="Read consent statement - HIV(3)";
  attrib HA61_4   format=F00165_. label="Read consent statement - HIV(4)";
  attrib HA61_5   format=F00165_. label="Read consent statement - HIV(5)";
  attrib HA61_6   format=F00165_. label="Read consent statement - HIV(6)";
  attrib HA61_7   format=F00165_. label="Read consent statement - HIV(7)";
  attrib HA61_8   format=F00165_. label="Read consent statement - HIV(8)";
  attrib HA62_1   length=$5 format=$F00166_. label="Bar code for HIV blood sample(1)";
  attrib HA62_2   length=$5 format=$F00166_. label="Bar code for HIV blood sample(2)";
  attrib HA62_3   length=$5 format=$F00166_. label="Bar code for HIV blood sample(3)";
  attrib HA62_4   length=$5 format=$F00166_. label="Bar code for HIV blood sample(4)";
  attrib HA62_5   length=$5 format=$F00166_. label="Bar code for HIV blood sample(5)";
  attrib HA62_6   length=$5 format=$F00166_. label="Bar code for HIV blood sample(6)";
  attrib HA62_7   length=$5 format=$F00166_. label="Bar code for HIV blood sample(7)";
  attrib HA62_8   length=$5 format=$F00166_. label="Bar code for HIV blood sample(8)";
  attrib HA63_1   format=F00167_. label="Result of measurement - HIV(1)";
  attrib HA63_2   format=F00167_. label="Result of measurement - HIV(2)";
  attrib HA63_3   format=F00167_. label="Result of measurement - HIV(3)";
  attrib HA63_4   format=F00167_. label="Result of measurement - HIV(4)";
  attrib HA63_5   format=F00167_. label="Result of measurement - HIV(5)";
  attrib HA63_6   format=F00167_. label="Result of measurement - HIV(6)";
  attrib HA63_7   format=F00167_. label="Result of measurement - HIV(7)";
  attrib HA63_8   format=F00167_. label="Result of measurement - HIV(8)";
  attrib HA64_1   format=F00168_. label="Consent for additional tests(1)";
  attrib HA64_2   format=F00168_. label="Consent for additional tests(2)";
  attrib HA64_3   format=F00168_. label="Consent for additional tests(3)";
  attrib HA64_4   format=F00168_. label="Consent for additional tests(4)";
  attrib HA64_5   format=F00168_. label="Consent for additional tests(5)";
  attrib HA64_6   format=F00168_. label="Consent for additional tests(6)";
  attrib HA64_7   format=F00168_. label="Consent for additional tests(7)";
  attrib HA64_8   format=F00168_. label="Consent for additional tests(8)";
  attrib HA65_1   format=F00169_. label="Result of woman's individual interview(1)";
  attrib HA65_2   format=F00169_. label="Result of woman's individual interview(2)";
  attrib HA65_3   format=F00169_. label="Result of woman's individual interview(3)";
  attrib HA65_4   format=F00169_. label="Result of woman's individual interview(4)";
  attrib HA65_5   format=F00169_. label="Result of woman's individual interview(5)";
  attrib HA65_6   format=F00169_. label="Result of woman's individual interview(6)";
  attrib HA65_7   format=F00169_. label="Result of woman's individual interview(7)";
  attrib HA65_8   format=F00169_. label="Result of woman's individual interview(8)";
  attrib HA66_1   format=F00170_. label="Woman's highest educational level(1)";
  attrib HA66_2   format=F00170_. label="Woman's highest educational level(2)";
  attrib HA66_3   format=F00170_. label="Woman's highest educational level(3)";
  attrib HA66_4   format=F00170_. label="Woman's highest educational level(4)";
  attrib HA66_5   format=F00170_. label="Woman's highest educational level(5)";
  attrib HA66_6   format=F00170_. label="Woman's highest educational level(6)";
  attrib HA66_7   format=F00170_. label="Woman's highest educational level(7)";
  attrib HA66_8   format=F00170_. label="Woman's highest educational level(8)";
  attrib HA67_1   format=F00171_. label="Woman's highest year of education(1)";
  attrib HA67_2   format=F00171_. label="Woman's highest year of education(2)";
  attrib HA67_3   format=F00171_. label="Woman's highest year of education(3)";
  attrib HA67_4   format=F00171_. label="Woman's highest year of education(4)";
  attrib HA67_5   format=F00171_. label="Woman's highest year of education(5)";
  attrib HA67_6   format=F00171_. label="Woman's highest year of education(6)";
  attrib HA67_7   format=F00171_. label="Woman's highest year of education(7)";
  attrib HA67_8   format=F00171_. label="Woman's highest year of education(8)";
  attrib HA68_1   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(1)";
  attrib HA68_2   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(2)";
  attrib HA68_3   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(3)";
  attrib HA68_4   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(4)";
  attrib HA68_5   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(5)";
  attrib HA68_6   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(6)";
  attrib HA68_7   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(7)";
  attrib HA68_8   format=F00172_. label="Woman's highest educational level (for preliminary and final report)(8)";
  attrib HA69_1   label="HIV weight (6 decimals)(1)";
  attrib HA69_2   label="HIV weight (6 decimals)(2)";
  attrib HA69_3   label="HIV weight (6 decimals)(3)";
  attrib HA69_4   label="HIV weight (6 decimals)(4)";
  attrib HA69_5   label="HIV weight (6 decimals)(5)";
  attrib HA69_6   label="HIV weight (6 decimals)(6)";
  attrib HA69_7   label="HIV weight (6 decimals)(7)";
  attrib HA69_8   label="HIV weight (6 decimals)(8)";
  attrib HA70_1   label="Interviewer that took blood for HIV testing(1)";
  attrib HA70_2   label="Interviewer that took blood for HIV testing(2)";
  attrib HA70_3   label="Interviewer that took blood for HIV testing(3)";
  attrib HA70_4   label="Interviewer that took blood for HIV testing(4)";
  attrib HA70_5   label="Interviewer that took blood for HIV testing(5)";
  attrib HA70_6   label="Interviewer that took blood for HIV testing(6)";
  attrib HA70_7   label="Interviewer that took blood for HIV testing(7)";
  attrib HA70_8   label="Interviewer that took blood for HIV testing(8)";
  attrib HC0_1    label="Index to Household Schedule(1)";
  attrib HC0_2    label="Index to Household Schedule(2)";
  attrib HC0_3    label="Index to Household Schedule(3)";
  attrib HC0_4    label="Index to Household Schedule(4)";
  attrib HC0_5    label="Index to Household Schedule(5)";
  attrib HC0_6    label="Index to Household Schedule(6)";
  attrib HC0_7    label="Index to Household Schedule(7)";
  attrib HC1_1    label="Child's age in months(1)";
  attrib HC1_2    label="Child's age in months(2)";
  attrib HC1_3    label="Child's age in months(3)";
  attrib HC1_4    label="Child's age in months(4)";
  attrib HC1_5    label="Child's age in months(5)";
  attrib HC1_6    label="Child's age in months(6)";
  attrib HC1_7    label="Child's age in months(7)";
  attrib HC1A_1   label="Child's age in days(1)";
  attrib HC1A_2   label="Child's age in days(2)";
  attrib HC1A_3   label="Child's age in days(3)";
  attrib HC1A_4   label="Child's age in days(4)";
  attrib HC1A_5   label="Child's age in days(5)";
  attrib HC1A_6   label="Child's age in days(6)";
  attrib HC1A_7   label="Child's age in days(7)";
  attrib HC2_1    format=F00173_. label="Child's weight in kilograms (1 decimal)(1)";
  attrib HC2_2    format=F00173_. label="Child's weight in kilograms (1 decimal)(2)";
  attrib HC2_3    format=F00173_. label="Child's weight in kilograms (1 decimal)(3)";
  attrib HC2_4    format=F00173_. label="Child's weight in kilograms (1 decimal)(4)";
  attrib HC2_5    format=F00173_. label="Child's weight in kilograms (1 decimal)(5)";
  attrib HC2_6    format=F00173_. label="Child's weight in kilograms (1 decimal)(6)";
  attrib HC2_7    format=F00173_. label="Child's weight in kilograms (1 decimal)(7)";
  attrib HC3_1    format=F00174_. label="Child's height in centimeters (1 decimal)(1)";
  attrib HC3_2    format=F00174_. label="Child's height in centimeters (1 decimal)(2)";
  attrib HC3_3    format=F00174_. label="Child's height in centimeters (1 decimal)(3)";
  attrib HC3_4    format=F00174_. label="Child's height in centimeters (1 decimal)(4)";
  attrib HC3_5    format=F00174_. label="Child's height in centimeters (1 decimal)(5)";
  attrib HC3_6    format=F00174_. label="Child's height in centimeters (1 decimal)(6)";
  attrib HC3_7    format=F00174_. label="Child's height in centimeters (1 decimal)(7)";
  attrib HC4_1    format=F00175_. label="Height/Age percentile(1)";
  attrib HC4_2    format=F00175_. label="Height/Age percentile(2)";
  attrib HC4_3    format=F00175_. label="Height/Age percentile(3)";
  attrib HC4_4    format=F00175_. label="Height/Age percentile(4)";
  attrib HC4_5    format=F00175_. label="Height/Age percentile(5)";
  attrib HC4_6    format=F00175_. label="Height/Age percentile(6)";
  attrib HC4_7    format=F00175_. label="Height/Age percentile(7)";
  attrib HC5_1    format=F00176_. label="Height/Age standard deviation(1)";
  attrib HC5_2    format=F00176_. label="Height/Age standard deviation(2)";
  attrib HC5_3    format=F00176_. label="Height/Age standard deviation(3)";
  attrib HC5_4    format=F00176_. label="Height/Age standard deviation(4)";
  attrib HC5_5    format=F00176_. label="Height/Age standard deviation(5)";
  attrib HC5_6    format=F00176_. label="Height/Age standard deviation(6)";
  attrib HC5_7    format=F00176_. label="Height/Age standard deviation(7)";
  attrib HC6_1    format=F00177_. label="Height/Age percent of ref. median(1)";
  attrib HC6_2    format=F00177_. label="Height/Age percent of ref. median(2)";
  attrib HC6_3    format=F00177_. label="Height/Age percent of ref. median(3)";
  attrib HC6_4    format=F00177_. label="Height/Age percent of ref. median(4)";
  attrib HC6_5    format=F00177_. label="Height/Age percent of ref. median(5)";
  attrib HC6_6    format=F00177_. label="Height/Age percent of ref. median(6)";
  attrib HC6_7    format=F00177_. label="Height/Age percent of ref. median(7)";
  attrib HC7_1    format=F00178_. label="Weight/Age percentile(1)";
  attrib HC7_2    format=F00178_. label="Weight/Age percentile(2)";
  attrib HC7_3    format=F00178_. label="Weight/Age percentile(3)";
  attrib HC7_4    format=F00178_. label="Weight/Age percentile(4)";
  attrib HC7_5    format=F00178_. label="Weight/Age percentile(5)";
  attrib HC7_6    format=F00178_. label="Weight/Age percentile(6)";
  attrib HC7_7    format=F00178_. label="Weight/Age percentile(7)";
  attrib HC8_1    format=F00179_. label="Weight/Age standard deviation(1)";
  attrib HC8_2    format=F00179_. label="Weight/Age standard deviation(2)";
  attrib HC8_3    format=F00179_. label="Weight/Age standard deviation(3)";
  attrib HC8_4    format=F00179_. label="Weight/Age standard deviation(4)";
  attrib HC8_5    format=F00179_. label="Weight/Age standard deviation(5)";
  attrib HC8_6    format=F00179_. label="Weight/Age standard deviation(6)";
  attrib HC8_7    format=F00179_. label="Weight/Age standard deviation(7)";
  attrib HC9_1    format=F00180_. label="Weight/Age percent of ref. median(1)";
  attrib HC9_2    format=F00180_. label="Weight/Age percent of ref. median(2)";
  attrib HC9_3    format=F00180_. label="Weight/Age percent of ref. median(3)";
  attrib HC9_4    format=F00180_. label="Weight/Age percent of ref. median(4)";
  attrib HC9_5    format=F00180_. label="Weight/Age percent of ref. median(5)";
  attrib HC9_6    format=F00180_. label="Weight/Age percent of ref. median(6)";
  attrib HC9_7    format=F00180_. label="Weight/Age percent of ref. median(7)";
  attrib HC10_1   format=F00181_. label="Weight/Height percentile(1)";
  attrib HC10_2   format=F00181_. label="Weight/Height percentile(2)";
  attrib HC10_3   format=F00181_. label="Weight/Height percentile(3)";
  attrib HC10_4   format=F00181_. label="Weight/Height percentile(4)";
  attrib HC10_5   format=F00181_. label="Weight/Height percentile(5)";
  attrib HC10_6   format=F00181_. label="Weight/Height percentile(6)";
  attrib HC10_7   format=F00181_. label="Weight/Height percentile(7)";
  attrib HC11_1   format=F00182_. label="Weight/Height standard deviation(1)";
  attrib HC11_2   format=F00182_. label="Weight/Height standard deviation(2)";
  attrib HC11_3   format=F00182_. label="Weight/Height standard deviation(3)";
  attrib HC11_4   format=F00182_. label="Weight/Height standard deviation(4)";
  attrib HC11_5   format=F00182_. label="Weight/Height standard deviation(5)";
  attrib HC11_6   format=F00182_. label="Weight/Height standard deviation(6)";
  attrib HC11_7   format=F00182_. label="Weight/Height standard deviation(7)";
  attrib HC12_1   format=F00183_. label="Weight/Height percent of ref. median(1)";
  attrib HC12_2   format=F00183_. label="Weight/Height percent of ref. median(2)";
  attrib HC12_3   format=F00183_. label="Weight/Height percent of ref. median(3)";
  attrib HC12_4   format=F00183_. label="Weight/Height percent of ref. median(4)";
  attrib HC12_5   format=F00183_. label="Weight/Height percent of ref. median(5)";
  attrib HC12_6   format=F00183_. label="Weight/Height percent of ref. median(6)";
  attrib HC12_7   format=F00183_. label="Weight/Height percent of ref. median(7)";
  attrib HC13_1   format=F00184_. label="Result of measurement - height/weight(1)";
  attrib HC13_2   format=F00184_. label="Result of measurement - height/weight(2)";
  attrib HC13_3   format=F00184_. label="Result of measurement - height/weight(3)";
  attrib HC13_4   format=F00184_. label="Result of measurement - height/weight(4)";
  attrib HC13_5   format=F00184_. label="Result of measurement - height/weight(5)";
  attrib HC13_6   format=F00184_. label="Result of measurement - height/weight(6)";
  attrib HC13_7   format=F00184_. label="Result of measurement - height/weight(7)";
  attrib HC15_1   format=F00185_. label="Height: lying or standing(1)";
  attrib HC15_2   format=F00185_. label="Height: lying or standing(2)";
  attrib HC15_3   format=F00185_. label="Height: lying or standing(3)";
  attrib HC15_4   format=F00185_. label="Height: lying or standing(4)";
  attrib HC15_5   format=F00185_. label="Height: lying or standing(5)";
  attrib HC15_6   format=F00185_. label="Height: lying or standing(6)";
  attrib HC15_7   format=F00185_. label="Height: lying or standing(7)";
  attrib HC16_1   format=F00186_. label="Day of birth(1)";
  attrib HC16_2   format=F00186_. label="Day of birth(2)";
  attrib HC16_3   format=F00186_. label="Day of birth(3)";
  attrib HC16_4   format=F00186_. label="Day of birth(4)";
  attrib HC16_5   format=F00186_. label="Day of birth(5)";
  attrib HC16_6   format=F00186_. label="Day of birth(6)";
  attrib HC16_7   format=F00186_. label="Day of birth(7)";
  attrib HC17_1   label="Date measured (day)(1)";
  attrib HC17_2   label="Date measured (day)(2)";
  attrib HC17_3   label="Date measured (day)(3)";
  attrib HC17_4   label="Date measured (day)(4)";
  attrib HC17_5   label="Date measured (day)(5)";
  attrib HC17_6   label="Date measured (day)(6)";
  attrib HC17_7   label="Date measured (day)(7)";
  attrib HC18_1   label="Date measured (month)(1)";
  attrib HC18_2   label="Date measured (month)(2)";
  attrib HC18_3   label="Date measured (month)(3)";
  attrib HC18_4   label="Date measured (month)(4)";
  attrib HC18_5   label="Date measured (month)(5)";
  attrib HC18_6   label="Date measured (month)(6)";
  attrib HC18_7   label="Date measured (month)(7)";
  attrib HC19_1   label="Date measured (year)(1)";
  attrib HC19_2   label="Date measured (year)(2)";
  attrib HC19_3   label="Date measured (year)(3)";
  attrib HC19_4   label="Date measured (year)(4)";
  attrib HC19_5   label="Date measured (year)(5)";
  attrib HC19_6   label="Date measured (year)(6)";
  attrib HC19_7   label="Date measured (year)(7)";
  attrib HC20_1   label="Century Day Code (CDC) of measurement(1)";
  attrib HC20_2   label="Century Day Code (CDC) of measurement(2)";
  attrib HC20_3   label="Century Day Code (CDC) of measurement(3)";
  attrib HC20_4   label="Century Day Code (CDC) of measurement(4)";
  attrib HC20_5   label="Century Day Code (CDC) of measurement(5)";
  attrib HC20_6   label="Century Day Code (CDC) of measurement(6)";
  attrib HC20_7   label="Century Day Code (CDC) of measurement(7)";
  attrib HC21_1   label="Fieldworker measurer code(1)";
  attrib HC21_2   label="Fieldworker measurer code(2)";
  attrib HC21_3   label="Fieldworker measurer code(3)";
  attrib HC21_4   label="Fieldworker measurer code(4)";
  attrib HC21_5   label="Fieldworker measurer code(5)";
  attrib HC21_6   label="Fieldworker measurer code(6)";
  attrib HC21_7   label="Fieldworker measurer code(7)";
  attrib HC27_1   format=F00187_. label="Sex(1)";
  attrib HC27_2   format=F00187_. label="Sex(2)";
  attrib HC27_3   format=F00187_. label="Sex(3)";
  attrib HC27_4   format=F00187_. label="Sex(4)";
  attrib HC27_5   format=F00187_. label="Sex(5)";
  attrib HC27_6   format=F00187_. label="Sex(6)";
  attrib HC27_7   format=F00187_. label="Sex(7)";
  attrib HC30_1   format=F00188_. label="Month of birth(1)";
  attrib HC30_2   format=F00188_. label="Month of birth(2)";
  attrib HC30_3   format=F00188_. label="Month of birth(3)";
  attrib HC30_4   format=F00188_. label="Month of birth(4)";
  attrib HC30_5   format=F00188_. label="Month of birth(5)";
  attrib HC30_6   format=F00188_. label="Month of birth(6)";
  attrib HC30_7   format=F00188_. label="Month of birth(7)";
  attrib HC31_1   format=F00189_. label="Year of birth(1)";
  attrib HC31_2   format=F00189_. label="Year of birth(2)";
  attrib HC31_3   format=F00189_. label="Year of birth(3)";
  attrib HC31_4   format=F00189_. label="Year of birth(4)";
  attrib HC31_5   format=F00189_. label="Year of birth(5)";
  attrib HC31_6   format=F00189_. label="Year of birth(6)";
  attrib HC31_7   format=F00189_. label="Year of birth(7)";
  attrib HC32_1   label="Date of birth (CMC)(1)";
  attrib HC32_2   label="Date of birth (CMC)(2)";
  attrib HC32_3   label="Date of birth (CMC)(3)";
  attrib HC32_4   label="Date of birth (CMC)(4)";
  attrib HC32_5   label="Date of birth (CMC)(5)";
  attrib HC32_6   label="Date of birth (CMC)(6)";
  attrib HC32_7   label="Date of birth (CMC)(7)";
  attrib HC32A_1  label="Century Day Code (CDC) of birth(1)";
  attrib HC32A_2  label="Century Day Code (CDC) of birth(2)";
  attrib HC32A_3  label="Century Day Code (CDC) of birth(3)";
  attrib HC32A_4  label="Century Day Code (CDC) of birth(4)";
  attrib HC32A_5  label="Century Day Code (CDC) of birth(5)";
  attrib HC32A_6  label="Century Day Code (CDC) of birth(6)";
  attrib HC32A_7  label="Century Day Code (CDC) of birth(7)";
  attrib HC33_1   format=F00190_. label="Completeness of HC32 information(1)";
  attrib HC33_2   format=F00190_. label="Completeness of HC32 information(2)";
  attrib HC33_3   format=F00190_. label="Completeness of HC32 information(3)";
  attrib HC33_4   format=F00190_. label="Completeness of HC32 information(4)";
  attrib HC33_5   format=F00190_. label="Completeness of HC32 information(5)";
  attrib HC33_6   format=F00190_. label="Completeness of HC32 information(6)";
  attrib HC33_7   format=F00190_. label="Completeness of HC32 information(7)";
  attrib HC51_1   format=F00191_. label="Line number of parent/caretaker(1)";
  attrib HC51_2   format=F00191_. label="Line number of parent/caretaker(2)";
  attrib HC51_3   format=F00191_. label="Line number of parent/caretaker(3)";
  attrib HC51_4   format=F00191_. label="Line number of parent/caretaker(4)";
  attrib HC51_5   format=F00191_. label="Line number of parent/caretaker(5)";
  attrib HC51_6   format=F00191_. label="Line number of parent/caretaker(6)";
  attrib HC51_7   format=F00191_. label="Line number of parent/caretaker(7)";
  attrib HC52_1   format=F00192_. label="Read consent statement - hemoglobin(1)";
  attrib HC52_2   format=F00192_. label="Read consent statement - hemoglobin(2)";
  attrib HC52_3   format=F00192_. label="Read consent statement - hemoglobin(3)";
  attrib HC52_4   format=F00192_. label="Read consent statement - hemoglobin(4)";
  attrib HC52_5   format=F00192_. label="Read consent statement - hemoglobin(5)";
  attrib HC52_6   format=F00192_. label="Read consent statement - hemoglobin(6)";
  attrib HC52_7   format=F00192_. label="Read consent statement - hemoglobin(7)";
  attrib HC53_1   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HC53_2   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HC53_3   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HC53_4   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HC53_5   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HC53_6   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HC53_7   format=F00193_. label="Hemoglobin level (g/dl - 1 decimal)(7)";
  attrib HC55_1   format=F00194_. label="Result of measurement - hemoglobin(1)";
  attrib HC55_2   format=F00194_. label="Result of measurement - hemoglobin(2)";
  attrib HC55_3   format=F00194_. label="Result of measurement - hemoglobin(3)";
  attrib HC55_4   format=F00194_. label="Result of measurement - hemoglobin(4)";
  attrib HC55_5   format=F00194_. label="Result of measurement - hemoglobin(5)";
  attrib HC55_6   format=F00194_. label="Result of measurement - hemoglobin(6)";
  attrib HC55_7   format=F00194_. label="Result of measurement - hemoglobin(7)";
  attrib HC56_1   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HC56_2   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HC56_3   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HC56_4   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HC56_5   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HC56_6   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(6)";
  attrib HC56_7   format=F00195_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(7)";
  attrib HC57_1   format=F00196_. label="Anemia level(1)";
  attrib HC57_2   format=F00196_. label="Anemia level(2)";
  attrib HC57_3   format=F00196_. label="Anemia level(3)";
  attrib HC57_4   format=F00196_. label="Anemia level(4)";
  attrib HC57_5   format=F00196_. label="Anemia level(5)";
  attrib HC57_6   format=F00196_. label="Anemia level(6)";
  attrib HC57_7   format=F00196_. label="Anemia level(7)";
  attrib HC58_1   format=F00197_. label="NA - Agrees to referral - anemia(1)";
  attrib HC58_2   format=F00197_. label="NA - Agrees to referral - anemia(2)";
  attrib HC58_3   format=F00197_. label="NA - Agrees to referral - anemia(3)";
  attrib HC58_4   format=F00197_. label="NA - Agrees to referral - anemia(4)";
  attrib HC58_5   format=F00197_. label="NA - Agrees to referral - anemia(5)";
  attrib HC58_6   format=F00197_. label="NA - Agrees to referral - anemia(6)";
  attrib HC58_7   format=F00197_. label="NA - Agrees to referral - anemia(7)";
  attrib HC60_1   format=F00198_. label="Mother's line number (woman's questionnaire)(1)";
  attrib HC60_2   format=F00198_. label="Mother's line number (woman's questionnaire)(2)";
  attrib HC60_3   format=F00198_. label="Mother's line number (woman's questionnaire)(3)";
  attrib HC60_4   format=F00198_. label="Mother's line number (woman's questionnaire)(4)";
  attrib HC60_5   format=F00198_. label="Mother's line number (woman's questionnaire)(5)";
  attrib HC60_6   format=F00198_. label="Mother's line number (woman's questionnaire)(6)";
  attrib HC60_7   format=F00198_. label="Mother's line number (woman's questionnaire)(7)";
  attrib HC61_1   format=F00199_. label="Mother's highest educational level(1)";
  attrib HC61_2   format=F00199_. label="Mother's highest educational level(2)";
  attrib HC61_3   format=F00199_. label="Mother's highest educational level(3)";
  attrib HC61_4   format=F00199_. label="Mother's highest educational level(4)";
  attrib HC61_5   format=F00199_. label="Mother's highest educational level(5)";
  attrib HC61_6   format=F00199_. label="Mother's highest educational level(6)";
  attrib HC61_7   format=F00199_. label="Mother's highest educational level(7)";
  attrib HC62_1   format=F00200_. label="Mother's highest year of education(1)";
  attrib HC62_2   format=F00200_. label="Mother's highest year of education(2)";
  attrib HC62_3   format=F00200_. label="Mother's highest year of education(3)";
  attrib HC62_4   format=F00200_. label="Mother's highest year of education(4)";
  attrib HC62_5   format=F00200_. label="Mother's highest year of education(5)";
  attrib HC62_6   format=F00200_. label="Mother's highest year of education(6)";
  attrib HC62_7   format=F00200_. label="Mother's highest year of education(7)";
  attrib HC63_1   label="Preceding birth interval (months)(1)";
  attrib HC63_2   label="Preceding birth interval (months)(2)";
  attrib HC63_3   label="Preceding birth interval (months)(3)";
  attrib HC63_4   label="Preceding birth interval (months)(4)";
  attrib HC63_5   label="Preceding birth interval (months)(5)";
  attrib HC63_6   label="Preceding birth interval (months)(6)";
  attrib HC63_7   label="Preceding birth interval (months)(7)";
  attrib HC64_1   label="Birth order number(1)";
  attrib HC64_2   label="Birth order number(2)";
  attrib HC64_3   label="Birth order number(3)";
  attrib HC64_4   label="Birth order number(4)";
  attrib HC64_5   label="Birth order number(5)";
  attrib HC64_6   label="Birth order number(6)";
  attrib HC64_7   label="Birth order number(7)";
  attrib HC68_1   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(1)";
  attrib HC68_2   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(2)";
  attrib HC68_3   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(3)";
  attrib HC68_4   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(4)";
  attrib HC68_5   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(5)";
  attrib HC68_6   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(6)";
  attrib HC68_7   format=F00201_. label="Mother's highest educational level (for preliminary and final report)(7)";
  attrib HC70_1   format=F00202_. label="Height/Age standard deviation (new WHO)(1)";
  attrib HC70_2   format=F00202_. label="Height/Age standard deviation (new WHO)(2)";
  attrib HC70_3   format=F00202_. label="Height/Age standard deviation (new WHO)(3)";
  attrib HC70_4   format=F00202_. label="Height/Age standard deviation (new WHO)(4)";
  attrib HC70_5   format=F00202_. label="Height/Age standard deviation (new WHO)(5)";
  attrib HC70_6   format=F00202_. label="Height/Age standard deviation (new WHO)(6)";
  attrib HC70_7   format=F00202_. label="Height/Age standard deviation (new WHO)(7)";
  attrib HC71_1   format=F00203_. label="Weight/Age standard deviation (new WHO)(1)";
  attrib HC71_2   format=F00203_. label="Weight/Age standard deviation (new WHO)(2)";
  attrib HC71_3   format=F00203_. label="Weight/Age standard deviation (new WHO)(3)";
  attrib HC71_4   format=F00203_. label="Weight/Age standard deviation (new WHO)(4)";
  attrib HC71_5   format=F00203_. label="Weight/Age standard deviation (new WHO)(5)";
  attrib HC71_6   format=F00203_. label="Weight/Age standard deviation (new WHO)(6)";
  attrib HC71_7   format=F00203_. label="Weight/Age standard deviation (new WHO)(7)";
  attrib HC72_1   format=F00204_. label="Weight/Height standard deviation (new WHO)(1)";
  attrib HC72_2   format=F00204_. label="Weight/Height standard deviation (new WHO)(2)";
  attrib HC72_3   format=F00204_. label="Weight/Height standard deviation (new WHO)(3)";
  attrib HC72_4   format=F00204_. label="Weight/Height standard deviation (new WHO)(4)";
  attrib HC72_5   format=F00204_. label="Weight/Height standard deviation (new WHO)(5)";
  attrib HC72_6   format=F00204_. label="Weight/Height standard deviation (new WHO)(6)";
  attrib HC72_7   format=F00204_. label="Weight/Height standard deviation (new WHO)(7)";
  attrib HC73_1   format=F00205_. label="BMI standard deviation (new WHO)(1)";
  attrib HC73_2   format=F00205_. label="BMI standard deviation (new WHO)(2)";
  attrib HC73_3   format=F00205_. label="BMI standard deviation (new WHO)(3)";
  attrib HC73_4   format=F00205_. label="BMI standard deviation (new WHO)(4)";
  attrib HC73_5   format=F00205_. label="BMI standard deviation (new WHO)(5)";
  attrib HC73_6   format=F00205_. label="BMI standard deviation (new WHO)(6)";
  attrib HC73_7   format=F00205_. label="BMI standard deviation (new WHO)(7)";
  attrib HC2A_1   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(1)";
  attrib HC2A_2   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(2)";
  attrib HC2A_3   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(3)";
  attrib HC2A_4   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(4)";
  attrib HC2A_5   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(5)";
  attrib HC2A_6   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(6)";
  attrib HC2A_7   format=F00206_. label="Child's weight in kilograms (1 decimal) - first measurement(7)";
  attrib HC3A_1   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(1)";
  attrib HC3A_2   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(2)";
  attrib HC3A_3   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(3)";
  attrib HC3A_4   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(4)";
  attrib HC3A_5   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(5)";
  attrib HC3A_6   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(6)";
  attrib HC3A_7   format=F00207_. label="Child's height in centimeters (1 decimal) - first measurement(7)";
  attrib HC15A_1  format=F00208_. label="Height: lying or standing - first measurement(1)";
  attrib HC15A_2  format=F00208_. label="Height: lying or standing - first measurement(2)";
  attrib HC15A_3  format=F00208_. label="Height: lying or standing - first measurement(3)";
  attrib HC15A_4  format=F00208_. label="Height: lying or standing - first measurement(4)";
  attrib HC15A_5  format=F00208_. label="Height: lying or standing - first measurement(5)";
  attrib HC15A_6  format=F00208_. label="Height: lying or standing - first measurement(6)";
  attrib HC15A_7  format=F00208_. label="Height: lying or standing - first measurement(7)";
  attrib HC2B_1   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(1)";
  attrib HC2B_2   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(2)";
  attrib HC2B_3   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(3)";
  attrib HC2B_4   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(4)";
  attrib HC2B_5   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(5)";
  attrib HC2B_6   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(6)";
  attrib HC2B_7   format=F00209_. label="Child's weight in kilograms (1 decimal) - re-measurement(7)";
  attrib HC3B_1   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(1)";
  attrib HC3B_2   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(2)";
  attrib HC3B_3   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(3)";
  attrib HC3B_4   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(4)";
  attrib HC3B_5   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(5)";
  attrib HC3B_6   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(6)";
  attrib HC3B_7   format=F00210_. label="Child's height in centimeters (1 decimal) - re-measurement(7)";
  attrib HC15B_1  format=F00211_. label="Height: lying or standing - re-measurement(1)";
  attrib HC15B_2  format=F00211_. label="Height: lying or standing - re-measurement(2)";
  attrib HC15B_3  format=F00211_. label="Height: lying or standing - re-measurement(3)";
  attrib HC15B_4  format=F00211_. label="Height: lying or standing - re-measurement(4)";
  attrib HC15B_5  format=F00211_. label="Height: lying or standing - re-measurement(5)";
  attrib HC15B_6  format=F00211_. label="Height: lying or standing - re-measurement(6)";
  attrib HC15B_7  format=F00211_. label="Height: lying or standing - re-measurement(7)";
  attrib HC35_1   format=F00212_. label="Reason for re-measurement(1)";
  attrib HC35_2   format=F00212_. label="Reason for re-measurement(2)";
  attrib HC35_3   format=F00212_. label="Reason for re-measurement(3)";
  attrib HC35_4   format=F00212_. label="Reason for re-measurement(4)";
  attrib HC35_5   format=F00212_. label="Reason for re-measurement(5)";
  attrib HC35_6   format=F00212_. label="Reason for re-measurement(6)";
  attrib HC35_7   format=F00212_. label="Reason for re-measurement(7)";
  attrib HB0_01   label="Index to Household Schedule(1)";
  attrib HB0_02   label="Index to Household Schedule(2)";
  attrib HB0_03   label="Index to Household Schedule(3)";
  attrib HB0_04   label="Index to Household Schedule(4)";
  attrib HB0_05   label="Index to Household Schedule(5)";
  attrib HB0_06   label="Index to Household Schedule(6)";
  attrib HB0_07   label="Index to Household Schedule(7)";
  attrib HB0_08   label="Index to Household Schedule(8)";
  attrib HB0_09   label="Index to Household Schedule(9)";
  attrib HB0_10   label="Index to Household Schedule(10)";
  attrib HB1_01   label="Man's age in years(1)";
  attrib HB1_02   label="Man's age in years(2)";
  attrib HB1_03   label="Man's age in years(3)";
  attrib HB1_04   label="Man's age in years(4)";
  attrib HB1_05   label="Man's age in years(5)";
  attrib HB1_06   label="Man's age in years(6)";
  attrib HB1_07   label="Man's age in years(7)";
  attrib HB1_08   label="Man's age in years(8)";
  attrib HB1_09   label="Man's age in years(9)";
  attrib HB1_10   label="Man's age in years(10)";
  attrib HB2_01   format=F00213_. label="Man's weight in kilograms (1 decimal)(1)";
  attrib HB2_02   format=F00213_. label="Man's weight in kilograms (1 decimal)(2)";
  attrib HB2_03   format=F00213_. label="Man's weight in kilograms (1 decimal)(3)";
  attrib HB2_04   format=F00213_. label="Man's weight in kilograms (1 decimal)(4)";
  attrib HB2_05   format=F00213_. label="Man's weight in kilograms (1 decimal)(5)";
  attrib HB2_06   format=F00213_. label="Man's weight in kilograms (1 decimal)(6)";
  attrib HB2_07   format=F00213_. label="Man's weight in kilograms (1 decimal)(7)";
  attrib HB2_08   format=F00213_. label="Man's weight in kilograms (1 decimal)(8)";
  attrib HB2_09   format=F00213_. label="Man's weight in kilograms (1 decimal)(9)";
  attrib HB2_10   format=F00213_. label="Man's weight in kilograms (1 decimal)(10)";
  attrib HB3_01   format=F00214_. label="Man's height in centimeters (1 decimal)(1)";
  attrib HB3_02   format=F00214_. label="Man's height in centimeters (1 decimal)(2)";
  attrib HB3_03   format=F00214_. label="Man's height in centimeters (1 decimal)(3)";
  attrib HB3_04   format=F00214_. label="Man's height in centimeters (1 decimal)(4)";
  attrib HB3_05   format=F00214_. label="Man's height in centimeters (1 decimal)(5)";
  attrib HB3_06   format=F00214_. label="Man's height in centimeters (1 decimal)(6)";
  attrib HB3_07   format=F00214_. label="Man's height in centimeters (1 decimal)(7)";
  attrib HB3_08   format=F00214_. label="Man's height in centimeters (1 decimal)(8)";
  attrib HB3_09   format=F00214_. label="Man's height in centimeters (1 decimal)(9)";
  attrib HB3_10   format=F00214_. label="Man's height in centimeters (1 decimal)(10)";
  attrib HB4_01   format=F00215_. label="Height/Age percentile(1)";
  attrib HB4_02   format=F00215_. label="Height/Age percentile(2)";
  attrib HB4_03   format=F00215_. label="Height/Age percentile(3)";
  attrib HB4_04   format=F00215_. label="Height/Age percentile(4)";
  attrib HB4_05   format=F00215_. label="Height/Age percentile(5)";
  attrib HB4_06   format=F00215_. label="Height/Age percentile(6)";
  attrib HB4_07   format=F00215_. label="Height/Age percentile(7)";
  attrib HB4_08   format=F00215_. label="Height/Age percentile(8)";
  attrib HB4_09   format=F00215_. label="Height/Age percentile(9)";
  attrib HB4_10   format=F00215_. label="Height/Age percentile(10)";
  attrib HB5_01   format=F00216_. label="Height/Age standard deviation(1)";
  attrib HB5_02   format=F00216_. label="Height/Age standard deviation(2)";
  attrib HB5_03   format=F00216_. label="Height/Age standard deviation(3)";
  attrib HB5_04   format=F00216_. label="Height/Age standard deviation(4)";
  attrib HB5_05   format=F00216_. label="Height/Age standard deviation(5)";
  attrib HB5_06   format=F00216_. label="Height/Age standard deviation(6)";
  attrib HB5_07   format=F00216_. label="Height/Age standard deviation(7)";
  attrib HB5_08   format=F00216_. label="Height/Age standard deviation(8)";
  attrib HB5_09   format=F00216_. label="Height/Age standard deviation(9)";
  attrib HB5_10   format=F00216_. label="Height/Age standard deviation(10)";
  attrib HB6_01   format=F00217_. label="Height/Age percent ref. median(1)";
  attrib HB6_02   format=F00217_. label="Height/Age percent ref. median(2)";
  attrib HB6_03   format=F00217_. label="Height/Age percent ref. median(3)";
  attrib HB6_04   format=F00217_. label="Height/Age percent ref. median(4)";
  attrib HB6_05   format=F00217_. label="Height/Age percent ref. median(5)";
  attrib HB6_06   format=F00217_. label="Height/Age percent ref. median(6)";
  attrib HB6_07   format=F00217_. label="Height/Age percent ref. median(7)";
  attrib HB6_08   format=F00217_. label="Height/Age percent ref. median(8)";
  attrib HB6_09   format=F00217_. label="Height/Age percent ref. median(9)";
  attrib HB6_10   format=F00217_. label="Height/Age percent ref. median(10)";
  attrib HB11_01  format=F00218_. label="Weight/Height standard deviation (DHS)(1)";
  attrib HB11_02  format=F00218_. label="Weight/Height standard deviation (DHS)(2)";
  attrib HB11_03  format=F00218_. label="Weight/Height standard deviation (DHS)(3)";
  attrib HB11_04  format=F00218_. label="Weight/Height standard deviation (DHS)(4)";
  attrib HB11_05  format=F00218_. label="Weight/Height standard deviation (DHS)(5)";
  attrib HB11_06  format=F00218_. label="Weight/Height standard deviation (DHS)(6)";
  attrib HB11_07  format=F00218_. label="Weight/Height standard deviation (DHS)(7)";
  attrib HB11_08  format=F00218_. label="Weight/Height standard deviation (DHS)(8)";
  attrib HB11_09  format=F00218_. label="Weight/Height standard deviation (DHS)(9)";
  attrib HB11_10  format=F00218_. label="Weight/Height standard deviation (DHS)(10)";
  attrib HB12_01  format=F00219_. label="Weight/Height percent ref. median (DHS)(1)";
  attrib HB12_02  format=F00219_. label="Weight/Height percent ref. median (DHS)(2)";
  attrib HB12_03  format=F00219_. label="Weight/Height percent ref. median (DHS)(3)";
  attrib HB12_04  format=F00219_. label="Weight/Height percent ref. median (DHS)(4)";
  attrib HB12_05  format=F00219_. label="Weight/Height percent ref. median (DHS)(5)";
  attrib HB12_06  format=F00219_. label="Weight/Height percent ref. median (DHS)(6)";
  attrib HB12_07  format=F00219_. label="Weight/Height percent ref. median (DHS)(7)";
  attrib HB12_08  format=F00219_. label="Weight/Height percent ref. median (DHS)(8)";
  attrib HB12_09  format=F00219_. label="Weight/Height percent ref. median (DHS)(9)";
  attrib HB12_10  format=F00219_. label="Weight/Height percent ref. median (DHS)(10)";
  attrib HB12A_01 format=F00220_. label="Weight/Height percent ref. median (Fog)(1)";
  attrib HB12A_02 format=F00220_. label="Weight/Height percent ref. median (Fog)(2)";
  attrib HB12A_03 format=F00220_. label="Weight/Height percent ref. median (Fog)(3)";
  attrib HB12A_04 format=F00220_. label="Weight/Height percent ref. median (Fog)(4)";
  attrib HB12A_05 format=F00220_. label="Weight/Height percent ref. median (Fog)(5)";
  attrib HB12A_06 format=F00220_. label="Weight/Height percent ref. median (Fog)(6)";
  attrib HB12A_07 format=F00220_. label="Weight/Height percent ref. median (Fog)(7)";
  attrib HB12A_08 format=F00220_. label="Weight/Height percent ref. median (Fog)(8)";
  attrib HB12A_09 format=F00220_. label="Weight/Height percent ref. median (Fog)(9)";
  attrib HB12A_10 format=F00220_. label="Weight/Height percent ref. median (Fog)(10)";
  attrib HB12B_01 format=F00221_. label="Weight/Height percent ref. median (WHO)(1)";
  attrib HB12B_02 format=F00221_. label="Weight/Height percent ref. median (WHO)(2)";
  attrib HB12B_03 format=F00221_. label="Weight/Height percent ref. median (WHO)(3)";
  attrib HB12B_04 format=F00221_. label="Weight/Height percent ref. median (WHO)(4)";
  attrib HB12B_05 format=F00221_. label="Weight/Height percent ref. median (WHO)(5)";
  attrib HB12B_06 format=F00221_. label="Weight/Height percent ref. median (WHO)(6)";
  attrib HB12B_07 format=F00221_. label="Weight/Height percent ref. median (WHO)(7)";
  attrib HB12B_08 format=F00221_. label="Weight/Height percent ref. median (WHO)(8)";
  attrib HB12B_09 format=F00221_. label="Weight/Height percent ref. median (WHO)(9)";
  attrib HB12B_10 format=F00221_. label="Weight/Height percent ref. median (WHO)(10)";
  attrib HB13_01  format=F00222_. label="Result of measurement - height/weight(1)";
  attrib HB13_02  format=F00222_. label="Result of measurement - height/weight(2)";
  attrib HB13_03  format=F00222_. label="Result of measurement - height/weight(3)";
  attrib HB13_04  format=F00222_. label="Result of measurement - height/weight(4)";
  attrib HB13_05  format=F00222_. label="Result of measurement - height/weight(5)";
  attrib HB13_06  format=F00222_. label="Result of measurement - height/weight(6)";
  attrib HB13_07  format=F00222_. label="Result of measurement - height/weight(7)";
  attrib HB13_08  format=F00222_. label="Result of measurement - height/weight(8)";
  attrib HB13_09  format=F00222_. label="Result of measurement - height/weight(9)";
  attrib HB13_10  format=F00222_. label="Result of measurement - height/weight(10)";
  attrib HB21_01  label="Fieldworker measurer code(1)";
  attrib HB21_02  label="Fieldworker measurer code(2)";
  attrib HB21_03  label="Fieldworker measurer code(3)";
  attrib HB21_04  label="Fieldworker measurer code(4)";
  attrib HB21_05  label="Fieldworker measurer code(5)";
  attrib HB21_06  label="Fieldworker measurer code(6)";
  attrib HB21_07  label="Fieldworker measurer code(7)";
  attrib HB21_08  label="Fieldworker measurer code(8)";
  attrib HB21_09  label="Fieldworker measurer code(9)";
  attrib HB21_10  label="Fieldworker measurer code(10)";
  attrib HB32_01  label="Date of birth (CMC)(1)";
  attrib HB32_02  label="Date of birth (CMC)(2)";
  attrib HB32_03  label="Date of birth (CMC)(3)";
  attrib HB32_04  label="Date of birth (CMC)(4)";
  attrib HB32_05  label="Date of birth (CMC)(5)";
  attrib HB32_06  label="Date of birth (CMC)(6)";
  attrib HB32_07  label="Date of birth (CMC)(7)";
  attrib HB32_08  label="Date of birth (CMC)(8)";
  attrib HB32_09  label="Date of birth (CMC)(9)";
  attrib HB32_10  label="Date of birth (CMC)(10)";
  attrib HB33_01  format=F00223_. label="Completeness of HB32 information(1)";
  attrib HB33_02  format=F00223_. label="Completeness of HB32 information(2)";
  attrib HB33_03  format=F00223_. label="Completeness of HB32 information(3)";
  attrib HB33_04  format=F00223_. label="Completeness of HB32 information(4)";
  attrib HB33_05  format=F00223_. label="Completeness of HB32 information(5)";
  attrib HB33_06  format=F00223_. label="Completeness of HB32 information(6)";
  attrib HB33_07  format=F00223_. label="Completeness of HB32 information(7)";
  attrib HB33_08  format=F00223_. label="Completeness of HB32 information(8)";
  attrib HB33_09  format=F00223_. label="Completeness of HB32 information(9)";
  attrib HB33_10  format=F00223_. label="Completeness of HB32 information(10)";
  attrib HB35_01  format=F00224_. label="Smoking (cigarettes in last 24 hours)(1)";
  attrib HB35_02  format=F00224_. label="Smoking (cigarettes in last 24 hours)(2)";
  attrib HB35_03  format=F00224_. label="Smoking (cigarettes in last 24 hours)(3)";
  attrib HB35_04  format=F00224_. label="Smoking (cigarettes in last 24 hours)(4)";
  attrib HB35_05  format=F00224_. label="Smoking (cigarettes in last 24 hours)(5)";
  attrib HB35_06  format=F00224_. label="Smoking (cigarettes in last 24 hours)(6)";
  attrib HB35_07  format=F00224_. label="Smoking (cigarettes in last 24 hours)(7)";
  attrib HB35_08  format=F00224_. label="Smoking (cigarettes in last 24 hours)(8)";
  attrib HB35_09  format=F00224_. label="Smoking (cigarettes in last 24 hours)(9)";
  attrib HB35_10  format=F00224_. label="Smoking (cigarettes in last 24 hours)(10)";
  attrib HB40_01  format=F00225_. label="Body Mass Index(1)";
  attrib HB40_02  format=F00225_. label="Body Mass Index(2)";
  attrib HB40_03  format=F00225_. label="Body Mass Index(3)";
  attrib HB40_04  format=F00225_. label="Body Mass Index(4)";
  attrib HB40_05  format=F00225_. label="Body Mass Index(5)";
  attrib HB40_06  format=F00225_. label="Body Mass Index(6)";
  attrib HB40_07  format=F00225_. label="Body Mass Index(7)";
  attrib HB40_08  format=F00225_. label="Body Mass Index(8)";
  attrib HB40_09  format=F00225_. label="Body Mass Index(9)";
  attrib HB40_10  format=F00225_. label="Body Mass Index(10)";
  attrib HB41_01  format=F00226_. label="Rohrer's index(1)";
  attrib HB41_02  format=F00226_. label="Rohrer's index(2)";
  attrib HB41_03  format=F00226_. label="Rohrer's index(3)";
  attrib HB41_04  format=F00226_. label="Rohrer's index(4)";
  attrib HB41_05  format=F00226_. label="Rohrer's index(5)";
  attrib HB41_06  format=F00226_. label="Rohrer's index(6)";
  attrib HB41_07  format=F00226_. label="Rohrer's index(7)";
  attrib HB41_08  format=F00226_. label="Rohrer's index(8)";
  attrib HB41_09  format=F00226_. label="Rohrer's index(9)";
  attrib HB41_10  format=F00226_. label="Rohrer's index(10)";
  attrib HB50_01  format=F00227_. label="Under age 18(1)";
  attrib HB50_02  format=F00227_. label="Under age 18(2)";
  attrib HB50_03  format=F00227_. label="Under age 18(3)";
  attrib HB50_04  format=F00227_. label="Under age 18(4)";
  attrib HB50_05  format=F00227_. label="Under age 18(5)";
  attrib HB50_06  format=F00227_. label="Under age 18(6)";
  attrib HB50_07  format=F00227_. label="Under age 18(7)";
  attrib HB50_08  format=F00227_. label="Under age 18(8)";
  attrib HB50_09  format=F00227_. label="Under age 18(9)";
  attrib HB50_10  format=F00227_. label="Under age 18(10)";
  attrib HB51_01  format=F00228_. label="Line number of parent/caretaker(1)";
  attrib HB51_02  format=F00228_. label="Line number of parent/caretaker(2)";
  attrib HB51_03  format=F00228_. label="Line number of parent/caretaker(3)";
  attrib HB51_04  format=F00228_. label="Line number of parent/caretaker(4)";
  attrib HB51_05  format=F00228_. label="Line number of parent/caretaker(5)";
  attrib HB51_06  format=F00228_. label="Line number of parent/caretaker(6)";
  attrib HB51_07  format=F00228_. label="Line number of parent/caretaker(7)";
  attrib HB51_08  format=F00228_. label="Line number of parent/caretaker(8)";
  attrib HB51_09  format=F00228_. label="Line number of parent/caretaker(9)";
  attrib HB51_10  format=F00228_. label="Line number of parent/caretaker(10)";
  attrib HB52_01  format=F00229_. label="Read consent statement - hemoglobin(1)";
  attrib HB52_02  format=F00229_. label="Read consent statement - hemoglobin(2)";
  attrib HB52_03  format=F00229_. label="Read consent statement - hemoglobin(3)";
  attrib HB52_04  format=F00229_. label="Read consent statement - hemoglobin(4)";
  attrib HB52_05  format=F00229_. label="Read consent statement - hemoglobin(5)";
  attrib HB52_06  format=F00229_. label="Read consent statement - hemoglobin(6)";
  attrib HB52_07  format=F00229_. label="Read consent statement - hemoglobin(7)";
  attrib HB52_08  format=F00229_. label="Read consent statement - hemoglobin(8)";
  attrib HB52_09  format=F00229_. label="Read consent statement - hemoglobin(9)";
  attrib HB52_10  format=F00229_. label="Read consent statement - hemoglobin(10)";
  attrib HB53_01  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HB53_02  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HB53_03  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HB53_04  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HB53_05  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HB53_06  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HB53_07  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(7)";
  attrib HB53_08  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(8)";
  attrib HB53_09  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(9)";
  attrib HB53_10  format=F00230_. label="Hemoglobin level (g/dl - 1 decimal)(10)";
  attrib HB55_01  format=F00231_. label="Result of measurement - hemoglobin(1)";
  attrib HB55_02  format=F00231_. label="Result of measurement - hemoglobin(2)";
  attrib HB55_03  format=F00231_. label="Result of measurement - hemoglobin(3)";
  attrib HB55_04  format=F00231_. label="Result of measurement - hemoglobin(4)";
  attrib HB55_05  format=F00231_. label="Result of measurement - hemoglobin(5)";
  attrib HB55_06  format=F00231_. label="Result of measurement - hemoglobin(6)";
  attrib HB55_07  format=F00231_. label="Result of measurement - hemoglobin(7)";
  attrib HB55_08  format=F00231_. label="Result of measurement - hemoglobin(8)";
  attrib HB55_09  format=F00231_. label="Result of measurement - hemoglobin(9)";
  attrib HB55_10  format=F00231_. label="Result of measurement - hemoglobin(10)";
  attrib HB56_01  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(1)";
  attrib HB56_02  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(2)";
  attrib HB56_03  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(3)";
  attrib HB56_04  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(4)";
  attrib HB56_05  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(5)";
  attrib HB56_06  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(6)";
  attrib HB56_07  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(7)";
  attrib HB56_08  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(8)";
  attrib HB56_09  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(9)";
  attrib HB56_10  format=F00232_. label="Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)(10)";
  attrib HB57_01  format=F00233_. label="Anemia level(1)";
  attrib HB57_02  format=F00233_. label="Anemia level(2)";
  attrib HB57_03  format=F00233_. label="Anemia level(3)";
  attrib HB57_04  format=F00233_. label="Anemia level(4)";
  attrib HB57_05  format=F00233_. label="Anemia level(5)";
  attrib HB57_06  format=F00233_. label="Anemia level(6)";
  attrib HB57_07  format=F00233_. label="Anemia level(7)";
  attrib HB57_08  format=F00233_. label="Anemia level(8)";
  attrib HB57_09  format=F00233_. label="Anemia level(9)";
  attrib HB57_10  format=F00233_. label="Anemia level(10)";
  attrib HB58_01  format=F00234_. label="NA - Agrees to referral - anemia(1)";
  attrib HB58_02  format=F00234_. label="NA - Agrees to referral - anemia(2)";
  attrib HB58_03  format=F00234_. label="NA - Agrees to referral - anemia(3)";
  attrib HB58_04  format=F00234_. label="NA - Agrees to referral - anemia(4)";
  attrib HB58_05  format=F00234_. label="NA - Agrees to referral - anemia(5)";
  attrib HB58_06  format=F00234_. label="NA - Agrees to referral - anemia(6)";
  attrib HB58_07  format=F00234_. label="NA - Agrees to referral - anemia(7)";
  attrib HB58_08  format=F00234_. label="NA - Agrees to referral - anemia(8)";
  attrib HB58_09  format=F00234_. label="NA - Agrees to referral - anemia(9)";
  attrib HB58_10  format=F00234_. label="NA - Agrees to referral - anemia(10)";
  attrib HB60_01  format=F00235_. label="Marital status(1)";
  attrib HB60_02  format=F00235_. label="Marital status(2)";
  attrib HB60_03  format=F00235_. label="Marital status(3)";
  attrib HB60_04  format=F00235_. label="Marital status(4)";
  attrib HB60_05  format=F00235_. label="Marital status(5)";
  attrib HB60_06  format=F00235_. label="Marital status(6)";
  attrib HB60_07  format=F00235_. label="Marital status(7)";
  attrib HB60_08  format=F00235_. label="Marital status(8)";
  attrib HB60_09  format=F00235_. label="Marital status(9)";
  attrib HB60_10  format=F00235_. label="Marital status(10)";
  attrib HB61_01  format=F00236_. label="Read consent statement - HIV(1)";
  attrib HB61_02  format=F00236_. label="Read consent statement - HIV(2)";
  attrib HB61_03  format=F00236_. label="Read consent statement - HIV(3)";
  attrib HB61_04  format=F00236_. label="Read consent statement - HIV(4)";
  attrib HB61_05  format=F00236_. label="Read consent statement - HIV(5)";
  attrib HB61_06  format=F00236_. label="Read consent statement - HIV(6)";
  attrib HB61_07  format=F00236_. label="Read consent statement - HIV(7)";
  attrib HB61_08  format=F00236_. label="Read consent statement - HIV(8)";
  attrib HB61_09  format=F00236_. label="Read consent statement - HIV(9)";
  attrib HB61_10  format=F00236_. label="Read consent statement - HIV(10)";
  attrib HB62_01  length=$5 format=$F00237_. label="Bar code for HIV blood sample(1)";
  attrib HB62_02  length=$5 format=$F00237_. label="Bar code for HIV blood sample(2)";
  attrib HB62_03  length=$5 format=$F00237_. label="Bar code for HIV blood sample(3)";
  attrib HB62_04  length=$5 format=$F00237_. label="Bar code for HIV blood sample(4)";
  attrib HB62_05  length=$5 format=$F00237_. label="Bar code for HIV blood sample(5)";
  attrib HB62_06  length=$5 format=$F00237_. label="Bar code for HIV blood sample(6)";
  attrib HB62_07  length=$5 format=$F00237_. label="Bar code for HIV blood sample(7)";
  attrib HB62_08  length=$5 format=$F00237_. label="Bar code for HIV blood sample(8)";
  attrib HB62_09  length=$5 format=$F00237_. label="Bar code for HIV blood sample(9)";
  attrib HB62_10  length=$5 format=$F00237_. label="Bar code for HIV blood sample(10)";
  attrib HB63_01  format=F00238_. label="Result of measurement - HIV(1)";
  attrib HB63_02  format=F00238_. label="Result of measurement - HIV(2)";
  attrib HB63_03  format=F00238_. label="Result of measurement - HIV(3)";
  attrib HB63_04  format=F00238_. label="Result of measurement - HIV(4)";
  attrib HB63_05  format=F00238_. label="Result of measurement - HIV(5)";
  attrib HB63_06  format=F00238_. label="Result of measurement - HIV(6)";
  attrib HB63_07  format=F00238_. label="Result of measurement - HIV(7)";
  attrib HB63_08  format=F00238_. label="Result of measurement - HIV(8)";
  attrib HB63_09  format=F00238_. label="Result of measurement - HIV(9)";
  attrib HB63_10  format=F00238_. label="Result of measurement - HIV(10)";
  attrib HB64_01  format=F00239_. label="Consent for additional tests(1)";
  attrib HB64_02  format=F00239_. label="Consent for additional tests(2)";
  attrib HB64_03  format=F00239_. label="Consent for additional tests(3)";
  attrib HB64_04  format=F00239_. label="Consent for additional tests(4)";
  attrib HB64_05  format=F00239_. label="Consent for additional tests(5)";
  attrib HB64_06  format=F00239_. label="Consent for additional tests(6)";
  attrib HB64_07  format=F00239_. label="Consent for additional tests(7)";
  attrib HB64_08  format=F00239_. label="Consent for additional tests(8)";
  attrib HB64_09  format=F00239_. label="Consent for additional tests(9)";
  attrib HB64_10  format=F00239_. label="Consent for additional tests(10)";
  attrib HB65_01  format=F00240_. label="Result of man's individual interview(1)";
  attrib HB65_02  format=F00240_. label="Result of man's individual interview(2)";
  attrib HB65_03  format=F00240_. label="Result of man's individual interview(3)";
  attrib HB65_04  format=F00240_. label="Result of man's individual interview(4)";
  attrib HB65_05  format=F00240_. label="Result of man's individual interview(5)";
  attrib HB65_06  format=F00240_. label="Result of man's individual interview(6)";
  attrib HB65_07  format=F00240_. label="Result of man's individual interview(7)";
  attrib HB65_08  format=F00240_. label="Result of man's individual interview(8)";
  attrib HB65_09  format=F00240_. label="Result of man's individual interview(9)";
  attrib HB65_10  format=F00240_. label="Result of man's individual interview(10)";
  attrib HB66_01  format=F00241_. label="Man's highest educational level(1)";
  attrib HB66_02  format=F00241_. label="Man's highest educational level(2)";
  attrib HB66_03  format=F00241_. label="Man's highest educational level(3)";
  attrib HB66_04  format=F00241_. label="Man's highest educational level(4)";
  attrib HB66_05  format=F00241_. label="Man's highest educational level(5)";
  attrib HB66_06  format=F00241_. label="Man's highest educational level(6)";
  attrib HB66_07  format=F00241_. label="Man's highest educational level(7)";
  attrib HB66_08  format=F00241_. label="Man's highest educational level(8)";
  attrib HB66_09  format=F00241_. label="Man's highest educational level(9)";
  attrib HB66_10  format=F00241_. label="Man's highest educational level(10)";
  attrib HB67_01  format=F00242_. label="Man's highest year of education(1)";
  attrib HB67_02  format=F00242_. label="Man's highest year of education(2)";
  attrib HB67_03  format=F00242_. label="Man's highest year of education(3)";
  attrib HB67_04  format=F00242_. label="Man's highest year of education(4)";
  attrib HB67_05  format=F00242_. label="Man's highest year of education(5)";
  attrib HB67_06  format=F00242_. label="Man's highest year of education(6)";
  attrib HB67_07  format=F00242_. label="Man's highest year of education(7)";
  attrib HB67_08  format=F00242_. label="Man's highest year of education(8)";
  attrib HB67_09  format=F00242_. label="Man's highest year of education(9)";
  attrib HB67_10  format=F00242_. label="Man's highest year of education(10)";
  attrib HB68_01  format=F00243_. label="Man's highest educational level (for preliminary and final report)(1)";
  attrib HB68_02  format=F00243_. label="Man's highest educational level (for preliminary and final report)(2)";
  attrib HB68_03  format=F00243_. label="Man's highest educational level (for preliminary and final report)(3)";
  attrib HB68_04  format=F00243_. label="Man's highest educational level (for preliminary and final report)(4)";
  attrib HB68_05  format=F00243_. label="Man's highest educational level (for preliminary and final report)(5)";
  attrib HB68_06  format=F00243_. label="Man's highest educational level (for preliminary and final report)(6)";
  attrib HB68_07  format=F00243_. label="Man's highest educational level (for preliminary and final report)(7)";
  attrib HB68_08  format=F00243_. label="Man's highest educational level (for preliminary and final report)(8)";
  attrib HB68_09  format=F00243_. label="Man's highest educational level (for preliminary and final report)(9)";
  attrib HB68_10  format=F00243_. label="Man's highest educational level (for preliminary and final report)(10)";
  attrib HB69_01  label="HIV weight (6 decimals)(1)";
  attrib HB69_02  label="HIV weight (6 decimals)(2)";
  attrib HB69_03  label="HIV weight (6 decimals)(3)";
  attrib HB69_04  label="HIV weight (6 decimals)(4)";
  attrib HB69_05  label="HIV weight (6 decimals)(5)";
  attrib HB69_06  label="HIV weight (6 decimals)(6)";
  attrib HB69_07  label="HIV weight (6 decimals)(7)";
  attrib HB69_08  label="HIV weight (6 decimals)(8)";
  attrib HB69_09  label="HIV weight (6 decimals)(9)";
  attrib HB69_10  label="HIV weight (6 decimals)(10)";
  attrib HB70_01  label="Interviewer that took blood for HIV testing(1)";
  attrib HB70_02  label="Interviewer that took blood for HIV testing(2)";
  attrib HB70_03  label="Interviewer that took blood for HIV testing(3)";
  attrib HB70_04  label="Interviewer that took blood for HIV testing(4)";
  attrib HB70_05  label="Interviewer that took blood for HIV testing(5)";
  attrib HB70_06  label="Interviewer that took blood for HIV testing(6)";
  attrib HB70_07  label="Interviewer that took blood for HIV testing(7)";
  attrib HB70_08  label="Interviewer that took blood for HIV testing(8)";
  attrib HB70_09  label="Interviewer that took blood for HIV testing(9)";
  attrib HB70_10  label="Interviewer that took blood for HIV testing(10)";
  attrib HMLIDX_1 label="Mosquito Bed Net Designation Number(1)";
  attrib HMLIDX_2 label="Mosquito Bed Net Designation Number(2)";
  attrib HMLIDX_3 label="Mosquito Bed Net Designation Number(3)";
  attrib HMLIDX_4 label="Mosquito Bed Net Designation Number(4)";
  attrib HMLIDX_5 label="Mosquito Bed Net Designation Number(5)";
  attrib HMLIDX_6 label="Mosquito Bed Net Designation Number(6)";
  attrib HMLIDX_7 label="Mosquito Bed Net Designation Number(7)";
  attrib HML3_1   format=F00244_. label="Net observed by interviewer(1)";
  attrib HML3_2   format=F00244_. label="Net observed by interviewer(2)";
  attrib HML3_3   format=F00244_. label="Net observed by interviewer(3)";
  attrib HML3_4   format=F00244_. label="Net observed by interviewer(4)";
  attrib HML3_5   format=F00244_. label="Net observed by interviewer(5)";
  attrib HML3_6   format=F00244_. label="Net observed by interviewer(6)";
  attrib HML3_7   format=F00244_. label="Net observed by interviewer(7)";
  attrib HML4_1   format=F00245_. label="Months ago net obtained(1)";
  attrib HML4_2   format=F00245_. label="Months ago net obtained(2)";
  attrib HML4_3   format=F00245_. label="Months ago net obtained(3)";
  attrib HML4_4   format=F00245_. label="Months ago net obtained(4)";
  attrib HML4_5   format=F00245_. label="Months ago net obtained(5)";
  attrib HML4_6   format=F00245_. label="Months ago net obtained(6)";
  attrib HML4_7   format=F00245_. label="Months ago net obtained(7)";
  attrib HML5_1   format=F00246_. label="NA - Net treated with insecticide when bought(1)";
  attrib HML5_2   format=F00246_. label="NA - Net treated with insecticide when bought(2)";
  attrib HML5_3   format=F00246_. label="NA - Net treated with insecticide when bought(3)";
  attrib HML5_4   format=F00246_. label="NA - Net treated with insecticide when bought(4)";
  attrib HML5_5   format=F00246_. label="NA - Net treated with insecticide when bought(5)";
  attrib HML5_6   format=F00246_. label="NA - Net treated with insecticide when bought(6)";
  attrib HML5_7   format=F00246_. label="NA - Net treated with insecticide when bought(7)";
  attrib HML6_1   format=F00247_. label="NA - Net treatment status(1)";
  attrib HML6_2   format=F00247_. label="NA - Net treatment status(2)";
  attrib HML6_3   format=F00247_. label="NA - Net treatment status(3)";
  attrib HML6_4   format=F00247_. label="NA - Net treatment status(4)";
  attrib HML6_5   format=F00247_. label="NA - Net treatment status(5)";
  attrib HML6_6   format=F00247_. label="NA - Net treatment status(6)";
  attrib HML6_7   format=F00247_. label="NA - Net treatment status(7)";
  attrib HML7_1   format=F00248_. label="Brand of net(1)";
  attrib HML7_2   format=F00248_. label="Brand of net(2)";
  attrib HML7_3   format=F00248_. label="Brand of net(3)";
  attrib HML7_4   format=F00248_. label="Brand of net(4)";
  attrib HML7_5   format=F00248_. label="Brand of net(5)";
  attrib HML7_6   format=F00248_. label="Brand of net(6)";
  attrib HML7_7   format=F00248_. label="Brand of net(7)";
  attrib HML8_1   format=F00249_. label="NA - Net treated since received(1)";
  attrib HML8_2   format=F00249_. label="NA - Net treated since received(2)";
  attrib HML8_3   format=F00249_. label="NA - Net treated since received(3)";
  attrib HML8_4   format=F00249_. label="NA - Net treated since received(4)";
  attrib HML8_5   format=F00249_. label="NA - Net treated since received(5)";
  attrib HML8_6   format=F00249_. label="NA - Net treated since received(6)";
  attrib HML8_7   format=F00249_. label="NA - Net treated since received(7)";
  attrib HML9_1   format=F00250_. label="NA - Time since last re-treatment (months)(1)";
  attrib HML9_2   format=F00250_. label="NA - Time since last re-treatment (months)(2)";
  attrib HML9_3   format=F00250_. label="NA - Time since last re-treatment (months)(3)";
  attrib HML9_4   format=F00250_. label="NA - Time since last re-treatment (months)(4)";
  attrib HML9_5   format=F00250_. label="NA - Time since last re-treatment (months)(5)";
  attrib HML9_6   format=F00250_. label="NA - Time since last re-treatment (months)(6)";
  attrib HML9_7   format=F00250_. label="NA - Time since last re-treatment (months)(7)";
  attrib HML10_1  format=F00251_. label="Insecticide-Treated Net (ITN)(1)";
  attrib HML10_2  format=F00251_. label="Insecticide-Treated Net (ITN)(2)";
  attrib HML10_3  format=F00251_. label="Insecticide-Treated Net (ITN)(3)";
  attrib HML10_4  format=F00251_. label="Insecticide-Treated Net (ITN)(4)";
  attrib HML10_5  format=F00251_. label="Insecticide-Treated Net (ITN)(5)";
  attrib HML10_6  format=F00251_. label="Insecticide-Treated Net (ITN)(6)";
  attrib HML10_7  format=F00251_. label="Insecticide-Treated Net (ITN)(7)";
  attrib HML11_1  format=F00252_. label="Number of persons who slept under this net(1)";
  attrib HML11_2  format=F00252_. label="Number of persons who slept under this net(2)";
  attrib HML11_3  format=F00252_. label="Number of persons who slept under this net(3)";
  attrib HML11_4  format=F00252_. label="Number of persons who slept under this net(4)";
  attrib HML11_5  format=F00252_. label="Number of persons who slept under this net(5)";
  attrib HML11_6  format=F00252_. label="Number of persons who slept under this net(6)";
  attrib HML11_7  format=F00252_. label="Number of persons who slept under this net(7)";
  attrib HML21_1  format=F00253_. label="Someone slept under this net last night(1)";
  attrib HML21_2  format=F00253_. label="Someone slept under this net last night(2)";
  attrib HML21_3  format=F00253_. label="Someone slept under this net last night(3)";
  attrib HML21_4  format=F00253_. label="Someone slept under this net last night(4)";
  attrib HML21_5  format=F00253_. label="Someone slept under this net last night(5)";
  attrib HML21_6  format=F00253_. label="Someone slept under this net last night(6)";
  attrib HML21_7  format=F00253_. label="Someone slept under this net last night(7)";
  attrib HMLA_1   format=F00254_. label="Line number of person who slept in this net(1)";
  attrib HMLA_2   format=F00254_. label="Line number of person who slept in this net(2)";
  attrib HMLA_3   format=F00254_. label="Line number of person who slept in this net(3)";
  attrib HMLA_4   format=F00254_. label="Line number of person who slept in this net(4)";
  attrib HMLA_5   format=F00254_. label="Line number of person who slept in this net(5)";
  attrib HMLA_6   format=F00254_. label="Line number of person who slept in this net(6)";
  attrib HMLA_7   format=F00254_. label="Line number of person who slept in this net(7)";
  attrib HMLB_1   label="Line number of person who slept in this net(1)";
  attrib HMLB_2   label="Line number of person who slept in this net(2)";
  attrib HMLB_3   label="Line number of person who slept in this net(3)";
  attrib HMLB_4   label="Line number of person who slept in this net(4)";
  attrib HMLB_5   label="Line number of person who slept in this net(5)";
  attrib HMLB_6   label="Line number of person who slept in this net(6)";
  attrib HMLB_7   label="Line number of person who slept in this net(7)";
  attrib HMLC_1   label="Line number of person who slept in this net(1)";
  attrib HMLC_2   label="Line number of person who slept in this net(2)";
  attrib HMLC_3   label="Line number of person who slept in this net(3)";
  attrib HMLC_4   label="Line number of person who slept in this net(4)";
  attrib HMLC_5   label="Line number of person who slept in this net(5)";
  attrib HMLC_6   label="Line number of person who slept in this net(6)";
  attrib HMLC_7   label="Line number of person who slept in this net(7)";
  attrib HMLD_1   label="Line number of person who slept in this net(1)";
  attrib HMLD_2   label="Line number of person who slept in this net(2)";
  attrib HMLD_3   label="Line number of person who slept in this net(3)";
  attrib HMLD_4   label="Line number of person who slept in this net(4)";
  attrib HMLD_5   label="Line number of person who slept in this net(5)";
  attrib HMLD_6   label="Line number of person who slept in this net(6)";
  attrib HMLD_7   label="Line number of person who slept in this net(7)";
  attrib HMLE_1   label="NA - Line number of person who slept in this net(1)";
  attrib HMLE_2   label="NA - Line number of person who slept in this net(2)";
  attrib HMLE_3   label="NA - Line number of person who slept in this net(3)";
  attrib HMLE_4   label="NA - Line number of person who slept in this net(4)";
  attrib HMLE_5   label="NA - Line number of person who slept in this net(5)";
  attrib HMLE_6   label="NA - Line number of person who slept in this net(6)";
  attrib HMLE_7   label="NA - Line number of person who slept in this net(7)";
  attrib HML22_1  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(1)";
  attrib HML22_2  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(2)";
  attrib HML22_3  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(3)";
  attrib HML22_4  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(4)";
  attrib HML22_5  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(5)";
  attrib HML22_6  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(6)";
  attrib HML22_7  format=F00255_. label="Obtained net from campaign, antenatal or immunization visit(7)";
  attrib HML23_1  format=F00256_. label="Place where net was obtained(1)";
  attrib HML23_2  format=F00256_. label="Place where net was obtained(2)";
  attrib HML23_3  format=F00256_. label="Place where net was obtained(3)";
  attrib HML23_4  format=F00256_. label="Place where net was obtained(4)";
  attrib HML23_5  format=F00256_. label="Place where net was obtained(5)";
  attrib HML23_6  format=F00256_. label="Place where net was obtained(6)";
  attrib HML23_7  format=F00256_. label="Place where net was obtained(7)";
  attrib HMHIDX_01 label="Index to Household Schedule(1)";
  attrib HMHIDX_02 label="Index to Household Schedule(2)";
  attrib HMHIDX_03 label="Index to Household Schedule(3)";
  attrib HMHIDX_04 label="Index to Household Schedule(4)";
  attrib HMHIDX_05 label="Index to Household Schedule(5)";
  attrib HMHIDX_06 label="Index to Household Schedule(6)";
  attrib HMHIDX_07 label="Index to Household Schedule(7)";
  attrib HMHIDX_08 label="Index to Household Schedule(8)";
  attrib HMHIDX_09 label="Index to Household Schedule(9)";
  attrib HMHIDX_10 label="Index to Household Schedule(10)";
  attrib HMHIDX_11 label="Index to Household Schedule(11)";
  attrib HMHIDX_12 label="Index to Household Schedule(12)";
  attrib HMHIDX_13 label="Index to Household Schedule(13)";
  attrib HMHIDX_14 label="Index to Household Schedule(14)";
  attrib HMHIDX_15 label="Index to Household Schedule(15)";
  attrib HMHIDX_16 label="Index to Household Schedule(16)";
  attrib HMHIDX_17 label="Index to Household Schedule(17)";
  attrib HMHIDX_18 label="Index to Household Schedule(18)";
  attrib HMHIDX_19 label="Index to Household Schedule(19)";
  attrib HMHIDX_20 label="Index to Household Schedule(20)";
  attrib HMHIDX_21 label="Index to Household Schedule(21)";
  attrib HMHIDX_22 label="Index to Household Schedule(22)";
  attrib HMHIDX_23 label="Index to Household Schedule(23)";
  attrib HMHIDX_24 label="Index to Household Schedule(24)";
  attrib HMHIDX_25 label="Index to Household Schedule(25)";
  attrib HMHIDX_26 label="Index to Household Schedule(26)";
  attrib HMHIDX_27 label="Index to Household Schedule(27)";
  attrib HMHIDX_28 label="Index to Household Schedule(28)";
  attrib HMHIDX_29 label="Index to Household Schedule(29)";
  attrib HMHIDX_30 label="Index to Household Schedule(30)";
  attrib HMHIDX_31 label="Index to Household Schedule(31)";
  attrib HMHIDX_32 label="Index to Household Schedule(32)";
  attrib HMHIDX_33 label="Index to Household Schedule(33)";
  attrib HML12_01 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(1)";
  attrib HML12_02 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(2)";
  attrib HML12_03 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(3)";
  attrib HML12_04 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(4)";
  attrib HML12_05 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(5)";
  attrib HML12_06 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(6)";
  attrib HML12_07 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(7)";
  attrib HML12_08 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(8)";
  attrib HML12_09 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(9)";
  attrib HML12_10 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(10)";
  attrib HML12_11 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(11)";
  attrib HML12_12 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(12)";
  attrib HML12_13 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(13)";
  attrib HML12_14 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(14)";
  attrib HML12_15 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(15)";
  attrib HML12_16 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(16)";
  attrib HML12_17 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(17)";
  attrib HML12_18 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(18)";
  attrib HML12_19 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(19)";
  attrib HML12_20 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(20)";
  attrib HML12_21 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(21)";
  attrib HML12_22 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(22)";
  attrib HML12_23 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(23)";
  attrib HML12_24 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(24)";
  attrib HML12_25 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(25)";
  attrib HML12_26 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(26)";
  attrib HML12_27 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(27)";
  attrib HML12_28 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(28)";
  attrib HML12_29 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(29)";
  attrib HML12_30 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(30)";
  attrib HML12_31 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(31)";
  attrib HML12_32 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(32)";
  attrib HML12_33 format=F00257_. label="Type of Mosquito Bed Net(s) person slept under last night(33)";
  attrib HML13_01 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(1)";
  attrib HML13_02 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(2)";
  attrib HML13_03 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(3)";
  attrib HML13_04 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(4)";
  attrib HML13_05 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(5)";
  attrib HML13_06 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(6)";
  attrib HML13_07 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(7)";
  attrib HML13_08 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(8)";
  attrib HML13_09 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(9)";
  attrib HML13_10 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(10)";
  attrib HML13_11 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(11)";
  attrib HML13_12 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(12)";
  attrib HML13_13 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(13)";
  attrib HML13_14 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(14)";
  attrib HML13_15 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(15)";
  attrib HML13_16 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(16)";
  attrib HML13_17 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(17)";
  attrib HML13_18 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(18)";
  attrib HML13_19 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(19)";
  attrib HML13_20 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(20)";
  attrib HML13_21 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(21)";
  attrib HML13_22 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(22)";
  attrib HML13_23 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(23)";
  attrib HML13_24 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(24)";
  attrib HML13_25 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(25)";
  attrib HML13_26 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(26)";
  attrib HML13_27 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(27)";
  attrib HML13_28 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(28)";
  attrib HML13_29 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(29)";
  attrib HML13_30 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(30)";
  attrib HML13_31 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(31)";
  attrib HML13_32 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(32)";
  attrib HML13_33 format=F00258_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(33)";
  attrib HML14_01 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(1)";
  attrib HML14_02 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(2)";
  attrib HML14_03 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(3)";
  attrib HML14_04 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(4)";
  attrib HML14_05 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(5)";
  attrib HML14_06 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(6)";
  attrib HML14_07 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(7)";
  attrib HML14_08 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(8)";
  attrib HML14_09 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(9)";
  attrib HML14_10 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(10)";
  attrib HML14_11 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(11)";
  attrib HML14_12 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(12)";
  attrib HML14_13 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(13)";
  attrib HML14_14 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(14)";
  attrib HML14_15 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(15)";
  attrib HML14_16 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(16)";
  attrib HML14_17 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(17)";
  attrib HML14_18 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(18)";
  attrib HML14_19 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(19)";
  attrib HML14_20 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(20)";
  attrib HML14_21 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(21)";
  attrib HML14_22 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(22)";
  attrib HML14_23 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(23)";
  attrib HML14_24 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(24)";
  attrib HML14_25 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(25)";
  attrib HML14_26 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(26)";
  attrib HML14_27 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(27)";
  attrib HML14_28 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(28)";
  attrib HML14_29 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(29)";
  attrib HML14_30 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(30)";
  attrib HML14_31 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(31)";
  attrib HML14_32 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(32)";
  attrib HML14_33 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(33)";
  attrib HML15_01 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(1)";
  attrib HML15_02 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(2)";
  attrib HML15_03 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(3)";
  attrib HML15_04 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(4)";
  attrib HML15_05 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(5)";
  attrib HML15_06 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(6)";
  attrib HML15_07 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(7)";
  attrib HML15_08 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(8)";
  attrib HML15_09 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(9)";
  attrib HML15_10 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(10)";
  attrib HML15_11 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(11)";
  attrib HML15_12 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(12)";
  attrib HML15_13 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(13)";
  attrib HML15_14 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(14)";
  attrib HML15_15 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(15)";
  attrib HML15_16 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(16)";
  attrib HML15_17 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(17)";
  attrib HML15_18 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(18)";
  attrib HML15_19 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(19)";
  attrib HML15_20 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(20)";
  attrib HML15_21 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(21)";
  attrib HML15_22 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(22)";
  attrib HML15_23 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(23)";
  attrib HML15_24 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(24)";
  attrib HML15_25 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(25)";
  attrib HML15_26 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(26)";
  attrib HML15_27 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(27)";
  attrib HML15_28 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(28)";
  attrib HML15_29 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(29)";
  attrib HML15_30 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(30)";
  attrib HML15_31 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(31)";
  attrib HML15_32 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(32)";
  attrib HML15_33 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(33)";
  attrib HML16_01 format=F00259_. label="Corrected age from Individual file(1)";
  attrib HML16_02 format=F00259_. label="Corrected age from Individual file(2)";
  attrib HML16_03 format=F00259_. label="Corrected age from Individual file(3)";
  attrib HML16_04 format=F00259_. label="Corrected age from Individual file(4)";
  attrib HML16_05 format=F00259_. label="Corrected age from Individual file(5)";
  attrib HML16_06 format=F00259_. label="Corrected age from Individual file(6)";
  attrib HML16_07 format=F00259_. label="Corrected age from Individual file(7)";
  attrib HML16_08 format=F00259_. label="Corrected age from Individual file(8)";
  attrib HML16_09 format=F00259_. label="Corrected age from Individual file(9)";
  attrib HML16_10 format=F00259_. label="Corrected age from Individual file(10)";
  attrib HML16_11 format=F00259_. label="Corrected age from Individual file(11)";
  attrib HML16_12 format=F00259_. label="Corrected age from Individual file(12)";
  attrib HML16_13 format=F00259_. label="Corrected age from Individual file(13)";
  attrib HML16_14 format=F00259_. label="Corrected age from Individual file(14)";
  attrib HML16_15 format=F00259_. label="Corrected age from Individual file(15)";
  attrib HML16_16 format=F00259_. label="Corrected age from Individual file(16)";
  attrib HML16_17 format=F00259_. label="Corrected age from Individual file(17)";
  attrib HML16_18 format=F00259_. label="Corrected age from Individual file(18)";
  attrib HML16_19 format=F00259_. label="Corrected age from Individual file(19)";
  attrib HML16_20 format=F00259_. label="Corrected age from Individual file(20)";
  attrib HML16_21 format=F00259_. label="Corrected age from Individual file(21)";
  attrib HML16_22 format=F00259_. label="Corrected age from Individual file(22)";
  attrib HML16_23 format=F00259_. label="Corrected age from Individual file(23)";
  attrib HML16_24 format=F00259_. label="Corrected age from Individual file(24)";
  attrib HML16_25 format=F00259_. label="Corrected age from Individual file(25)";
  attrib HML16_26 format=F00259_. label="Corrected age from Individual file(26)";
  attrib HML16_27 format=F00259_. label="Corrected age from Individual file(27)";
  attrib HML16_28 format=F00259_. label="Corrected age from Individual file(28)";
  attrib HML16_29 format=F00259_. label="Corrected age from Individual file(29)";
  attrib HML16_30 format=F00259_. label="Corrected age from Individual file(30)";
  attrib HML16_31 format=F00259_. label="Corrected age from Individual file(31)";
  attrib HML16_32 format=F00259_. label="Corrected age from Individual file(32)";
  attrib HML16_33 format=F00259_. label="Corrected age from Individual file(33)";
  attrib HML16A_01 label="NA - Age in months (for children)(1)";
  attrib HML16A_02 label="NA - Age in months (for children)(2)";
  attrib HML16A_03 label="NA - Age in months (for children)(3)";
  attrib HML16A_04 label="NA - Age in months (for children)(4)";
  attrib HML16A_05 label="NA - Age in months (for children)(5)";
  attrib HML16A_06 label="NA - Age in months (for children)(6)";
  attrib HML16A_07 label="NA - Age in months (for children)(7)";
  attrib HML16A_08 label="NA - Age in months (for children)(8)";
  attrib HML16A_09 label="NA - Age in months (for children)(9)";
  attrib HML16A_10 label="NA - Age in months (for children)(10)";
  attrib HML16A_11 label="NA - Age in months (for children)(11)";
  attrib HML16A_12 label="NA - Age in months (for children)(12)";
  attrib HML16A_13 label="NA - Age in months (for children)(13)";
  attrib HML16A_14 label="NA - Age in months (for children)(14)";
  attrib HML16A_15 label="NA - Age in months (for children)(15)";
  attrib HML16A_16 label="NA - Age in months (for children)(16)";
  attrib HML16A_17 label="NA - Age in months (for children)(17)";
  attrib HML16A_18 label="NA - Age in months (for children)(18)";
  attrib HML16A_19 label="NA - Age in months (for children)(19)";
  attrib HML16A_20 label="NA - Age in months (for children)(20)";
  attrib HML16A_21 label="NA - Age in months (for children)(21)";
  attrib HML16A_22 label="NA - Age in months (for children)(22)";
  attrib HML16A_23 label="NA - Age in months (for children)(23)";
  attrib HML16A_24 label="NA - Age in months (for children)(24)";
  attrib HML16A_25 label="NA - Age in months (for children)(25)";
  attrib HML16A_26 label="NA - Age in months (for children)(26)";
  attrib HML16A_27 label="NA - Age in months (for children)(27)";
  attrib HML16A_28 label="NA - Age in months (for children)(28)";
  attrib HML16A_29 label="NA - Age in months (for children)(29)";
  attrib HML16A_30 label="NA - Age in months (for children)(30)";
  attrib HML16A_31 label="NA - Age in months (for children)(31)";
  attrib HML16A_32 label="NA - Age in months (for children)(32)";
  attrib HML16A_33 label="NA - Age in months (for children)(33)";
  attrib HML17_01 format=F00260_. label="Flag for age from Individual file(1)";
  attrib HML17_02 format=F00260_. label="Flag for age from Individual file(2)";
  attrib HML17_03 format=F00260_. label="Flag for age from Individual file(3)";
  attrib HML17_04 format=F00260_. label="Flag for age from Individual file(4)";
  attrib HML17_05 format=F00260_. label="Flag for age from Individual file(5)";
  attrib HML17_06 format=F00260_. label="Flag for age from Individual file(6)";
  attrib HML17_07 format=F00260_. label="Flag for age from Individual file(7)";
  attrib HML17_08 format=F00260_. label="Flag for age from Individual file(8)";
  attrib HML17_09 format=F00260_. label="Flag for age from Individual file(9)";
  attrib HML17_10 format=F00260_. label="Flag for age from Individual file(10)";
  attrib HML17_11 format=F00260_. label="Flag for age from Individual file(11)";
  attrib HML17_12 format=F00260_. label="Flag for age from Individual file(12)";
  attrib HML17_13 format=F00260_. label="Flag for age from Individual file(13)";
  attrib HML17_14 format=F00260_. label="Flag for age from Individual file(14)";
  attrib HML17_15 format=F00260_. label="Flag for age from Individual file(15)";
  attrib HML17_16 format=F00260_. label="Flag for age from Individual file(16)";
  attrib HML17_17 format=F00260_. label="Flag for age from Individual file(17)";
  attrib HML17_18 format=F00260_. label="Flag for age from Individual file(18)";
  attrib HML17_19 format=F00260_. label="Flag for age from Individual file(19)";
  attrib HML17_20 format=F00260_. label="Flag for age from Individual file(20)";
  attrib HML17_21 format=F00260_. label="Flag for age from Individual file(21)";
  attrib HML17_22 format=F00260_. label="Flag for age from Individual file(22)";
  attrib HML17_23 format=F00260_. label="Flag for age from Individual file(23)";
  attrib HML17_24 format=F00260_. label="Flag for age from Individual file(24)";
  attrib HML17_25 format=F00260_. label="Flag for age from Individual file(25)";
  attrib HML17_26 format=F00260_. label="Flag for age from Individual file(26)";
  attrib HML17_27 format=F00260_. label="Flag for age from Individual file(27)";
  attrib HML17_28 format=F00260_. label="Flag for age from Individual file(28)";
  attrib HML17_29 format=F00260_. label="Flag for age from Individual file(29)";
  attrib HML17_30 format=F00260_. label="Flag for age from Individual file(30)";
  attrib HML17_31 format=F00260_. label="Flag for age from Individual file(31)";
  attrib HML17_32 format=F00260_. label="Flag for age from Individual file(32)";
  attrib HML17_33 format=F00260_. label="Flag for age from Individual file(33)";
  attrib HML18_01 format=F00261_. label="Pregnancy status from Individual file(1)";
  attrib HML18_02 format=F00261_. label="Pregnancy status from Individual file(2)";
  attrib HML18_03 format=F00261_. label="Pregnancy status from Individual file(3)";
  attrib HML18_04 format=F00261_. label="Pregnancy status from Individual file(4)";
  attrib HML18_05 format=F00261_. label="Pregnancy status from Individual file(5)";
  attrib HML18_06 format=F00261_. label="Pregnancy status from Individual file(6)";
  attrib HML18_07 format=F00261_. label="Pregnancy status from Individual file(7)";
  attrib HML18_08 format=F00261_. label="Pregnancy status from Individual file(8)";
  attrib HML18_09 format=F00261_. label="Pregnancy status from Individual file(9)";
  attrib HML18_10 format=F00261_. label="Pregnancy status from Individual file(10)";
  attrib HML18_11 format=F00261_. label="Pregnancy status from Individual file(11)";
  attrib HML18_12 format=F00261_. label="Pregnancy status from Individual file(12)";
  attrib HML18_13 format=F00261_. label="Pregnancy status from Individual file(13)";
  attrib HML18_14 format=F00261_. label="Pregnancy status from Individual file(14)";
  attrib HML18_15 format=F00261_. label="Pregnancy status from Individual file(15)";
  attrib HML18_16 format=F00261_. label="Pregnancy status from Individual file(16)";
  attrib HML18_17 format=F00261_. label="Pregnancy status from Individual file(17)";
  attrib HML18_18 format=F00261_. label="Pregnancy status from Individual file(18)";
  attrib HML18_19 format=F00261_. label="Pregnancy status from Individual file(19)";
  attrib HML18_20 format=F00261_. label="Pregnancy status from Individual file(20)";
  attrib HML18_21 format=F00261_. label="Pregnancy status from Individual file(21)";
  attrib HML18_22 format=F00261_. label="Pregnancy status from Individual file(22)";
  attrib HML18_23 format=F00261_. label="Pregnancy status from Individual file(23)";
  attrib HML18_24 format=F00261_. label="Pregnancy status from Individual file(24)";
  attrib HML18_25 format=F00261_. label="Pregnancy status from Individual file(25)";
  attrib HML18_26 format=F00261_. label="Pregnancy status from Individual file(26)";
  attrib HML18_27 format=F00261_. label="Pregnancy status from Individual file(27)";
  attrib HML18_28 format=F00261_. label="Pregnancy status from Individual file(28)";
  attrib HML18_29 format=F00261_. label="Pregnancy status from Individual file(29)";
  attrib HML18_30 format=F00261_. label="Pregnancy status from Individual file(30)";
  attrib HML18_31 format=F00261_. label="Pregnancy status from Individual file(31)";
  attrib HML18_32 format=F00261_. label="Pregnancy status from Individual file(32)";
  attrib HML18_33 format=F00261_. label="Pregnancy status from Individual file(33)";
  attrib HML19_01 format=F00262_. label="Person slept under an ever-treated net(1)";
  attrib HML19_02 format=F00262_. label="Person slept under an ever-treated net(2)";
  attrib HML19_03 format=F00262_. label="Person slept under an ever-treated net(3)";
  attrib HML19_04 format=F00262_. label="Person slept under an ever-treated net(4)";
  attrib HML19_05 format=F00262_. label="Person slept under an ever-treated net(5)";
  attrib HML19_06 format=F00262_. label="Person slept under an ever-treated net(6)";
  attrib HML19_07 format=F00262_. label="Person slept under an ever-treated net(7)";
  attrib HML19_08 format=F00262_. label="Person slept under an ever-treated net(8)";
  attrib HML19_09 format=F00262_. label="Person slept under an ever-treated net(9)";
  attrib HML19_10 format=F00262_. label="Person slept under an ever-treated net(10)";
  attrib HML19_11 format=F00262_. label="Person slept under an ever-treated net(11)";
  attrib HML19_12 format=F00262_. label="Person slept under an ever-treated net(12)";
  attrib HML19_13 format=F00262_. label="Person slept under an ever-treated net(13)";
  attrib HML19_14 format=F00262_. label="Person slept under an ever-treated net(14)";
  attrib HML19_15 format=F00262_. label="Person slept under an ever-treated net(15)";
  attrib HML19_16 format=F00262_. label="Person slept under an ever-treated net(16)";
  attrib HML19_17 format=F00262_. label="Person slept under an ever-treated net(17)";
  attrib HML19_18 format=F00262_. label="Person slept under an ever-treated net(18)";
  attrib HML19_19 format=F00262_. label="Person slept under an ever-treated net(19)";
  attrib HML19_20 format=F00262_. label="Person slept under an ever-treated net(20)";
  attrib HML19_21 format=F00262_. label="Person slept under an ever-treated net(21)";
  attrib HML19_22 format=F00262_. label="Person slept under an ever-treated net(22)";
  attrib HML19_23 format=F00262_. label="Person slept under an ever-treated net(23)";
  attrib HML19_24 format=F00262_. label="Person slept under an ever-treated net(24)";
  attrib HML19_25 format=F00262_. label="Person slept under an ever-treated net(25)";
  attrib HML19_26 format=F00262_. label="Person slept under an ever-treated net(26)";
  attrib HML19_27 format=F00262_. label="Person slept under an ever-treated net(27)";
  attrib HML19_28 format=F00262_. label="Person slept under an ever-treated net(28)";
  attrib HML19_29 format=F00262_. label="Person slept under an ever-treated net(29)";
  attrib HML19_30 format=F00262_. label="Person slept under an ever-treated net(30)";
  attrib HML19_31 format=F00262_. label="Person slept under an ever-treated net(31)";
  attrib HML19_32 format=F00262_. label="Person slept under an ever-treated net(32)";
  attrib HML19_33 format=F00262_. label="Person slept under an ever-treated net(33)";
  attrib HML20_01 format=F00263_. label="Person slept under an LLIN net(1)";
  attrib HML20_02 format=F00263_. label="Person slept under an LLIN net(2)";
  attrib HML20_03 format=F00263_. label="Person slept under an LLIN net(3)";
  attrib HML20_04 format=F00263_. label="Person slept under an LLIN net(4)";
  attrib HML20_05 format=F00263_. label="Person slept under an LLIN net(5)";
  attrib HML20_06 format=F00263_. label="Person slept under an LLIN net(6)";
  attrib HML20_07 format=F00263_. label="Person slept under an LLIN net(7)";
  attrib HML20_08 format=F00263_. label="Person slept under an LLIN net(8)";
  attrib HML20_09 format=F00263_. label="Person slept under an LLIN net(9)";
  attrib HML20_10 format=F00263_. label="Person slept under an LLIN net(10)";
  attrib HML20_11 format=F00263_. label="Person slept under an LLIN net(11)";
  attrib HML20_12 format=F00263_. label="Person slept under an LLIN net(12)";
  attrib HML20_13 format=F00263_. label="Person slept under an LLIN net(13)";
  attrib HML20_14 format=F00263_. label="Person slept under an LLIN net(14)";
  attrib HML20_15 format=F00263_. label="Person slept under an LLIN net(15)";
  attrib HML20_16 format=F00263_. label="Person slept under an LLIN net(16)";
  attrib HML20_17 format=F00263_. label="Person slept under an LLIN net(17)";
  attrib HML20_18 format=F00263_. label="Person slept under an LLIN net(18)";
  attrib HML20_19 format=F00263_. label="Person slept under an LLIN net(19)";
  attrib HML20_20 format=F00263_. label="Person slept under an LLIN net(20)";
  attrib HML20_21 format=F00263_. label="Person slept under an LLIN net(21)";
  attrib HML20_22 format=F00263_. label="Person slept under an LLIN net(22)";
  attrib HML20_23 format=F00263_. label="Person slept under an LLIN net(23)";
  attrib HML20_24 format=F00263_. label="Person slept under an LLIN net(24)";
  attrib HML20_25 format=F00263_. label="Person slept under an LLIN net(25)";
  attrib HML20_26 format=F00263_. label="Person slept under an LLIN net(26)";
  attrib HML20_27 format=F00263_. label="Person slept under an LLIN net(27)";
  attrib HML20_28 format=F00263_. label="Person slept under an LLIN net(28)";
  attrib HML20_29 format=F00263_. label="Person slept under an LLIN net(29)";
  attrib HML20_30 format=F00263_. label="Person slept under an LLIN net(30)";
  attrib HML20_31 format=F00263_. label="Person slept under an LLIN net(31)";
  attrib HML20_32 format=F00263_. label="Person slept under an LLIN net(32)";
  attrib HML20_33 format=F00263_. label="Person slept under an LLIN net(33)";
  attrib HML30_01 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(1)";
  attrib HML30_02 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(2)";
  attrib HML30_03 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(3)";
  attrib HML30_04 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(4)";
  attrib HML30_05 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(5)";
  attrib HML30_06 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(6)";
  attrib HML30_07 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(7)";
  attrib HML30_08 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(8)";
  attrib HML30_09 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(9)";
  attrib HML30_10 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(10)";
  attrib HML30_11 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(11)";
  attrib HML30_12 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(12)";
  attrib HML30_13 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(13)";
  attrib HML30_14 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(14)";
  attrib HML30_15 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(15)";
  attrib HML30_16 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(16)";
  attrib HML30_17 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(17)";
  attrib HML30_18 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(18)";
  attrib HML30_19 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(19)";
  attrib HML30_20 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(20)";
  attrib HML30_21 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(21)";
  attrib HML30_22 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(22)";
  attrib HML30_23 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(23)";
  attrib HML30_24 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(24)";
  attrib HML30_25 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(25)";
  attrib HML30_26 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(26)";
  attrib HML30_27 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(27)";
  attrib HML30_28 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(28)";
  attrib HML30_29 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(29)";
  attrib HML30_30 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(30)";
  attrib HML30_31 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(31)";
  attrib HML30_32 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(32)";
  attrib HML30_33 format=F00264_. label="NA - Line number of parent/caretaker (for malaria testing)(33)";
  attrib HML31_01 format=F00265_. label="NA - Read consent statement for malaria(1)";
  attrib HML31_02 format=F00265_. label="NA - Read consent statement for malaria(2)";
  attrib HML31_03 format=F00265_. label="NA - Read consent statement for malaria(3)";
  attrib HML31_04 format=F00265_. label="NA - Read consent statement for malaria(4)";
  attrib HML31_05 format=F00265_. label="NA - Read consent statement for malaria(5)";
  attrib HML31_06 format=F00265_. label="NA - Read consent statement for malaria(6)";
  attrib HML31_07 format=F00265_. label="NA - Read consent statement for malaria(7)";
  attrib HML31_08 format=F00265_. label="NA - Read consent statement for malaria(8)";
  attrib HML31_09 format=F00265_. label="NA - Read consent statement for malaria(9)";
  attrib HML31_10 format=F00265_. label="NA - Read consent statement for malaria(10)";
  attrib HML31_11 format=F00265_. label="NA - Read consent statement for malaria(11)";
  attrib HML31_12 format=F00265_. label="NA - Read consent statement for malaria(12)";
  attrib HML31_13 format=F00265_. label="NA - Read consent statement for malaria(13)";
  attrib HML31_14 format=F00265_. label="NA - Read consent statement for malaria(14)";
  attrib HML31_15 format=F00265_. label="NA - Read consent statement for malaria(15)";
  attrib HML31_16 format=F00265_. label="NA - Read consent statement for malaria(16)";
  attrib HML31_17 format=F00265_. label="NA - Read consent statement for malaria(17)";
  attrib HML31_18 format=F00265_. label="NA - Read consent statement for malaria(18)";
  attrib HML31_19 format=F00265_. label="NA - Read consent statement for malaria(19)";
  attrib HML31_20 format=F00265_. label="NA - Read consent statement for malaria(20)";
  attrib HML31_21 format=F00265_. label="NA - Read consent statement for malaria(21)";
  attrib HML31_22 format=F00265_. label="NA - Read consent statement for malaria(22)";
  attrib HML31_23 format=F00265_. label="NA - Read consent statement for malaria(23)";
  attrib HML31_24 format=F00265_. label="NA - Read consent statement for malaria(24)";
  attrib HML31_25 format=F00265_. label="NA - Read consent statement for malaria(25)";
  attrib HML31_26 format=F00265_. label="NA - Read consent statement for malaria(26)";
  attrib HML31_27 format=F00265_. label="NA - Read consent statement for malaria(27)";
  attrib HML31_28 format=F00265_. label="NA - Read consent statement for malaria(28)";
  attrib HML31_29 format=F00265_. label="NA - Read consent statement for malaria(29)";
  attrib HML31_30 format=F00265_. label="NA - Read consent statement for malaria(30)";
  attrib HML31_31 format=F00265_. label="NA - Read consent statement for malaria(31)";
  attrib HML31_32 format=F00265_. label="NA - Read consent statement for malaria(32)";
  attrib HML31_33 format=F00265_. label="NA - Read consent statement for malaria(33)";
  attrib HML32_01 format=F00266_. label="NA - Final result of malaria from blood smear test(1)";
  attrib HML32_02 format=F00266_. label="NA - Final result of malaria from blood smear test(2)";
  attrib HML32_03 format=F00266_. label="NA - Final result of malaria from blood smear test(3)";
  attrib HML32_04 format=F00266_. label="NA - Final result of malaria from blood smear test(4)";
  attrib HML32_05 format=F00266_. label="NA - Final result of malaria from blood smear test(5)";
  attrib HML32_06 format=F00266_. label="NA - Final result of malaria from blood smear test(6)";
  attrib HML32_07 format=F00266_. label="NA - Final result of malaria from blood smear test(7)";
  attrib HML32_08 format=F00266_. label="NA - Final result of malaria from blood smear test(8)";
  attrib HML32_09 format=F00266_. label="NA - Final result of malaria from blood smear test(9)";
  attrib HML32_10 format=F00266_. label="NA - Final result of malaria from blood smear test(10)";
  attrib HML32_11 format=F00266_. label="NA - Final result of malaria from blood smear test(11)";
  attrib HML32_12 format=F00266_. label="NA - Final result of malaria from blood smear test(12)";
  attrib HML32_13 format=F00266_. label="NA - Final result of malaria from blood smear test(13)";
  attrib HML32_14 format=F00266_. label="NA - Final result of malaria from blood smear test(14)";
  attrib HML32_15 format=F00266_. label="NA - Final result of malaria from blood smear test(15)";
  attrib HML32_16 format=F00266_. label="NA - Final result of malaria from blood smear test(16)";
  attrib HML32_17 format=F00266_. label="NA - Final result of malaria from blood smear test(17)";
  attrib HML32_18 format=F00266_. label="NA - Final result of malaria from blood smear test(18)";
  attrib HML32_19 format=F00266_. label="NA - Final result of malaria from blood smear test(19)";
  attrib HML32_20 format=F00266_. label="NA - Final result of malaria from blood smear test(20)";
  attrib HML32_21 format=F00266_. label="NA - Final result of malaria from blood smear test(21)";
  attrib HML32_22 format=F00266_. label="NA - Final result of malaria from blood smear test(22)";
  attrib HML32_23 format=F00266_. label="NA - Final result of malaria from blood smear test(23)";
  attrib HML32_24 format=F00266_. label="NA - Final result of malaria from blood smear test(24)";
  attrib HML32_25 format=F00266_. label="NA - Final result of malaria from blood smear test(25)";
  attrib HML32_26 format=F00266_. label="NA - Final result of malaria from blood smear test(26)";
  attrib HML32_27 format=F00266_. label="NA - Final result of malaria from blood smear test(27)";
  attrib HML32_28 format=F00266_. label="NA - Final result of malaria from blood smear test(28)";
  attrib HML32_29 format=F00266_. label="NA - Final result of malaria from blood smear test(29)";
  attrib HML32_30 format=F00266_. label="NA - Final result of malaria from blood smear test(30)";
  attrib HML32_31 format=F00266_. label="NA - Final result of malaria from blood smear test(31)";
  attrib HML32_32 format=F00266_. label="NA - Final result of malaria from blood smear test(32)";
  attrib HML32_33 format=F00266_. label="NA - Final result of malaria from blood smear test(33)";
  attrib HML32A_01 format=F00267_. label="NA - Presence of species: falciparum (Pf)(1)";
  attrib HML32A_02 format=F00267_. label="NA - Presence of species: falciparum (Pf)(2)";
  attrib HML32A_03 format=F00267_. label="NA - Presence of species: falciparum (Pf)(3)";
  attrib HML32A_04 format=F00267_. label="NA - Presence of species: falciparum (Pf)(4)";
  attrib HML32A_05 format=F00267_. label="NA - Presence of species: falciparum (Pf)(5)";
  attrib HML32A_06 format=F00267_. label="NA - Presence of species: falciparum (Pf)(6)";
  attrib HML32A_07 format=F00267_. label="NA - Presence of species: falciparum (Pf)(7)";
  attrib HML32A_08 format=F00267_. label="NA - Presence of species: falciparum (Pf)(8)";
  attrib HML32A_09 format=F00267_. label="NA - Presence of species: falciparum (Pf)(9)";
  attrib HML32A_10 format=F00267_. label="NA - Presence of species: falciparum (Pf)(10)";
  attrib HML32A_11 format=F00267_. label="NA - Presence of species: falciparum (Pf)(11)";
  attrib HML32A_12 format=F00267_. label="NA - Presence of species: falciparum (Pf)(12)";
  attrib HML32A_13 format=F00267_. label="NA - Presence of species: falciparum (Pf)(13)";
  attrib HML32A_14 format=F00267_. label="NA - Presence of species: falciparum (Pf)(14)";
  attrib HML32A_15 format=F00267_. label="NA - Presence of species: falciparum (Pf)(15)";
  attrib HML32A_16 format=F00267_. label="NA - Presence of species: falciparum (Pf)(16)";
  attrib HML32A_17 format=F00267_. label="NA - Presence of species: falciparum (Pf)(17)";
  attrib HML32A_18 format=F00267_. label="NA - Presence of species: falciparum (Pf)(18)";
  attrib HML32A_19 format=F00267_. label="NA - Presence of species: falciparum (Pf)(19)";
  attrib HML32A_20 format=F00267_. label="NA - Presence of species: falciparum (Pf)(20)";
  attrib HML32A_21 format=F00267_. label="NA - Presence of species: falciparum (Pf)(21)";
  attrib HML32A_22 format=F00267_. label="NA - Presence of species: falciparum (Pf)(22)";
  attrib HML32A_23 format=F00267_. label="NA - Presence of species: falciparum (Pf)(23)";
  attrib HML32A_24 format=F00267_. label="NA - Presence of species: falciparum (Pf)(24)";
  attrib HML32A_25 format=F00267_. label="NA - Presence of species: falciparum (Pf)(25)";
  attrib HML32A_26 format=F00267_. label="NA - Presence of species: falciparum (Pf)(26)";
  attrib HML32A_27 format=F00267_. label="NA - Presence of species: falciparum (Pf)(27)";
  attrib HML32A_28 format=F00267_. label="NA - Presence of species: falciparum (Pf)(28)";
  attrib HML32A_29 format=F00267_. label="NA - Presence of species: falciparum (Pf)(29)";
  attrib HML32A_30 format=F00267_. label="NA - Presence of species: falciparum (Pf)(30)";
  attrib HML32A_31 format=F00267_. label="NA - Presence of species: falciparum (Pf)(31)";
  attrib HML32A_32 format=F00267_. label="NA - Presence of species: falciparum (Pf)(32)";
  attrib HML32A_33 format=F00267_. label="NA - Presence of species: falciparum (Pf)(33)";
  attrib HML32B_01 format=F00268_. label="NA - Presence of species: malariae (Pm)(1)";
  attrib HML32B_02 format=F00268_. label="NA - Presence of species: malariae (Pm)(2)";
  attrib HML32B_03 format=F00268_. label="NA - Presence of species: malariae (Pm)(3)";
  attrib HML32B_04 format=F00268_. label="NA - Presence of species: malariae (Pm)(4)";
  attrib HML32B_05 format=F00268_. label="NA - Presence of species: malariae (Pm)(5)";
  attrib HML32B_06 format=F00268_. label="NA - Presence of species: malariae (Pm)(6)";
  attrib HML32B_07 format=F00268_. label="NA - Presence of species: malariae (Pm)(7)";
  attrib HML32B_08 format=F00268_. label="NA - Presence of species: malariae (Pm)(8)";
  attrib HML32B_09 format=F00268_. label="NA - Presence of species: malariae (Pm)(9)";
  attrib HML32B_10 format=F00268_. label="NA - Presence of species: malariae (Pm)(10)";
  attrib HML32B_11 format=F00268_. label="NA - Presence of species: malariae (Pm)(11)";
  attrib HML32B_12 format=F00268_. label="NA - Presence of species: malariae (Pm)(12)";
  attrib HML32B_13 format=F00268_. label="NA - Presence of species: malariae (Pm)(13)";
  attrib HML32B_14 format=F00268_. label="NA - Presence of species: malariae (Pm)(14)";
  attrib HML32B_15 format=F00268_. label="NA - Presence of species: malariae (Pm)(15)";
  attrib HML32B_16 format=F00268_. label="NA - Presence of species: malariae (Pm)(16)";
  attrib HML32B_17 format=F00268_. label="NA - Presence of species: malariae (Pm)(17)";
  attrib HML32B_18 format=F00268_. label="NA - Presence of species: malariae (Pm)(18)";
  attrib HML32B_19 format=F00268_. label="NA - Presence of species: malariae (Pm)(19)";
  attrib HML32B_20 format=F00268_. label="NA - Presence of species: malariae (Pm)(20)";
  attrib HML32B_21 format=F00268_. label="NA - Presence of species: malariae (Pm)(21)";
  attrib HML32B_22 format=F00268_. label="NA - Presence of species: malariae (Pm)(22)";
  attrib HML32B_23 format=F00268_. label="NA - Presence of species: malariae (Pm)(23)";
  attrib HML32B_24 format=F00268_. label="NA - Presence of species: malariae (Pm)(24)";
  attrib HML32B_25 format=F00268_. label="NA - Presence of species: malariae (Pm)(25)";
  attrib HML32B_26 format=F00268_. label="NA - Presence of species: malariae (Pm)(26)";
  attrib HML32B_27 format=F00268_. label="NA - Presence of species: malariae (Pm)(27)";
  attrib HML32B_28 format=F00268_. label="NA - Presence of species: malariae (Pm)(28)";
  attrib HML32B_29 format=F00268_. label="NA - Presence of species: malariae (Pm)(29)";
  attrib HML32B_30 format=F00268_. label="NA - Presence of species: malariae (Pm)(30)";
  attrib HML32B_31 format=F00268_. label="NA - Presence of species: malariae (Pm)(31)";
  attrib HML32B_32 format=F00268_. label="NA - Presence of species: malariae (Pm)(32)";
  attrib HML32B_33 format=F00268_. label="NA - Presence of species: malariae (Pm)(33)";
  attrib HML32C_01 format=F00269_. label="NA - Presence of species: ovale (Po)(1)";
  attrib HML32C_02 format=F00269_. label="NA - Presence of species: ovale (Po)(2)";
  attrib HML32C_03 format=F00269_. label="NA - Presence of species: ovale (Po)(3)";
  attrib HML32C_04 format=F00269_. label="NA - Presence of species: ovale (Po)(4)";
  attrib HML32C_05 format=F00269_. label="NA - Presence of species: ovale (Po)(5)";
  attrib HML32C_06 format=F00269_. label="NA - Presence of species: ovale (Po)(6)";
  attrib HML32C_07 format=F00269_. label="NA - Presence of species: ovale (Po)(7)";
  attrib HML32C_08 format=F00269_. label="NA - Presence of species: ovale (Po)(8)";
  attrib HML32C_09 format=F00269_. label="NA - Presence of species: ovale (Po)(9)";
  attrib HML32C_10 format=F00269_. label="NA - Presence of species: ovale (Po)(10)";
  attrib HML32C_11 format=F00269_. label="NA - Presence of species: ovale (Po)(11)";
  attrib HML32C_12 format=F00269_. label="NA - Presence of species: ovale (Po)(12)";
  attrib HML32C_13 format=F00269_. label="NA - Presence of species: ovale (Po)(13)";
  attrib HML32C_14 format=F00269_. label="NA - Presence of species: ovale (Po)(14)";
  attrib HML32C_15 format=F00269_. label="NA - Presence of species: ovale (Po)(15)";
  attrib HML32C_16 format=F00269_. label="NA - Presence of species: ovale (Po)(16)";
  attrib HML32C_17 format=F00269_. label="NA - Presence of species: ovale (Po)(17)";
  attrib HML32C_18 format=F00269_. label="NA - Presence of species: ovale (Po)(18)";
  attrib HML32C_19 format=F00269_. label="NA - Presence of species: ovale (Po)(19)";
  attrib HML32C_20 format=F00269_. label="NA - Presence of species: ovale (Po)(20)";
  attrib HML32C_21 format=F00269_. label="NA - Presence of species: ovale (Po)(21)";
  attrib HML32C_22 format=F00269_. label="NA - Presence of species: ovale (Po)(22)";
  attrib HML32C_23 format=F00269_. label="NA - Presence of species: ovale (Po)(23)";
  attrib HML32C_24 format=F00269_. label="NA - Presence of species: ovale (Po)(24)";
  attrib HML32C_25 format=F00269_. label="NA - Presence of species: ovale (Po)(25)";
  attrib HML32C_26 format=F00269_. label="NA - Presence of species: ovale (Po)(26)";
  attrib HML32C_27 format=F00269_. label="NA - Presence of species: ovale (Po)(27)";
  attrib HML32C_28 format=F00269_. label="NA - Presence of species: ovale (Po)(28)";
  attrib HML32C_29 format=F00269_. label="NA - Presence of species: ovale (Po)(29)";
  attrib HML32C_30 format=F00269_. label="NA - Presence of species: ovale (Po)(30)";
  attrib HML32C_31 format=F00269_. label="NA - Presence of species: ovale (Po)(31)";
  attrib HML32C_32 format=F00269_. label="NA - Presence of species: ovale (Po)(32)";
  attrib HML32C_33 format=F00269_. label="NA - Presence of species: ovale (Po)(33)";
  attrib HML32D_01 format=F00270_. label="NA - Presence of species: vivax (Pv)(1)";
  attrib HML32D_02 format=F00270_. label="NA - Presence of species: vivax (Pv)(2)";
  attrib HML32D_03 format=F00270_. label="NA - Presence of species: vivax (Pv)(3)";
  attrib HML32D_04 format=F00270_. label="NA - Presence of species: vivax (Pv)(4)";
  attrib HML32D_05 format=F00270_. label="NA - Presence of species: vivax (Pv)(5)";
  attrib HML32D_06 format=F00270_. label="NA - Presence of species: vivax (Pv)(6)";
  attrib HML32D_07 format=F00270_. label="NA - Presence of species: vivax (Pv)(7)";
  attrib HML32D_08 format=F00270_. label="NA - Presence of species: vivax (Pv)(8)";
  attrib HML32D_09 format=F00270_. label="NA - Presence of species: vivax (Pv)(9)";
  attrib HML32D_10 format=F00270_. label="NA - Presence of species: vivax (Pv)(10)";
  attrib HML32D_11 format=F00270_. label="NA - Presence of species: vivax (Pv)(11)";
  attrib HML32D_12 format=F00270_. label="NA - Presence of species: vivax (Pv)(12)";
  attrib HML32D_13 format=F00270_. label="NA - Presence of species: vivax (Pv)(13)";
  attrib HML32D_14 format=F00270_. label="NA - Presence of species: vivax (Pv)(14)";
  attrib HML32D_15 format=F00270_. label="NA - Presence of species: vivax (Pv)(15)";
  attrib HML32D_16 format=F00270_. label="NA - Presence of species: vivax (Pv)(16)";
  attrib HML32D_17 format=F00270_. label="NA - Presence of species: vivax (Pv)(17)";
  attrib HML32D_18 format=F00270_. label="NA - Presence of species: vivax (Pv)(18)";
  attrib HML32D_19 format=F00270_. label="NA - Presence of species: vivax (Pv)(19)";
  attrib HML32D_20 format=F00270_. label="NA - Presence of species: vivax (Pv)(20)";
  attrib HML32D_21 format=F00270_. label="NA - Presence of species: vivax (Pv)(21)";
  attrib HML32D_22 format=F00270_. label="NA - Presence of species: vivax (Pv)(22)";
  attrib HML32D_23 format=F00270_. label="NA - Presence of species: vivax (Pv)(23)";
  attrib HML32D_24 format=F00270_. label="NA - Presence of species: vivax (Pv)(24)";
  attrib HML32D_25 format=F00270_. label="NA - Presence of species: vivax (Pv)(25)";
  attrib HML32D_26 format=F00270_. label="NA - Presence of species: vivax (Pv)(26)";
  attrib HML32D_27 format=F00270_. label="NA - Presence of species: vivax (Pv)(27)";
  attrib HML32D_28 format=F00270_. label="NA - Presence of species: vivax (Pv)(28)";
  attrib HML32D_29 format=F00270_. label="NA - Presence of species: vivax (Pv)(29)";
  attrib HML32D_30 format=F00270_. label="NA - Presence of species: vivax (Pv)(30)";
  attrib HML32D_31 format=F00270_. label="NA - Presence of species: vivax (Pv)(31)";
  attrib HML32D_32 format=F00270_. label="NA - Presence of species: vivax (Pv)(32)";
  attrib HML32D_33 format=F00270_. label="NA - Presence of species: vivax (Pv)(33)";
  attrib HML32E_01 format=F00271_. label="NA - Presence of species: CS(1)";
  attrib HML32E_02 format=F00271_. label="NA - Presence of species: CS(2)";
  attrib HML32E_03 format=F00271_. label="NA - Presence of species: CS(3)";
  attrib HML32E_04 format=F00271_. label="NA - Presence of species: CS(4)";
  attrib HML32E_05 format=F00271_. label="NA - Presence of species: CS(5)";
  attrib HML32E_06 format=F00271_. label="NA - Presence of species: CS(6)";
  attrib HML32E_07 format=F00271_. label="NA - Presence of species: CS(7)";
  attrib HML32E_08 format=F00271_. label="NA - Presence of species: CS(8)";
  attrib HML32E_09 format=F00271_. label="NA - Presence of species: CS(9)";
  attrib HML32E_10 format=F00271_. label="NA - Presence of species: CS(10)";
  attrib HML32E_11 format=F00271_. label="NA - Presence of species: CS(11)";
  attrib HML32E_12 format=F00271_. label="NA - Presence of species: CS(12)";
  attrib HML32E_13 format=F00271_. label="NA - Presence of species: CS(13)";
  attrib HML32E_14 format=F00271_. label="NA - Presence of species: CS(14)";
  attrib HML32E_15 format=F00271_. label="NA - Presence of species: CS(15)";
  attrib HML32E_16 format=F00271_. label="NA - Presence of species: CS(16)";
  attrib HML32E_17 format=F00271_. label="NA - Presence of species: CS(17)";
  attrib HML32E_18 format=F00271_. label="NA - Presence of species: CS(18)";
  attrib HML32E_19 format=F00271_. label="NA - Presence of species: CS(19)";
  attrib HML32E_20 format=F00271_. label="NA - Presence of species: CS(20)";
  attrib HML32E_21 format=F00271_. label="NA - Presence of species: CS(21)";
  attrib HML32E_22 format=F00271_. label="NA - Presence of species: CS(22)";
  attrib HML32E_23 format=F00271_. label="NA - Presence of species: CS(23)";
  attrib HML32E_24 format=F00271_. label="NA - Presence of species: CS(24)";
  attrib HML32E_25 format=F00271_. label="NA - Presence of species: CS(25)";
  attrib HML32E_26 format=F00271_. label="NA - Presence of species: CS(26)";
  attrib HML32E_27 format=F00271_. label="NA - Presence of species: CS(27)";
  attrib HML32E_28 format=F00271_. label="NA - Presence of species: CS(28)";
  attrib HML32E_29 format=F00271_. label="NA - Presence of species: CS(29)";
  attrib HML32E_30 format=F00271_. label="NA - Presence of species: CS(30)";
  attrib HML32E_31 format=F00271_. label="NA - Presence of species: CS(31)";
  attrib HML32E_32 format=F00271_. label="NA - Presence of species: CS(32)";
  attrib HML32E_33 format=F00271_. label="NA - Presence of species: CS(33)";
  attrib HML32F_01 format=F00272_. label="NA - Presence of species: CS(1)";
  attrib HML32F_02 format=F00272_. label="NA - Presence of species: CS(2)";
  attrib HML32F_03 format=F00272_. label="NA - Presence of species: CS(3)";
  attrib HML32F_04 format=F00272_. label="NA - Presence of species: CS(4)";
  attrib HML32F_05 format=F00272_. label="NA - Presence of species: CS(5)";
  attrib HML32F_06 format=F00272_. label="NA - Presence of species: CS(6)";
  attrib HML32F_07 format=F00272_. label="NA - Presence of species: CS(7)";
  attrib HML32F_08 format=F00272_. label="NA - Presence of species: CS(8)";
  attrib HML32F_09 format=F00272_. label="NA - Presence of species: CS(9)";
  attrib HML32F_10 format=F00272_. label="NA - Presence of species: CS(10)";
  attrib HML32F_11 format=F00272_. label="NA - Presence of species: CS(11)";
  attrib HML32F_12 format=F00272_. label="NA - Presence of species: CS(12)";
  attrib HML32F_13 format=F00272_. label="NA - Presence of species: CS(13)";
  attrib HML32F_14 format=F00272_. label="NA - Presence of species: CS(14)";
  attrib HML32F_15 format=F00272_. label="NA - Presence of species: CS(15)";
  attrib HML32F_16 format=F00272_. label="NA - Presence of species: CS(16)";
  attrib HML32F_17 format=F00272_. label="NA - Presence of species: CS(17)";
  attrib HML32F_18 format=F00272_. label="NA - Presence of species: CS(18)";
  attrib HML32F_19 format=F00272_. label="NA - Presence of species: CS(19)";
  attrib HML32F_20 format=F00272_. label="NA - Presence of species: CS(20)";
  attrib HML32F_21 format=F00272_. label="NA - Presence of species: CS(21)";
  attrib HML32F_22 format=F00272_. label="NA - Presence of species: CS(22)";
  attrib HML32F_23 format=F00272_. label="NA - Presence of species: CS(23)";
  attrib HML32F_24 format=F00272_. label="NA - Presence of species: CS(24)";
  attrib HML32F_25 format=F00272_. label="NA - Presence of species: CS(25)";
  attrib HML32F_26 format=F00272_. label="NA - Presence of species: CS(26)";
  attrib HML32F_27 format=F00272_. label="NA - Presence of species: CS(27)";
  attrib HML32F_28 format=F00272_. label="NA - Presence of species: CS(28)";
  attrib HML32F_29 format=F00272_. label="NA - Presence of species: CS(29)";
  attrib HML32F_30 format=F00272_. label="NA - Presence of species: CS(30)";
  attrib HML32F_31 format=F00272_. label="NA - Presence of species: CS(31)";
  attrib HML32F_32 format=F00272_. label="NA - Presence of species: CS(32)";
  attrib HML32F_33 format=F00272_. label="NA - Presence of species: CS(33)";
  attrib HML32G_01 format=F00273_. label="NA - Presence of species: CS(1)";
  attrib HML32G_02 format=F00273_. label="NA - Presence of species: CS(2)";
  attrib HML32G_03 format=F00273_. label="NA - Presence of species: CS(3)";
  attrib HML32G_04 format=F00273_. label="NA - Presence of species: CS(4)";
  attrib HML32G_05 format=F00273_. label="NA - Presence of species: CS(5)";
  attrib HML32G_06 format=F00273_. label="NA - Presence of species: CS(6)";
  attrib HML32G_07 format=F00273_. label="NA - Presence of species: CS(7)";
  attrib HML32G_08 format=F00273_. label="NA - Presence of species: CS(8)";
  attrib HML32G_09 format=F00273_. label="NA - Presence of species: CS(9)";
  attrib HML32G_10 format=F00273_. label="NA - Presence of species: CS(10)";
  attrib HML32G_11 format=F00273_. label="NA - Presence of species: CS(11)";
  attrib HML32G_12 format=F00273_. label="NA - Presence of species: CS(12)";
  attrib HML32G_13 format=F00273_. label="NA - Presence of species: CS(13)";
  attrib HML32G_14 format=F00273_. label="NA - Presence of species: CS(14)";
  attrib HML32G_15 format=F00273_. label="NA - Presence of species: CS(15)";
  attrib HML32G_16 format=F00273_. label="NA - Presence of species: CS(16)";
  attrib HML32G_17 format=F00273_. label="NA - Presence of species: CS(17)";
  attrib HML32G_18 format=F00273_. label="NA - Presence of species: CS(18)";
  attrib HML32G_19 format=F00273_. label="NA - Presence of species: CS(19)";
  attrib HML32G_20 format=F00273_. label="NA - Presence of species: CS(20)";
  attrib HML32G_21 format=F00273_. label="NA - Presence of species: CS(21)";
  attrib HML32G_22 format=F00273_. label="NA - Presence of species: CS(22)";
  attrib HML32G_23 format=F00273_. label="NA - Presence of species: CS(23)";
  attrib HML32G_24 format=F00273_. label="NA - Presence of species: CS(24)";
  attrib HML32G_25 format=F00273_. label="NA - Presence of species: CS(25)";
  attrib HML32G_26 format=F00273_. label="NA - Presence of species: CS(26)";
  attrib HML32G_27 format=F00273_. label="NA - Presence of species: CS(27)";
  attrib HML32G_28 format=F00273_. label="NA - Presence of species: CS(28)";
  attrib HML32G_29 format=F00273_. label="NA - Presence of species: CS(29)";
  attrib HML32G_30 format=F00273_. label="NA - Presence of species: CS(30)";
  attrib HML32G_31 format=F00273_. label="NA - Presence of species: CS(31)";
  attrib HML32G_32 format=F00273_. label="NA - Presence of species: CS(32)";
  attrib HML32G_33 format=F00273_. label="NA - Presence of species: CS(33)";
  attrib HML33_01 format=F00274_. label="NA - Result of malaria measurement(1)";
  attrib HML33_02 format=F00274_. label="NA - Result of malaria measurement(2)";
  attrib HML33_03 format=F00274_. label="NA - Result of malaria measurement(3)";
  attrib HML33_04 format=F00274_. label="NA - Result of malaria measurement(4)";
  attrib HML33_05 format=F00274_. label="NA - Result of malaria measurement(5)";
  attrib HML33_06 format=F00274_. label="NA - Result of malaria measurement(6)";
  attrib HML33_07 format=F00274_. label="NA - Result of malaria measurement(7)";
  attrib HML33_08 format=F00274_. label="NA - Result of malaria measurement(8)";
  attrib HML33_09 format=F00274_. label="NA - Result of malaria measurement(9)";
  attrib HML33_10 format=F00274_. label="NA - Result of malaria measurement(10)";
  attrib HML33_11 format=F00274_. label="NA - Result of malaria measurement(11)";
  attrib HML33_12 format=F00274_. label="NA - Result of malaria measurement(12)";
  attrib HML33_13 format=F00274_. label="NA - Result of malaria measurement(13)";
  attrib HML33_14 format=F00274_. label="NA - Result of malaria measurement(14)";
  attrib HML33_15 format=F00274_. label="NA - Result of malaria measurement(15)";
  attrib HML33_16 format=F00274_. label="NA - Result of malaria measurement(16)";
  attrib HML33_17 format=F00274_. label="NA - Result of malaria measurement(17)";
  attrib HML33_18 format=F00274_. label="NA - Result of malaria measurement(18)";
  attrib HML33_19 format=F00274_. label="NA - Result of malaria measurement(19)";
  attrib HML33_20 format=F00274_. label="NA - Result of malaria measurement(20)";
  attrib HML33_21 format=F00274_. label="NA - Result of malaria measurement(21)";
  attrib HML33_22 format=F00274_. label="NA - Result of malaria measurement(22)";
  attrib HML33_23 format=F00274_. label="NA - Result of malaria measurement(23)";
  attrib HML33_24 format=F00274_. label="NA - Result of malaria measurement(24)";
  attrib HML33_25 format=F00274_. label="NA - Result of malaria measurement(25)";
  attrib HML33_26 format=F00274_. label="NA - Result of malaria measurement(26)";
  attrib HML33_27 format=F00274_. label="NA - Result of malaria measurement(27)";
  attrib HML33_28 format=F00274_. label="NA - Result of malaria measurement(28)";
  attrib HML33_29 format=F00274_. label="NA - Result of malaria measurement(29)";
  attrib HML33_30 format=F00274_. label="NA - Result of malaria measurement(30)";
  attrib HML33_31 format=F00274_. label="NA - Result of malaria measurement(31)";
  attrib HML33_32 format=F00274_. label="NA - Result of malaria measurement(32)";
  attrib HML33_33 format=F00274_. label="NA - Result of malaria measurement(33)";
  attrib HML34_01 length=$5 format=$F00275_. label="Bar code for blood smear sample(1)";
  attrib HML34_02 length=$5 format=$F00275_. label="Bar code for blood smear sample(2)";
  attrib HML34_03 length=$5 format=$F00275_. label="Bar code for blood smear sample(3)";
  attrib HML34_04 length=$5 format=$F00275_. label="Bar code for blood smear sample(4)";
  attrib HML34_05 length=$5 format=$F00275_. label="Bar code for blood smear sample(5)";
  attrib HML34_06 length=$5 format=$F00275_. label="Bar code for blood smear sample(6)";
  attrib HML34_07 length=$5 format=$F00275_. label="Bar code for blood smear sample(7)";
  attrib HML34_08 length=$5 format=$F00275_. label="Bar code for blood smear sample(8)";
  attrib HML34_09 length=$5 format=$F00275_. label="Bar code for blood smear sample(9)";
  attrib HML34_10 length=$5 format=$F00275_. label="Bar code for blood smear sample(10)";
  attrib HML34_11 length=$5 format=$F00275_. label="Bar code for blood smear sample(11)";
  attrib HML34_12 length=$5 format=$F00275_. label="Bar code for blood smear sample(12)";
  attrib HML34_13 length=$5 format=$F00275_. label="Bar code for blood smear sample(13)";
  attrib HML34_14 length=$5 format=$F00275_. label="Bar code for blood smear sample(14)";
  attrib HML34_15 length=$5 format=$F00275_. label="Bar code for blood smear sample(15)";
  attrib HML34_16 length=$5 format=$F00275_. label="Bar code for blood smear sample(16)";
  attrib HML34_17 length=$5 format=$F00275_. label="Bar code for blood smear sample(17)";
  attrib HML34_18 length=$5 format=$F00275_. label="Bar code for blood smear sample(18)";
  attrib HML34_19 length=$5 format=$F00275_. label="Bar code for blood smear sample(19)";
  attrib HML34_20 length=$5 format=$F00275_. label="Bar code for blood smear sample(20)";
  attrib HML34_21 length=$5 format=$F00275_. label="Bar code for blood smear sample(21)";
  attrib HML34_22 length=$5 format=$F00275_. label="Bar code for blood smear sample(22)";
  attrib HML34_23 length=$5 format=$F00275_. label="Bar code for blood smear sample(23)";
  attrib HML34_24 length=$5 format=$F00275_. label="Bar code for blood smear sample(24)";
  attrib HML34_25 length=$5 format=$F00275_. label="Bar code for blood smear sample(25)";
  attrib HML34_26 length=$5 format=$F00275_. label="Bar code for blood smear sample(26)";
  attrib HML34_27 length=$5 format=$F00275_. label="Bar code for blood smear sample(27)";
  attrib HML34_28 length=$5 format=$F00275_. label="Bar code for blood smear sample(28)";
  attrib HML34_29 length=$5 format=$F00275_. label="Bar code for blood smear sample(29)";
  attrib HML34_30 length=$5 format=$F00275_. label="Bar code for blood smear sample(30)";
  attrib HML34_31 length=$5 format=$F00275_. label="Bar code for blood smear sample(31)";
  attrib HML34_32 length=$5 format=$F00275_. label="Bar code for blood smear sample(32)";
  attrib HML34_33 length=$5 format=$F00275_. label="Bar code for blood smear sample(33)";
  attrib HML35_01 format=F00276_. label="NA - Result of malaria rapid test(1)";
  attrib HML35_02 format=F00276_. label="NA - Result of malaria rapid test(2)";
  attrib HML35_03 format=F00276_. label="NA - Result of malaria rapid test(3)";
  attrib HML35_04 format=F00276_. label="NA - Result of malaria rapid test(4)";
  attrib HML35_05 format=F00276_. label="NA - Result of malaria rapid test(5)";
  attrib HML35_06 format=F00276_. label="NA - Result of malaria rapid test(6)";
  attrib HML35_07 format=F00276_. label="NA - Result of malaria rapid test(7)";
  attrib HML35_08 format=F00276_. label="NA - Result of malaria rapid test(8)";
  attrib HML35_09 format=F00276_. label="NA - Result of malaria rapid test(9)";
  attrib HML35_10 format=F00276_. label="NA - Result of malaria rapid test(10)";
  attrib HML35_11 format=F00276_. label="NA - Result of malaria rapid test(11)";
  attrib HML35_12 format=F00276_. label="NA - Result of malaria rapid test(12)";
  attrib HML35_13 format=F00276_. label="NA - Result of malaria rapid test(13)";
  attrib HML35_14 format=F00276_. label="NA - Result of malaria rapid test(14)";
  attrib HML35_15 format=F00276_. label="NA - Result of malaria rapid test(15)";
  attrib HML35_16 format=F00276_. label="NA - Result of malaria rapid test(16)";
  attrib HML35_17 format=F00276_. label="NA - Result of malaria rapid test(17)";
  attrib HML35_18 format=F00276_. label="NA - Result of malaria rapid test(18)";
  attrib HML35_19 format=F00276_. label="NA - Result of malaria rapid test(19)";
  attrib HML35_20 format=F00276_. label="NA - Result of malaria rapid test(20)";
  attrib HML35_21 format=F00276_. label="NA - Result of malaria rapid test(21)";
  attrib HML35_22 format=F00276_. label="NA - Result of malaria rapid test(22)";
  attrib HML35_23 format=F00276_. label="NA - Result of malaria rapid test(23)";
  attrib HML35_24 format=F00276_. label="NA - Result of malaria rapid test(24)";
  attrib HML35_25 format=F00276_. label="NA - Result of malaria rapid test(25)";
  attrib HML35_26 format=F00276_. label="NA - Result of malaria rapid test(26)";
  attrib HML35_27 format=F00276_. label="NA - Result of malaria rapid test(27)";
  attrib HML35_28 format=F00276_. label="NA - Result of malaria rapid test(28)";
  attrib HML35_29 format=F00276_. label="NA - Result of malaria rapid test(29)";
  attrib HML35_30 format=F00276_. label="NA - Result of malaria rapid test(30)";
  attrib HML35_31 format=F00276_. label="NA - Result of malaria rapid test(31)";
  attrib HML35_32 format=F00276_. label="NA - Result of malaria rapid test(32)";
  attrib HML35_33 format=F00276_. label="NA - Result of malaria rapid test(33)";
  attrib HML36_01 label="NA - Fieldworker measurer code for malaria(1)";
  attrib HML36_02 label="NA - Fieldworker measurer code for malaria(2)";
  attrib HML36_03 label="NA - Fieldworker measurer code for malaria(3)";
  attrib HML36_04 label="NA - Fieldworker measurer code for malaria(4)";
  attrib HML36_05 label="NA - Fieldworker measurer code for malaria(5)";
  attrib HML36_06 label="NA - Fieldworker measurer code for malaria(6)";
  attrib HML36_07 label="NA - Fieldworker measurer code for malaria(7)";
  attrib HML36_08 label="NA - Fieldworker measurer code for malaria(8)";
  attrib HML36_09 label="NA - Fieldworker measurer code for malaria(9)";
  attrib HML36_10 label="NA - Fieldworker measurer code for malaria(10)";
  attrib HML36_11 label="NA - Fieldworker measurer code for malaria(11)";
  attrib HML36_12 label="NA - Fieldworker measurer code for malaria(12)";
  attrib HML36_13 label="NA - Fieldworker measurer code for malaria(13)";
  attrib HML36_14 label="NA - Fieldworker measurer code for malaria(14)";
  attrib HML36_15 label="NA - Fieldworker measurer code for malaria(15)";
  attrib HML36_16 label="NA - Fieldworker measurer code for malaria(16)";
  attrib HML36_17 label="NA - Fieldworker measurer code for malaria(17)";
  attrib HML36_18 label="NA - Fieldworker measurer code for malaria(18)";
  attrib HML36_19 label="NA - Fieldworker measurer code for malaria(19)";
  attrib HML36_20 label="NA - Fieldworker measurer code for malaria(20)";
  attrib HML36_21 label="NA - Fieldworker measurer code for malaria(21)";
  attrib HML36_22 label="NA - Fieldworker measurer code for malaria(22)";
  attrib HML36_23 label="NA - Fieldworker measurer code for malaria(23)";
  attrib HML36_24 label="NA - Fieldworker measurer code for malaria(24)";
  attrib HML36_25 label="NA - Fieldworker measurer code for malaria(25)";
  attrib HML36_26 label="NA - Fieldworker measurer code for malaria(26)";
  attrib HML36_27 label="NA - Fieldworker measurer code for malaria(27)";
  attrib HML36_28 label="NA - Fieldworker measurer code for malaria(28)";
  attrib HML36_29 label="NA - Fieldworker measurer code for malaria(29)";
  attrib HML36_30 label="NA - Fieldworker measurer code for malaria(30)";
  attrib HML36_31 label="NA - Fieldworker measurer code for malaria(31)";
  attrib HML36_32 label="NA - Fieldworker measurer code for malaria(32)";
  attrib HML36_33 label="NA - Fieldworker measurer code for malaria(33)";
  attrib IDXBIOW_1 label="Index to Household Schedule(1)";
  attrib IDXBIOW_2 label="Index to Household Schedule(2)";
  attrib IDXBIOW_3 label="Index to Household Schedule(3)";
  attrib IDXBIOW_4 label="Index to Household Schedule(4)";
  attrib IDXBIOW_5 label="Index to Household Schedule(5)";
  attrib IDXBIOW_6 label="Index to Household Schedule(6)";
  attrib IDXBIOW_7 label="Index to Household Schedule(7)";
  attrib IDXBIOW_8 label="Index to Household Schedule(8)";
  attrib SB215B_1 format=F00277_. label="Read consent statement to respondent (RDT tests)(1)";
  attrib SB215B_2 format=F00277_. label="Read consent statement to respondent (RDT tests)(2)";
  attrib SB215B_3 format=F00277_. label="Read consent statement to respondent (RDT tests)(3)";
  attrib SB215B_4 format=F00277_. label="Read consent statement to respondent (RDT tests)(4)";
  attrib SB215B_5 format=F00277_. label="Read consent statement to respondent (RDT tests)(5)";
  attrib SB215B_6 format=F00277_. label="Read consent statement to respondent (RDT tests)(6)";
  attrib SB215B_7 format=F00277_. label="Read consent statement to respondent (RDT tests)(7)";
  attrib SB215B_8 format=F00277_. label="Read consent statement to respondent (RDT tests)(8)";
  attrib SB228C_1 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(1)";
  attrib SB228C_2 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(2)";
  attrib SB228C_3 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(3)";
  attrib SB228C_4 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(4)";
  attrib SB228C_5 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(5)";
  attrib SB228C_6 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(6)";
  attrib SB228C_7 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(7)";
  attrib SB228C_8 format=F00278_. label="Read consent statement to parent/caretaker (RDT tests)(8)";
  attrib SB228E_1 format=F00279_. label="Read consent statement to respondent (RDT tests)(1)";
  attrib SB228E_2 format=F00279_. label="Read consent statement to respondent (RDT tests)(2)";
  attrib SB228E_3 format=F00279_. label="Read consent statement to respondent (RDT tests)(3)";
  attrib SB228E_4 format=F00279_. label="Read consent statement to respondent (RDT tests)(4)";
  attrib SB228E_5 format=F00279_. label="Read consent statement to respondent (RDT tests)(5)";
  attrib SB228E_6 format=F00279_. label="Read consent statement to respondent (RDT tests)(6)";
  attrib SB228E_7 format=F00279_. label="Read consent statement to respondent (RDT tests)(7)";
  attrib SB228E_8 format=F00279_. label="Read consent statement to respondent (RDT tests)(8)";
  attrib SB233_1  format=F00280_. label="Result of determine HIV RDT(1)";
  attrib SB233_2  format=F00280_. label="Result of determine HIV RDT(2)";
  attrib SB233_3  format=F00280_. label="Result of determine HIV RDT(3)";
  attrib SB233_4  format=F00280_. label="Result of determine HIV RDT(4)";
  attrib SB233_5  format=F00280_. label="Result of determine HIV RDT(5)";
  attrib SB233_6  format=F00280_. label="Result of determine HIV RDT(6)";
  attrib SB233_7  format=F00280_. label="Result of determine HIV RDT(7)";
  attrib SB233_8  format=F00280_. label="Result of determine HIV RDT(8)";
  attrib SB234_1  format=F00281_. label="Result of Statpak HIV RDT(1)";
  attrib SB234_2  format=F00281_. label="Result of Statpak HIV RDT(2)";
  attrib SB234_3  format=F00281_. label="Result of Statpak HIV RDT(3)";
  attrib SB234_4  format=F00281_. label="Result of Statpak HIV RDT(4)";
  attrib SB234_5  format=F00281_. label="Result of Statpak HIV RDT(5)";
  attrib SB234_6  format=F00281_. label="Result of Statpak HIV RDT(6)";
  attrib SB234_7  format=F00281_. label="Result of Statpak HIV RDT(7)";
  attrib SB234_8  format=F00281_. label="Result of Statpak HIV RDT(8)";
  attrib SB238_1  format=F00282_. label="Any RDT failed(1)";
  attrib SB238_2  format=F00282_. label="Any RDT failed(2)";
  attrib SB238_3  format=F00282_. label="Any RDT failed(3)";
  attrib SB238_4  format=F00282_. label="Any RDT failed(4)";
  attrib SB238_5  format=F00282_. label="Any RDT failed(5)";
  attrib SB238_6  format=F00282_. label="Any RDT failed(6)";
  attrib SB238_7  format=F00282_. label="Any RDT failed(7)";
  attrib SB238_8  format=F00282_. label="Any RDT failed(8)";
  attrib SB239_1  format=F00283_. label="Number of invalid  results using Determine HIV RDT(1)";
  attrib SB239_2  format=F00283_. label="Number of invalid  results using Determine HIV RDT(2)";
  attrib SB239_3  format=F00283_. label="Number of invalid  results using Determine HIV RDT(3)";
  attrib SB239_4  format=F00283_. label="Number of invalid  results using Determine HIV RDT(4)";
  attrib SB239_5  format=F00283_. label="Number of invalid  results using Determine HIV RDT(5)";
  attrib SB239_6  format=F00283_. label="Number of invalid  results using Determine HIV RDT(6)";
  attrib SB239_7  format=F00283_. label="Number of invalid  results using Determine HIV RDT(7)";
  attrib SB239_8  format=F00283_. label="Number of invalid  results using Determine HIV RDT(8)";
  attrib SB240_1  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(1)";
  attrib SB240_2  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(2)";
  attrib SB240_3  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(3)";
  attrib SB240_4  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(4)";
  attrib SB240_5  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(5)";
  attrib SB240_6  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(6)";
  attrib SB240_7  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(7)";
  attrib SB240_8  format=F00284_. label="Number of invalid  results using Statpak HIV RDT(8)";
  attrib IDXBIOM_01 label="Index to Household Schedule(1)";
  attrib IDXBIOM_02 label="Index to Household Schedule(2)";
  attrib IDXBIOM_03 label="Index to Household Schedule(3)";
  attrib IDXBIOM_04 label="Index to Household Schedule(4)";
  attrib IDXBIOM_05 label="Index to Household Schedule(5)";
  attrib IDXBIOM_06 label="Index to Household Schedule(6)";
  attrib IDXBIOM_07 label="Index to Household Schedule(7)";
  attrib IDXBIOM_08 label="Index to Household Schedule(8)";
  attrib IDXBIOM_09 label="Index to Household Schedule(9)";
  attrib IDXBIOM_10 label="Index to Household Schedule(10)";
  attrib SB315B_01 format=F00285_. label="Read consent statement to respondent (RDT tests)(1)";
  attrib SB315B_02 format=F00285_. label="Read consent statement to respondent (RDT tests)(2)";
  attrib SB315B_03 format=F00285_. label="Read consent statement to respondent (RDT tests)(3)";
  attrib SB315B_04 format=F00285_. label="Read consent statement to respondent (RDT tests)(4)";
  attrib SB315B_05 format=F00285_. label="Read consent statement to respondent (RDT tests)(5)";
  attrib SB315B_06 format=F00285_. label="Read consent statement to respondent (RDT tests)(6)";
  attrib SB315B_07 format=F00285_. label="Read consent statement to respondent (RDT tests)(7)";
  attrib SB315B_08 format=F00285_. label="Read consent statement to respondent (RDT tests)(8)";
  attrib SB315B_09 format=F00285_. label="Read consent statement to respondent (RDT tests)(9)";
  attrib SB315B_10 format=F00285_. label="Read consent statement to respondent (RDT tests)(10)";
  attrib SB328C_01 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(1)";
  attrib SB328C_02 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(2)";
  attrib SB328C_03 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(3)";
  attrib SB328C_04 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(4)";
  attrib SB328C_05 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(5)";
  attrib SB328C_06 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(6)";
  attrib SB328C_07 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(7)";
  attrib SB328C_08 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(8)";
  attrib SB328C_09 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(9)";
  attrib SB328C_10 format=F00286_. label="Read consent statement to adult/caretaker (RDT tests)(10)";
  attrib SB328E_01 format=F00287_. label="Read consent statement to respondent (RDT tests)(1)";
  attrib SB328E_02 format=F00287_. label="Read consent statement to respondent (RDT tests)(2)";
  attrib SB328E_03 format=F00287_. label="Read consent statement to respondent (RDT tests)(3)";
  attrib SB328E_04 format=F00287_. label="Read consent statement to respondent (RDT tests)(4)";
  attrib SB328E_05 format=F00287_. label="Read consent statement to respondent (RDT tests)(5)";
  attrib SB328E_06 format=F00287_. label="Read consent statement to respondent (RDT tests)(6)";
  attrib SB328E_07 format=F00287_. label="Read consent statement to respondent (RDT tests)(7)";
  attrib SB328E_08 format=F00287_. label="Read consent statement to respondent (RDT tests)(8)";
  attrib SB328E_09 format=F00287_. label="Read consent statement to respondent (RDT tests)(9)";
  attrib SB328E_10 format=F00287_. label="Read consent statement to respondent (RDT tests)(10)";
  attrib SB333_01 format=F00288_. label="Result of determine HIV RDT(1)";
  attrib SB333_02 format=F00288_. label="Result of determine HIV RDT(2)";
  attrib SB333_03 format=F00288_. label="Result of determine HIV RDT(3)";
  attrib SB333_04 format=F00288_. label="Result of determine HIV RDT(4)";
  attrib SB333_05 format=F00288_. label="Result of determine HIV RDT(5)";
  attrib SB333_06 format=F00288_. label="Result of determine HIV RDT(6)";
  attrib SB333_07 format=F00288_. label="Result of determine HIV RDT(7)";
  attrib SB333_08 format=F00288_. label="Result of determine HIV RDT(8)";
  attrib SB333_09 format=F00288_. label="Result of determine HIV RDT(9)";
  attrib SB333_10 format=F00288_. label="Result of determine HIV RDT(10)";
  attrib SB334_01 format=F00289_. label="Result of Statpak HIV RDT(1)";
  attrib SB334_02 format=F00289_. label="Result of Statpak HIV RDT(2)";
  attrib SB334_03 format=F00289_. label="Result of Statpak HIV RDT(3)";
  attrib SB334_04 format=F00289_. label="Result of Statpak HIV RDT(4)";
  attrib SB334_05 format=F00289_. label="Result of Statpak HIV RDT(5)";
  attrib SB334_06 format=F00289_. label="Result of Statpak HIV RDT(6)";
  attrib SB334_07 format=F00289_. label="Result of Statpak HIV RDT(7)";
  attrib SB334_08 format=F00289_. label="Result of Statpak HIV RDT(8)";
  attrib SB334_09 format=F00289_. label="Result of Statpak HIV RDT(9)";
  attrib SB334_10 format=F00289_. label="Result of Statpak HIV RDT(10)";
  attrib SB338_01 format=F00290_. label="Any RDT failed(1)";
  attrib SB338_02 format=F00290_. label="Any RDT failed(2)";
  attrib SB338_03 format=F00290_. label="Any RDT failed(3)";
  attrib SB338_04 format=F00290_. label="Any RDT failed(4)";
  attrib SB338_05 format=F00290_. label="Any RDT failed(5)";
  attrib SB338_06 format=F00290_. label="Any RDT failed(6)";
  attrib SB338_07 format=F00290_. label="Any RDT failed(7)";
  attrib SB338_08 format=F00290_. label="Any RDT failed(8)";
  attrib SB338_09 format=F00290_. label="Any RDT failed(9)";
  attrib SB338_10 format=F00290_. label="Any RDT failed(10)";
  attrib SB339_01 format=F00291_. label="Number of invalid  results using Determine HIV RDT(1)";
  attrib SB339_02 format=F00291_. label="Number of invalid  results using Determine HIV RDT(2)";
  attrib SB339_03 format=F00291_. label="Number of invalid  results using Determine HIV RDT(3)";
  attrib SB339_04 format=F00291_. label="Number of invalid  results using Determine HIV RDT(4)";
  attrib SB339_05 format=F00291_. label="Number of invalid  results using Determine HIV RDT(5)";
  attrib SB339_06 format=F00291_. label="Number of invalid  results using Determine HIV RDT(6)";
  attrib SB339_07 format=F00291_. label="Number of invalid  results using Determine HIV RDT(7)";
  attrib SB339_08 format=F00291_. label="Number of invalid  results using Determine HIV RDT(8)";
  attrib SB339_09 format=F00291_. label="Number of invalid  results using Determine HIV RDT(9)";
  attrib SB339_10 format=F00291_. label="Number of invalid  results using Determine HIV RDT(10)";
  attrib SB340_01 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(1)";
  attrib SB340_02 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(2)";
  attrib SB340_03 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(3)";
  attrib SB340_04 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(4)";
  attrib SB340_05 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(5)";
  attrib SB340_06 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(6)";
  attrib SB340_07 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(7)";
  attrib SB340_08 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(8)";
  attrib SB340_09 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(9)";
  attrib SB340_10 format=F00292_. label="Number of invalid  results using Statpak HIV RDT(10)";
infile 'C:\COUNTRIES\SL7A\SLHR7AFL.DAT' LRECL=6534 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    6.0
    @22   HV002    6.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV008A   5.0
    @58   HV009    2.0
    @60   HV010    2.0
    @62   HV011    2.0
    @64   HV012    2.0
    @66   HV013    2.0
    @68   HV014    2.0
    @70   HV015    1.0
    @71   HV016    2.0
    @73   HV017    1.0
    @74   HV018    5.0
    @79   HV019    3.0
    @82   HV020    1.0
    @83   HV021    4.0
    @87   HV022    4.0
    @91   HV023    2.0
    @93   HV024    2.0
    @95   HV025    1.0
    @96   HV026    1.0
    @97   HV027    1.0
    @98   HV028    8.0
    @106  HV030    5.0
    @111  HV031    5.0
    @116  HV032    3.0
    @119  HV035    2.0
    @121  HV040    4.0
    @125  HV041    2.0
    @127  HV042    1.0
    @128  HV044    1.0
    @129  HV045A   3.0
    @132  HV045B   3.0
    @135  HV045C   3.0
    @138  HV046    1.0
    @139  HV801    4.0
    @143  HV802    4.0
    @147  HV803    2.0
    @149  HV804    1.0
    @150  HV807D   2.0
    @152  HV807M   2.0
    @154  HV807Y   4.0
    @158  HV807C   4.0
    @162  HV807A   5.0
    @167  HV201    2.0
    @169  HV202    2.0
    @171  HV201A   1.0
    @172  HV204    3.0
    @175  HV205    2.0
    @177  HV206    1.0
    @178  HV207    1.0
    @179  HV208    1.0
    @180  HV209    1.0
    @181  HV210    1.0
    @182  HV211    1.0
    @183  HV212    1.0
    @184  HV213    2.0
    @186  HV214    2.0
    @188  HV215    2.0
    @190  HV216    2.0
    @192  HV217    1.0
    @193  HV218    2.0
    @195  HV219    1.0
    @196  HV220    2.0
    @198  HV221    1.0
    @199  HV225    1.0
    @200  HV226    2.0
    @202  HV227    1.0
    @203  HV228    1.0
    @204  HV230A   1.0
    @205  HV230B   1.0
    @206  HV232    1.0
    @207  HV232B   1.0
    @208  HV232C   1.0
    @209  HV232D   1.0
    @210  HV232E   1.0
    @211  HV232Y   1.0
    @212  HV234    3.0
    @215  HV234A   1.0
    @216  HV235    1.0
    @217  HV236    1.0
    @218  HV237    1.0
    @219  HV237A   1.0
    @220  HV237B   1.0
    @221  HV237C   1.0
    @222  HV237D   1.0
    @223  HV237E   1.0
    @224  HV237F   1.0
    @225  HV237G   1.0
    @226  HV237H   1.0
    @227  HV237I   1.0
    @228  HV237J   1.0
    @229  HV237K   1.0
    @230  HV237X   1.0
    @231  HV237Z   1.0
    @232  HV238    2.0
    @234  HV238A   1.0
    @235  HV239    1.0
    @236  HV240    1.0
    @237  HV241    1.0
    @238  HV242    1.0
    @239  HV243A   1.0
    @240  HV243B   1.0
    @241  HV243C   1.0
    @242  HV243D   1.0
    @243  HV243E   1.0
    @244  HV244    1.0
    @245  HV245    3.0
    @248  HV246    1.0
    @249  HV246A   2.0
    @251  HV246B   2.0
    @253  HV246C   2.0
    @255  HV246D   2.0
    @257  HV246E   2.0
    @259  HV246F   2.0
    @261  HV246G   2.0
    @263  HV246H   2.0
    @265  HV246I   2.0
    @267  HV246J   2.0
    @269  HV246K   2.0
    @271  HV247    1.0
    @272  HV252    1.0
    @273  HV253    1.0
    @274  HV253A   1.0
    @275  HV253B   1.0
    @276  HV253C   1.0
    @277  HV253D   1.0
    @278  HV253E   1.0
    @279  HV253F   1.0
    @280  HV253G   1.0
    @281  HV253H   1.0
    @282  HV253X   1.0
    @283  HV253Z   1.0
    @284  HV270    1.0
    @285  HV271    8.0
    @293  HV270A   1.0
    @294  HV271A   8.0
    @302  HML1     2.0
    @304  HML1A    1.0
    @305  HML2     2.0
    @307  SHDIST   2.0
    @309  HVIDX_01 2.0
    @311  HVIDX_02 2.0
    @313  HVIDX_03 2.0
    @315  HVIDX_04 2.0
    @317  HVIDX_05 2.0
    @319  HVIDX_06 2.0
    @321  HVIDX_07 2.0
    @323  HVIDX_08 2.0
    @325  HVIDX_09 2.0
    @327  HVIDX_10 2.0
    @329  HVIDX_11 2.0
    @331  HVIDX_12 2.0
    @333  HVIDX_13 2.0
    @335  HVIDX_14 2.0
    @337  HVIDX_15 2.0
    @339  HVIDX_16 2.0
    @341  HVIDX_17 2.0
    @343  HVIDX_18 2.0
    @345  HVIDX_19 2.0
    @347  HVIDX_20 2.0
    @349  HVIDX_21 2.0
    @351  HVIDX_22 2.0
    @353  HVIDX_23 2.0
    @355  HVIDX_24 2.0
    @357  HVIDX_25 2.0
    @359  HVIDX_26 2.0
    @361  HVIDX_27 2.0
    @363  HVIDX_28 2.0
    @365  HVIDX_29 2.0
    @367  HVIDX_30 2.0
    @369  HVIDX_31 2.0
    @371  HVIDX_32 2.0
    @373  HVIDX_33 2.0
    @375  HV101_01 2.0
    @377  HV101_02 2.0
    @379  HV101_03 2.0
    @381  HV101_04 2.0
    @383  HV101_05 2.0
    @385  HV101_06 2.0
    @387  HV101_07 2.0
    @389  HV101_08 2.0
    @391  HV101_09 2.0
    @393  HV101_10 2.0
    @395  HV101_11 2.0
    @397  HV101_12 2.0
    @399  HV101_13 2.0
    @401  HV101_14 2.0
    @403  HV101_15 2.0
    @405  HV101_16 2.0
    @407  HV101_17 2.0
    @409  HV101_18 2.0
    @411  HV101_19 2.0
    @413  HV101_20 2.0
    @415  HV101_21 2.0
    @417  HV101_22 2.0
    @419  HV101_23 2.0
    @421  HV101_24 2.0
    @423  HV101_25 2.0
    @425  HV101_26 2.0
    @427  HV101_27 2.0
    @429  HV101_28 2.0
    @431  HV101_29 2.0
    @433  HV101_30 2.0
    @435  HV101_31 2.0
    @437  HV101_32 2.0
    @439  HV101_33 2.0
    @441  HV102_01 1.0
    @442  HV102_02 1.0
    @443  HV102_03 1.0
    @444  HV102_04 1.0
    @445  HV102_05 1.0
    @446  HV102_06 1.0
    @447  HV102_07 1.0
    @448  HV102_08 1.0
    @449  HV102_09 1.0
    @450  HV102_10 1.0
    @451  HV102_11 1.0
    @452  HV102_12 1.0
    @453  HV102_13 1.0
    @454  HV102_14 1.0
    @455  HV102_15 1.0
    @456  HV102_16 1.0
    @457  HV102_17 1.0
    @458  HV102_18 1.0
    @459  HV102_19 1.0
    @460  HV102_20 1.0
    @461  HV102_21 1.0
    @462  HV102_22 1.0
    @463  HV102_23 1.0
    @464  HV102_24 1.0
    @465  HV102_25 1.0
    @466  HV102_26 1.0
    @467  HV102_27 1.0
    @468  HV102_28 1.0
    @469  HV102_29 1.0
    @470  HV102_30 1.0
    @471  HV102_31 1.0
    @472  HV102_32 1.0
    @473  HV102_33 1.0
    @474  HV103_01 1.0
    @475  HV103_02 1.0
    @476  HV103_03 1.0
    @477  HV103_04 1.0
    @478  HV103_05 1.0
    @479  HV103_06 1.0
    @480  HV103_07 1.0
    @481  HV103_08 1.0
    @482  HV103_09 1.0
    @483  HV103_10 1.0
    @484  HV103_11 1.0
    @485  HV103_12 1.0
    @486  HV103_13 1.0
    @487  HV103_14 1.0
    @488  HV103_15 1.0
    @489  HV103_16 1.0
    @490  HV103_17 1.0
    @491  HV103_18 1.0
    @492  HV103_19 1.0
    @493  HV103_20 1.0
    @494  HV103_21 1.0
    @495  HV103_22 1.0
    @496  HV103_23 1.0
    @497  HV103_24 1.0
    @498  HV103_25 1.0
    @499  HV103_26 1.0
    @500  HV103_27 1.0
    @501  HV103_28 1.0
    @502  HV103_29 1.0
    @503  HV103_30 1.0
    @504  HV103_31 1.0
    @505  HV103_32 1.0
    @506  HV103_33 1.0
    @507  HV104_01 1.0
    @508  HV104_02 1.0
    @509  HV104_03 1.0
    @510  HV104_04 1.0
    @511  HV104_05 1.0
    @512  HV104_06 1.0
    @513  HV104_07 1.0
    @514  HV104_08 1.0
    @515  HV104_09 1.0
    @516  HV104_10 1.0
    @517  HV104_11 1.0
    @518  HV104_12 1.0
    @519  HV104_13 1.0
    @520  HV104_14 1.0
    @521  HV104_15 1.0
    @522  HV104_16 1.0
    @523  HV104_17 1.0
    @524  HV104_18 1.0
    @525  HV104_19 1.0
    @526  HV104_20 1.0
    @527  HV104_21 1.0
    @528  HV104_22 1.0
    @529  HV104_23 1.0
    @530  HV104_24 1.0
    @531  HV104_25 1.0
    @532  HV104_26 1.0
    @533  HV104_27 1.0
    @534  HV104_28 1.0
    @535  HV104_29 1.0
    @536  HV104_30 1.0
    @537  HV104_31 1.0
    @538  HV104_32 1.0
    @539  HV104_33 1.0
    @540  HV105_01 2.0
    @542  HV105_02 2.0
    @544  HV105_03 2.0
    @546  HV105_04 2.0
    @548  HV105_05 2.0
    @550  HV105_06 2.0
    @552  HV105_07 2.0
    @554  HV105_08 2.0
    @556  HV105_09 2.0
    @558  HV105_10 2.0
    @560  HV105_11 2.0
    @562  HV105_12 2.0
    @564  HV105_13 2.0
    @566  HV105_14 2.0
    @568  HV105_15 2.0
    @570  HV105_16 2.0
    @572  HV105_17 2.0
    @574  HV105_18 2.0
    @576  HV105_19 2.0
    @578  HV105_20 2.0
    @580  HV105_21 2.0
    @582  HV105_22 2.0
    @584  HV105_23 2.0
    @586  HV105_24 2.0
    @588  HV105_25 2.0
    @590  HV105_26 2.0
    @592  HV105_27 2.0
    @594  HV105_28 2.0
    @596  HV105_29 2.0
    @598  HV105_30 2.0
    @600  HV105_31 2.0
    @602  HV105_32 2.0
    @604  HV105_33 2.0
    @606  HV106_01 1.0
    @607  HV106_02 1.0
    @608  HV106_03 1.0
    @609  HV106_04 1.0
    @610  HV106_05 1.0
    @611  HV106_06 1.0
    @612  HV106_07 1.0
    @613  HV106_08 1.0
    @614  HV106_09 1.0
    @615  HV106_10 1.0
    @616  HV106_11 1.0
    @617  HV106_12 1.0
    @618  HV106_13 1.0
    @619  HV106_14 1.0
    @620  HV106_15 1.0
    @621  HV106_16 1.0
    @622  HV106_17 1.0
    @623  HV106_18 1.0
    @624  HV106_19 1.0
    @625  HV106_20 1.0
    @626  HV106_21 1.0
    @627  HV106_22 1.0
    @628  HV106_23 1.0
    @629  HV106_24 1.0
    @630  HV106_25 1.0
    @631  HV106_26 1.0
    @632  HV106_27 1.0
    @633  HV106_28 1.0
    @634  HV106_29 1.0
    @635  HV106_30 1.0
    @636  HV106_31 1.0
    @637  HV106_32 1.0
    @638  HV106_33 1.0
    @639  HV107_01 2.0
    @641  HV107_02 2.0
    @643  HV107_03 2.0
    @645  HV107_04 2.0
    @647  HV107_05 2.0
    @649  HV107_06 2.0
    @651  HV107_07 2.0
    @653  HV107_08 2.0
    @655  HV107_09 2.0
    @657  HV107_10 2.0
    @659  HV107_11 2.0
    @661  HV107_12 2.0
    @663  HV107_13 2.0
    @665  HV107_14 2.0
    @667  HV107_15 2.0
    @669  HV107_16 2.0
    @671  HV107_17 2.0
    @673  HV107_18 2.0
    @675  HV107_19 2.0
    @677  HV107_20 2.0
    @679  HV107_21 2.0
    @681  HV107_22 2.0
    @683  HV107_23 2.0
    @685  HV107_24 2.0
    @687  HV107_25 2.0
    @689  HV107_26 2.0
    @691  HV107_27 2.0
    @693  HV107_28 2.0
    @695  HV107_29 2.0
    @697  HV107_30 2.0
    @699  HV107_31 2.0
    @701  HV107_32 2.0
    @703  HV107_33 2.0
    @705  HV108_01 2.0
    @707  HV108_02 2.0
    @709  HV108_03 2.0
    @711  HV108_04 2.0
    @713  HV108_05 2.0
    @715  HV108_06 2.0
    @717  HV108_07 2.0
    @719  HV108_08 2.0
    @721  HV108_09 2.0
    @723  HV108_10 2.0
    @725  HV108_11 2.0
    @727  HV108_12 2.0
    @729  HV108_13 2.0
    @731  HV108_14 2.0
    @733  HV108_15 2.0
    @735  HV108_16 2.0
    @737  HV108_17 2.0
    @739  HV108_18 2.0
    @741  HV108_19 2.0
    @743  HV108_20 2.0
    @745  HV108_21 2.0
    @747  HV108_22 2.0
    @749  HV108_23 2.0
    @751  HV108_24 2.0
    @753  HV108_25 2.0
    @755  HV108_26 2.0
    @757  HV108_27 2.0
    @759  HV108_28 2.0
    @761  HV108_29 2.0
    @763  HV108_30 2.0
    @765  HV108_31 2.0
    @767  HV108_32 2.0
    @769  HV108_33 2.0
    @771  HV109_01 1.0
    @772  HV109_02 1.0
    @773  HV109_03 1.0
    @774  HV109_04 1.0
    @775  HV109_05 1.0
    @776  HV109_06 1.0
    @777  HV109_07 1.0
    @778  HV109_08 1.0
    @779  HV109_09 1.0
    @780  HV109_10 1.0
    @781  HV109_11 1.0
    @782  HV109_12 1.0
    @783  HV109_13 1.0
    @784  HV109_14 1.0
    @785  HV109_15 1.0
    @786  HV109_16 1.0
    @787  HV109_17 1.0
    @788  HV109_18 1.0
    @789  HV109_19 1.0
    @790  HV109_20 1.0
    @791  HV109_21 1.0
    @792  HV109_22 1.0
    @793  HV109_23 1.0
    @794  HV109_24 1.0
    @795  HV109_25 1.0
    @796  HV109_26 1.0
    @797  HV109_27 1.0
    @798  HV109_28 1.0
    @799  HV109_29 1.0
    @800  HV109_30 1.0
    @801  HV109_31 1.0
    @802  HV109_32 1.0
    @803  HV109_33 1.0
    @804  HV110_01 1.0
    @805  HV110_02 1.0
    @806  HV110_03 1.0
    @807  HV110_04 1.0
    @808  HV110_05 1.0
    @809  HV110_06 1.0
    @810  HV110_07 1.0
    @811  HV110_08 1.0
    @812  HV110_09 1.0
    @813  HV110_10 1.0
    @814  HV110_11 1.0
    @815  HV110_12 1.0
    @816  HV110_13 1.0
    @817  HV110_14 1.0
    @818  HV110_15 1.0
    @819  HV110_16 1.0
    @820  HV110_17 1.0
    @821  HV110_18 1.0
    @822  HV110_19 1.0
    @823  HV110_20 1.0
    @824  HV110_21 1.0
    @825  HV110_22 1.0
    @826  HV110_23 1.0
    @827  HV110_24 1.0
    @828  HV110_25 1.0
    @829  HV110_26 1.0
    @830  HV110_27 1.0
    @831  HV110_28 1.0
    @832  HV110_29 1.0
    @833  HV110_30 1.0
    @834  HV110_31 1.0
    @835  HV110_32 1.0
    @836  HV110_33 1.0
    @837  HV111_01 1.0
    @838  HV111_02 1.0
    @839  HV111_03 1.0
    @840  HV111_04 1.0
    @841  HV111_05 1.0
    @842  HV111_06 1.0
    @843  HV111_07 1.0
    @844  HV111_08 1.0
    @845  HV111_09 1.0
    @846  HV111_10 1.0
    @847  HV111_11 1.0
    @848  HV111_12 1.0
    @849  HV111_13 1.0
    @850  HV111_14 1.0
    @851  HV111_15 1.0
    @852  HV111_16 1.0
    @853  HV111_17 1.0
    @854  HV111_18 1.0
    @855  HV111_19 1.0
    @856  HV111_20 1.0
    @857  HV111_21 1.0
    @858  HV111_22 1.0
    @859  HV111_23 1.0
    @860  HV111_24 1.0
    @861  HV111_25 1.0
    @862  HV111_26 1.0
    @863  HV111_27 1.0
    @864  HV111_28 1.0
    @865  HV111_29 1.0
    @866  HV111_30 1.0
    @867  HV111_31 1.0
    @868  HV111_32 1.0
    @869  HV111_33 1.0
    @870  HV112_01 2.0
    @872  HV112_02 2.0
    @874  HV112_03 2.0
    @876  HV112_04 2.0
    @878  HV112_05 2.0
    @880  HV112_06 2.0
    @882  HV112_07 2.0
    @884  HV112_08 2.0
    @886  HV112_09 2.0
    @888  HV112_10 2.0
    @890  HV112_11 2.0
    @892  HV112_12 2.0
    @894  HV112_13 2.0
    @896  HV112_14 2.0
    @898  HV112_15 2.0
    @900  HV112_16 2.0
    @902  HV112_17 2.0
    @904  HV112_18 2.0
    @906  HV112_19 2.0
    @908  HV112_20 2.0
    @910  HV112_21 2.0
    @912  HV112_22 2.0
    @914  HV112_23 2.0
    @916  HV112_24 2.0
    @918  HV112_25 2.0
    @920  HV112_26 2.0
    @922  HV112_27 2.0
    @924  HV112_28 2.0
    @926  HV112_29 2.0
    @928  HV112_30 2.0
    @930  HV112_31 2.0
    @932  HV112_32 2.0
    @934  HV112_33 2.0
    @936  HV113_01 1.0
    @937  HV113_02 1.0
    @938  HV113_03 1.0
    @939  HV113_04 1.0
    @940  HV113_05 1.0
    @941  HV113_06 1.0
    @942  HV113_07 1.0
    @943  HV113_08 1.0
    @944  HV113_09 1.0
    @945  HV113_10 1.0
    @946  HV113_11 1.0
    @947  HV113_12 1.0
    @948  HV113_13 1.0
    @949  HV113_14 1.0
    @950  HV113_15 1.0
    @951  HV113_16 1.0
    @952  HV113_17 1.0
    @953  HV113_18 1.0
    @954  HV113_19 1.0
    @955  HV113_20 1.0
    @956  HV113_21 1.0
    @957  HV113_22 1.0
    @958  HV113_23 1.0
    @959  HV113_24 1.0
    @960  HV113_25 1.0
    @961  HV113_26 1.0
    @962  HV113_27 1.0
    @963  HV113_28 1.0
    @964  HV113_29 1.0
    @965  HV113_30 1.0
    @966  HV113_31 1.0
    @967  HV113_32 1.0
    @968  HV113_33 1.0
    @969  HV114_01 2.0
    @971  HV114_02 2.0
    @973  HV114_03 2.0
    @975  HV114_04 2.0
    @977  HV114_05 2.0
    @979  HV114_06 2.0
    @981  HV114_07 2.0
    @983  HV114_08 2.0
    @985  HV114_09 2.0
    @987  HV114_10 2.0
    @989  HV114_11 2.0
    @991  HV114_12 2.0
    @993  HV114_13 2.0
    @995  HV114_14 2.0
    @997  HV114_15 2.0
    @999  HV114_16 2.0
    @1001 HV114_17 2.0
    @1003 HV114_18 2.0
    @1005 HV114_19 2.0
    @1007 HV114_20 2.0
    @1009 HV114_21 2.0
    @1011 HV114_22 2.0
    @1013 HV114_23 2.0
    @1015 HV114_24 2.0
    @1017 HV114_25 2.0
    @1019 HV114_26 2.0
    @1021 HV114_27 2.0
    @1023 HV114_28 2.0
    @1025 HV114_29 2.0
    @1027 HV114_30 2.0
    @1029 HV114_31 2.0
    @1031 HV114_32 2.0
    @1033 HV114_33 2.0
    @1035 HV115_01 1.0
    @1036 HV115_02 1.0
    @1037 HV115_03 1.0
    @1038 HV115_04 1.0
    @1039 HV115_05 1.0
    @1040 HV115_06 1.0
    @1041 HV115_07 1.0
    @1042 HV115_08 1.0
    @1043 HV115_09 1.0
    @1044 HV115_10 1.0
    @1045 HV115_11 1.0
    @1046 HV115_12 1.0
    @1047 HV115_13 1.0
    @1048 HV115_14 1.0
    @1049 HV115_15 1.0
    @1050 HV115_16 1.0
    @1051 HV115_17 1.0
    @1052 HV115_18 1.0
    @1053 HV115_19 1.0
    @1054 HV115_20 1.0
    @1055 HV115_21 1.0
    @1056 HV115_22 1.0
    @1057 HV115_23 1.0
    @1058 HV115_24 1.0
    @1059 HV115_25 1.0
    @1060 HV115_26 1.0
    @1061 HV115_27 1.0
    @1062 HV115_28 1.0
    @1063 HV115_29 1.0
    @1064 HV115_30 1.0
    @1065 HV115_31 1.0
    @1066 HV115_32 1.0
    @1067 HV115_33 1.0
    @1068 HV116_01 1.0
    @1069 HV116_02 1.0
    @1070 HV116_03 1.0
    @1071 HV116_04 1.0
    @1072 HV116_05 1.0
    @1073 HV116_06 1.0
    @1074 HV116_07 1.0
    @1075 HV116_08 1.0
    @1076 HV116_09 1.0
    @1077 HV116_10 1.0
    @1078 HV116_11 1.0
    @1079 HV116_12 1.0
    @1080 HV116_13 1.0
    @1081 HV116_14 1.0
    @1082 HV116_15 1.0
    @1083 HV116_16 1.0
    @1084 HV116_17 1.0
    @1085 HV116_18 1.0
    @1086 HV116_19 1.0
    @1087 HV116_20 1.0
    @1088 HV116_21 1.0
    @1089 HV116_22 1.0
    @1090 HV116_23 1.0
    @1091 HV116_24 1.0
    @1092 HV116_25 1.0
    @1093 HV116_26 1.0
    @1094 HV116_27 1.0
    @1095 HV116_28 1.0
    @1096 HV116_29 1.0
    @1097 HV116_30 1.0
    @1098 HV116_31 1.0
    @1099 HV116_32 1.0
    @1100 HV116_33 1.0
    @1101 HV117_01 1.0
    @1102 HV117_02 1.0
    @1103 HV117_03 1.0
    @1104 HV117_04 1.0
    @1105 HV117_05 1.0
    @1106 HV117_06 1.0
    @1107 HV117_07 1.0
    @1108 HV117_08 1.0
    @1109 HV117_09 1.0
    @1110 HV117_10 1.0
    @1111 HV117_11 1.0
    @1112 HV117_12 1.0
    @1113 HV117_13 1.0
    @1114 HV117_14 1.0
    @1115 HV117_15 1.0
    @1116 HV117_16 1.0
    @1117 HV117_17 1.0
    @1118 HV117_18 1.0
    @1119 HV117_19 1.0
    @1120 HV117_20 1.0
    @1121 HV117_21 1.0
    @1122 HV117_22 1.0
    @1123 HV117_23 1.0
    @1124 HV117_24 1.0
    @1125 HV117_25 1.0
    @1126 HV117_26 1.0
    @1127 HV117_27 1.0
    @1128 HV117_28 1.0
    @1129 HV117_29 1.0
    @1130 HV117_30 1.0
    @1131 HV117_31 1.0
    @1132 HV117_32 1.0
    @1133 HV117_33 1.0
    @1134 HV118_01 1.0
    @1135 HV118_02 1.0
    @1136 HV118_03 1.0
    @1137 HV118_04 1.0
    @1138 HV118_05 1.0
    @1139 HV118_06 1.0
    @1140 HV118_07 1.0
    @1141 HV118_08 1.0
    @1142 HV118_09 1.0
    @1143 HV118_10 1.0
    @1144 HV118_11 1.0
    @1145 HV118_12 1.0
    @1146 HV118_13 1.0
    @1147 HV118_14 1.0
    @1148 HV118_15 1.0
    @1149 HV118_16 1.0
    @1150 HV118_17 1.0
    @1151 HV118_18 1.0
    @1152 HV118_19 1.0
    @1153 HV118_20 1.0
    @1154 HV118_21 1.0
    @1155 HV118_22 1.0
    @1156 HV118_23 1.0
    @1157 HV118_24 1.0
    @1158 HV118_25 1.0
    @1159 HV118_26 1.0
    @1160 HV118_27 1.0
    @1161 HV118_28 1.0
    @1162 HV118_29 1.0
    @1163 HV118_30 1.0
    @1164 HV118_31 1.0
    @1165 HV118_32 1.0
    @1166 HV118_33 1.0
    @1167 HV120_01 1.0
    @1168 HV120_02 1.0
    @1169 HV120_03 1.0
    @1170 HV120_04 1.0
    @1171 HV120_05 1.0
    @1172 HV120_06 1.0
    @1173 HV120_07 1.0
    @1174 HV120_08 1.0
    @1175 HV120_09 1.0
    @1176 HV120_10 1.0
    @1177 HV120_11 1.0
    @1178 HV120_12 1.0
    @1179 HV120_13 1.0
    @1180 HV120_14 1.0
    @1181 HV120_15 1.0
    @1182 HV120_16 1.0
    @1183 HV120_17 1.0
    @1184 HV120_18 1.0
    @1185 HV120_19 1.0
    @1186 HV120_20 1.0
    @1187 HV120_21 1.0
    @1188 HV120_22 1.0
    @1189 HV120_23 1.0
    @1190 HV120_24 1.0
    @1191 HV120_25 1.0
    @1192 HV120_26 1.0
    @1193 HV120_27 1.0
    @1194 HV120_28 1.0
    @1195 HV120_29 1.0
    @1196 HV120_30 1.0
    @1197 HV120_31 1.0
    @1198 HV120_32 1.0
    @1199 HV120_33 1.0
    @1200 HV121_01 1.0
    @1201 HV121_02 1.0
    @1202 HV121_03 1.0
    @1203 HV121_04 1.0
    @1204 HV121_05 1.0
    @1205 HV121_06 1.0
    @1206 HV121_07 1.0
    @1207 HV121_08 1.0
    @1208 HV121_09 1.0
    @1209 HV121_10 1.0
    @1210 HV121_11 1.0
    @1211 HV121_12 1.0
    @1212 HV121_13 1.0
    @1213 HV121_14 1.0
    @1214 HV121_15 1.0
    @1215 HV121_16 1.0
    @1216 HV121_17 1.0
    @1217 HV121_18 1.0
    @1218 HV121_19 1.0
    @1219 HV121_20 1.0
    @1220 HV121_21 1.0
    @1221 HV121_22 1.0
    @1222 HV121_23 1.0
    @1223 HV121_24 1.0
    @1224 HV121_25 1.0
    @1225 HV121_26 1.0
    @1226 HV121_27 1.0
    @1227 HV121_28 1.0
    @1228 HV121_29 1.0
    @1229 HV121_30 1.0
    @1230 HV121_31 1.0
    @1231 HV121_32 1.0
    @1232 HV121_33 1.0
    @1233 HV122_01 1.0
    @1234 HV122_02 1.0
    @1235 HV122_03 1.0
    @1236 HV122_04 1.0
    @1237 HV122_05 1.0
    @1238 HV122_06 1.0
    @1239 HV122_07 1.0
    @1240 HV122_08 1.0
    @1241 HV122_09 1.0
    @1242 HV122_10 1.0
    @1243 HV122_11 1.0
    @1244 HV122_12 1.0
    @1245 HV122_13 1.0
    @1246 HV122_14 1.0
    @1247 HV122_15 1.0
    @1248 HV122_16 1.0
    @1249 HV122_17 1.0
    @1250 HV122_18 1.0
    @1251 HV122_19 1.0
    @1252 HV122_20 1.0
    @1253 HV122_21 1.0
    @1254 HV122_22 1.0
    @1255 HV122_23 1.0
    @1256 HV122_24 1.0
    @1257 HV122_25 1.0
    @1258 HV122_26 1.0
    @1259 HV122_27 1.0
    @1260 HV122_28 1.0
    @1261 HV122_29 1.0
    @1262 HV122_30 1.0
    @1263 HV122_31 1.0
    @1264 HV122_32 1.0
    @1265 HV122_33 1.0
    @1266 HV123_01 2.0
    @1268 HV123_02 2.0
    @1270 HV123_03 2.0
    @1272 HV123_04 2.0
    @1274 HV123_05 2.0
    @1276 HV123_06 2.0
    @1278 HV123_07 2.0
    @1280 HV123_08 2.0
    @1282 HV123_09 2.0
    @1284 HV123_10 2.0
    @1286 HV123_11 2.0
    @1288 HV123_12 2.0
    @1290 HV123_13 2.0
    @1292 HV123_14 2.0
    @1294 HV123_15 2.0
    @1296 HV123_16 2.0
    @1298 HV123_17 2.0
    @1300 HV123_18 2.0
    @1302 HV123_19 2.0
    @1304 HV123_20 2.0
    @1306 HV123_21 2.0
    @1308 HV123_22 2.0
    @1310 HV123_23 2.0
    @1312 HV123_24 2.0
    @1314 HV123_25 2.0
    @1316 HV123_26 2.0
    @1318 HV123_27 2.0
    @1320 HV123_28 2.0
    @1322 HV123_29 2.0
    @1324 HV123_30 2.0
    @1326 HV123_31 2.0
    @1328 HV123_32 2.0
    @1330 HV123_33 2.0
    @1332 HV124_01 2.0
    @1334 HV124_02 2.0
    @1336 HV124_03 2.0
    @1338 HV124_04 2.0
    @1340 HV124_05 2.0
    @1342 HV124_06 2.0
    @1344 HV124_07 2.0
    @1346 HV124_08 2.0
    @1348 HV124_09 2.0
    @1350 HV124_10 2.0
    @1352 HV124_11 2.0
    @1354 HV124_12 2.0
    @1356 HV124_13 2.0
    @1358 HV124_14 2.0
    @1360 HV124_15 2.0
    @1362 HV124_16 2.0
    @1364 HV124_17 2.0
    @1366 HV124_18 2.0
    @1368 HV124_19 2.0
    @1370 HV124_20 2.0
    @1372 HV124_21 2.0
    @1374 HV124_22 2.0
    @1376 HV124_23 2.0
    @1378 HV124_24 2.0
    @1380 HV124_25 2.0
    @1382 HV124_26 2.0
    @1384 HV124_27 2.0
    @1386 HV124_28 2.0
    @1388 HV124_29 2.0
    @1390 HV124_30 2.0
    @1392 HV124_31 2.0
    @1394 HV124_32 2.0
    @1396 HV124_33 2.0
    @1398 HV125_01 1.0
    @1399 HV125_02 1.0
    @1400 HV125_03 1.0
    @1401 HV125_04 1.0
    @1402 HV125_05 1.0
    @1403 HV125_06 1.0
    @1404 HV125_07 1.0
    @1405 HV125_08 1.0
    @1406 HV125_09 1.0
    @1407 HV125_10 1.0
    @1408 HV125_11 1.0
    @1409 HV125_12 1.0
    @1410 HV125_13 1.0
    @1411 HV125_14 1.0
    @1412 HV125_15 1.0
    @1413 HV125_16 1.0
    @1414 HV125_17 1.0
    @1415 HV125_18 1.0
    @1416 HV125_19 1.0
    @1417 HV125_20 1.0
    @1418 HV125_21 1.0
    @1419 HV125_22 1.0
    @1420 HV125_23 1.0
    @1421 HV125_24 1.0
    @1422 HV125_25 1.0
    @1423 HV125_26 1.0
    @1424 HV125_27 1.0
    @1425 HV125_28 1.0
    @1426 HV125_29 1.0
    @1427 HV125_30 1.0
    @1428 HV125_31 1.0
    @1429 HV125_32 1.0
    @1430 HV125_33 1.0
    @1431 HV126_01 1.0
    @1432 HV126_02 1.0
    @1433 HV126_03 1.0
    @1434 HV126_04 1.0
    @1435 HV126_05 1.0
    @1436 HV126_06 1.0
    @1437 HV126_07 1.0
    @1438 HV126_08 1.0
    @1439 HV126_09 1.0
    @1440 HV126_10 1.0
    @1441 HV126_11 1.0
    @1442 HV126_12 1.0
    @1443 HV126_13 1.0
    @1444 HV126_14 1.0
    @1445 HV126_15 1.0
    @1446 HV126_16 1.0
    @1447 HV126_17 1.0
    @1448 HV126_18 1.0
    @1449 HV126_19 1.0
    @1450 HV126_20 1.0
    @1451 HV126_21 1.0
    @1452 HV126_22 1.0
    @1453 HV126_23 1.0
    @1454 HV126_24 1.0
    @1455 HV126_25 1.0
    @1456 HV126_26 1.0
    @1457 HV126_27 1.0
    @1458 HV126_28 1.0
    @1459 HV126_29 1.0
    @1460 HV126_30 1.0
    @1461 HV126_31 1.0
    @1462 HV126_32 1.0
    @1463 HV126_33 1.0
    @1464 HV127_01 2.0
    @1466 HV127_02 2.0
    @1468 HV127_03 2.0
    @1470 HV127_04 2.0
    @1472 HV127_05 2.0
    @1474 HV127_06 2.0
    @1476 HV127_07 2.0
    @1478 HV127_08 2.0
    @1480 HV127_09 2.0
    @1482 HV127_10 2.0
    @1484 HV127_11 2.0
    @1486 HV127_12 2.0
    @1488 HV127_13 2.0
    @1490 HV127_14 2.0
    @1492 HV127_15 2.0
    @1494 HV127_16 2.0
    @1496 HV127_17 2.0
    @1498 HV127_18 2.0
    @1500 HV127_19 2.0
    @1502 HV127_20 2.0
    @1504 HV127_21 2.0
    @1506 HV127_22 2.0
    @1508 HV127_23 2.0
    @1510 HV127_24 2.0
    @1512 HV127_25 2.0
    @1514 HV127_26 2.0
    @1516 HV127_27 2.0
    @1518 HV127_28 2.0
    @1520 HV127_29 2.0
    @1522 HV127_30 2.0
    @1524 HV127_31 2.0
    @1526 HV127_32 2.0
    @1528 HV127_33 2.0
    @1530 HV128_01 2.0
    @1532 HV128_02 2.0
    @1534 HV128_03 2.0
    @1536 HV128_04 2.0
    @1538 HV128_05 2.0
    @1540 HV128_06 2.0
    @1542 HV128_07 2.0
    @1544 HV128_08 2.0
    @1546 HV128_09 2.0
    @1548 HV128_10 2.0
    @1550 HV128_11 2.0
    @1552 HV128_12 2.0
    @1554 HV128_13 2.0
    @1556 HV128_14 2.0
    @1558 HV128_15 2.0
    @1560 HV128_16 2.0
    @1562 HV128_17 2.0
    @1564 HV128_18 2.0
    @1566 HV128_19 2.0
    @1568 HV128_20 2.0
    @1570 HV128_21 2.0
    @1572 HV128_22 2.0
    @1574 HV128_23 2.0
    @1576 HV128_24 2.0
    @1578 HV128_25 2.0
    @1580 HV128_26 2.0
    @1582 HV128_27 2.0
    @1584 HV128_28 2.0
    @1586 HV128_29 2.0
    @1588 HV128_30 2.0
    @1590 HV128_31 2.0
    @1592 HV128_32 2.0
    @1594 HV128_33 2.0
    @1596 HV129_01 1.0
    @1597 HV129_02 1.0
    @1598 HV129_03 1.0
    @1599 HV129_04 1.0
    @1600 HV129_05 1.0
    @1601 HV129_06 1.0
    @1602 HV129_07 1.0
    @1603 HV129_08 1.0
    @1604 HV129_09 1.0
    @1605 HV129_10 1.0
    @1606 HV129_11 1.0
    @1607 HV129_12 1.0
    @1608 HV129_13 1.0
    @1609 HV129_14 1.0
    @1610 HV129_15 1.0
    @1611 HV129_16 1.0
    @1612 HV129_17 1.0
    @1613 HV129_18 1.0
    @1614 HV129_19 1.0
    @1615 HV129_20 1.0
    @1616 HV129_21 1.0
    @1617 HV129_22 1.0
    @1618 HV129_23 1.0
    @1619 HV129_24 1.0
    @1620 HV129_25 1.0
    @1621 HV129_26 1.0
    @1622 HV129_27 1.0
    @1623 HV129_28 1.0
    @1624 HV129_29 1.0
    @1625 HV129_30 1.0
    @1626 HV129_31 1.0
    @1627 HV129_32 1.0
    @1628 HV129_33 1.0
    @1629 HV140_01 1.0
    @1630 HV140_02 1.0
    @1631 HV140_03 1.0
    @1632 HV140_04 1.0
    @1633 HV140_05 1.0
    @1634 HV140_06 1.0
    @1635 HV140_07 1.0
    @1636 HV140_08 1.0
    @1637 HV140_09 1.0
    @1638 HV140_10 1.0
    @1639 HV140_11 1.0
    @1640 HV140_12 1.0
    @1641 HV140_13 1.0
    @1642 HV140_14 1.0
    @1643 HV140_15 1.0
    @1644 HV140_16 1.0
    @1645 HV140_17 1.0
    @1646 HV140_18 1.0
    @1647 HV140_19 1.0
    @1648 HV140_20 1.0
    @1649 HV140_21 1.0
    @1650 HV140_22 1.0
    @1651 HV140_23 1.0
    @1652 HV140_24 1.0
    @1653 HV140_25 1.0
    @1654 HV140_26 1.0
    @1655 HV140_27 1.0
    @1656 HV140_28 1.0
    @1657 HV140_29 1.0
    @1658 HV140_30 1.0
    @1659 HV140_31 1.0
    @1660 HV140_32 1.0
    @1661 HV140_33 1.0
    @1662 IDXH4_01 2.0
    @1664 IDXH4_02 2.0
    @1666 IDXH4_03 2.0
    @1668 IDXH4_04 2.0
    @1670 IDXH4_05 2.0
    @1672 IDXH4_06 2.0
    @1674 IDXH4_07 2.0
    @1676 IDXH4_08 2.0
    @1678 IDXH4_09 2.0
    @1680 IDXH4_10 2.0
    @1682 IDXH4_11 2.0
    @1684 IDXH4_12 2.0
    @1686 IDXH4_13 2.0
    @1688 IDXH4_14 2.0
    @1690 IDXH4_15 2.0
    @1692 IDXH4_16 2.0
    @1694 IDXH4_17 2.0
    @1696 IDXH4_18 2.0
    @1698 IDXH4_19 2.0
    @1700 IDXH4_20 2.0
    @1702 IDXH4_21 2.0
    @1704 IDXH4_22 2.0
    @1706 IDXH4_23 2.0
    @1708 IDXH4_24 2.0
    @1710 IDXH4_25 2.0
    @1712 IDXH4_26 2.0
    @1714 IDXH4_27 2.0
    @1716 IDXH4_28 2.0
    @1718 IDXH4_29 2.0
    @1720 IDXH4_30 2.0
    @1722 IDXH4_31 2.0
    @1724 IDXH4_32 2.0
    @1726 IDXH4_33 2.0
    @1728 SH17A_01 1.0
    @1729 SH17A_02 1.0
    @1730 SH17A_03 1.0
    @1731 SH17A_04 1.0
    @1732 SH17A_05 1.0
    @1733 SH17A_06 1.0
    @1734 SH17A_07 1.0
    @1735 SH17A_08 1.0
    @1736 SH17A_09 1.0
    @1737 SH17A_10 1.0
    @1738 SH17A_11 1.0
    @1739 SH17A_12 1.0
    @1740 SH17A_13 1.0
    @1741 SH17A_14 1.0
    @1742 SH17A_15 1.0
    @1743 SH17A_16 1.0
    @1744 SH17A_17 1.0
    @1745 SH17A_18 1.0
    @1746 SH17A_19 1.0
    @1747 SH17A_20 1.0
    @1748 SH17A_21 1.0
    @1749 SH17A_22 1.0
    @1750 SH17A_23 1.0
    @1751 SH17A_24 1.0
    @1752 SH17A_25 1.0
    @1753 SH17A_26 1.0
    @1754 SH17A_27 1.0
    @1755 SH17A_28 1.0
    @1756 SH17A_29 1.0
    @1757 SH17A_30 1.0
    @1758 SH17A_31 1.0
    @1759 SH17A_32 1.0
    @1760 SH17A_33 1.0
    @1761 SH17B_01 2.0
    @1763 SH17B_02 2.0
    @1765 SH17B_03 2.0
    @1767 SH17B_04 2.0
    @1769 SH17B_05 2.0
    @1771 SH17B_06 2.0
    @1773 SH17B_07 2.0
    @1775 SH17B_08 2.0
    @1777 SH17B_09 2.0
    @1779 SH17B_10 2.0
    @1781 SH17B_11 2.0
    @1783 SH17B_12 2.0
    @1785 SH17B_13 2.0
    @1787 SH17B_14 2.0
    @1789 SH17B_15 2.0
    @1791 SH17B_16 2.0
    @1793 SH17B_17 2.0
    @1795 SH17B_18 2.0
    @1797 SH17B_19 2.0
    @1799 SH17B_20 2.0
    @1801 SH17B_21 2.0
    @1803 SH17B_22 2.0
    @1805 SH17B_23 2.0
    @1807 SH17B_24 2.0
    @1809 SH17B_25 2.0
    @1811 SH17B_26 2.0
    @1813 SH17B_27 2.0
    @1815 SH17B_28 2.0
    @1817 SH17B_29 2.0
    @1819 SH17B_30 2.0
    @1821 SH17B_31 2.0
    @1823 SH17B_32 2.0
    @1825 SH17B_33 2.0
    @1827 SH19A_01 1.0
    @1828 SH19A_02 1.0
    @1829 SH19A_03 1.0
    @1830 SH19A_04 1.0
    @1831 SH19A_05 1.0
    @1832 SH19A_06 1.0
    @1833 SH19A_07 1.0
    @1834 SH19A_08 1.0
    @1835 SH19A_09 1.0
    @1836 SH19A_10 1.0
    @1837 SH19A_11 1.0
    @1838 SH19A_12 1.0
    @1839 SH19A_13 1.0
    @1840 SH19A_14 1.0
    @1841 SH19A_15 1.0
    @1842 SH19A_16 1.0
    @1843 SH19A_17 1.0
    @1844 SH19A_18 1.0
    @1845 SH19A_19 1.0
    @1846 SH19A_20 1.0
    @1847 SH19A_21 1.0
    @1848 SH19A_22 1.0
    @1849 SH19A_23 1.0
    @1850 SH19A_24 1.0
    @1851 SH19A_25 1.0
    @1852 SH19A_26 1.0
    @1853 SH19A_27 1.0
    @1854 SH19A_28 1.0
    @1855 SH19A_29 1.0
    @1856 SH19A_30 1.0
    @1857 SH19A_31 1.0
    @1858 SH19A_32 1.0
    @1859 SH19A_33 1.0
    @1860 SH19B_01 2.0
    @1862 SH19B_02 2.0
    @1864 SH19B_03 2.0
    @1866 SH19B_04 2.0
    @1868 SH19B_05 2.0
    @1870 SH19B_06 2.0
    @1872 SH19B_07 2.0
    @1874 SH19B_08 2.0
    @1876 SH19B_09 2.0
    @1878 SH19B_10 2.0
    @1880 SH19B_11 2.0
    @1882 SH19B_12 2.0
    @1884 SH19B_13 2.0
    @1886 SH19B_14 2.0
    @1888 SH19B_15 2.0
    @1890 SH19B_16 2.0
    @1892 SH19B_17 2.0
    @1894 SH19B_18 2.0
    @1896 SH19B_19 2.0
    @1898 SH19B_20 2.0
    @1900 SH19B_21 2.0
    @1902 SH19B_22 2.0
    @1904 SH19B_23 2.0
    @1906 SH19B_24 2.0
    @1908 SH19B_25 2.0
    @1910 SH19B_26 2.0
    @1912 SH19B_27 2.0
    @1914 SH19B_28 2.0
    @1916 SH19B_29 2.0
    @1918 SH19B_30 2.0
    @1920 SH19B_31 2.0
    @1922 SH19B_32 2.0
    @1924 SH19B_33 2.0
    @1926 HA0_1    2.0
    @1928 HA0_2    2.0
    @1930 HA0_3    2.0
    @1932 HA0_4    2.0
    @1934 HA0_5    2.0
    @1936 HA0_6    2.0
    @1938 HA0_7    2.0
    @1940 HA0_8    2.0
    @1942 HA1_1    2.0
    @1944 HA1_2    2.0
    @1946 HA1_3    2.0
    @1948 HA1_4    2.0
    @1950 HA1_5    2.0
    @1952 HA1_6    2.0
    @1954 HA1_7    2.0
    @1956 HA1_8    2.0
    @1958 HA2_1    4.0
    @1962 HA2_2    4.0
    @1966 HA2_3    4.0
    @1970 HA2_4    4.0
    @1974 HA2_5    4.0
    @1978 HA2_6    4.0
    @1982 HA2_7    4.0
    @1986 HA2_8    4.0
    @1990 HA3_1    4.0
    @1994 HA3_2    4.0
    @1998 HA3_3    4.0
    @2002 HA3_4    4.0
    @2006 HA3_5    4.0
    @2010 HA3_6    4.0
    @2014 HA3_7    4.0
    @2018 HA3_8    4.0
    @2022 HA4_1    4.0
    @2026 HA4_2    4.0
    @2030 HA4_3    4.0
    @2034 HA4_4    4.0
    @2038 HA4_5    4.0
    @2042 HA4_6    4.0
    @2046 HA4_7    4.0
    @2050 HA4_8    4.0
    @2054 HA5_1    4.0
    @2058 HA5_2    4.0
    @2062 HA5_3    4.0
    @2066 HA5_4    4.0
    @2070 HA5_5    4.0
    @2074 HA5_6    4.0
    @2078 HA5_7    4.0
    @2082 HA5_8    4.0
    @2086 HA6_1    5.0
    @2091 HA6_2    5.0
    @2096 HA6_3    5.0
    @2101 HA6_4    5.0
    @2106 HA6_5    5.0
    @2111 HA6_6    5.0
    @2116 HA6_7    5.0
    @2121 HA6_8    5.0
    @2126 HA11_1   4.0
    @2130 HA11_2   4.0
    @2134 HA11_3   4.0
    @2138 HA11_4   4.0
    @2142 HA11_5   4.0
    @2146 HA11_6   4.0
    @2150 HA11_7   4.0
    @2154 HA11_8   4.0
    @2158 HA12_1   5.0
    @2163 HA12_2   5.0
    @2168 HA12_3   5.0
    @2173 HA12_4   5.0
    @2178 HA12_5   5.0
    @2183 HA12_6   5.0
    @2188 HA12_7   5.0
    @2193 HA12_8   5.0
    @2198 HA12A_1  5.0
    @2203 HA12A_2  5.0
    @2208 HA12A_3  5.0
    @2213 HA12A_4  5.0
    @2218 HA12A_5  5.0
    @2223 HA12A_6  5.0
    @2228 HA12A_7  5.0
    @2233 HA12A_8  5.0
    @2238 HA12B_1  5.0
    @2243 HA12B_2  5.0
    @2248 HA12B_3  5.0
    @2253 HA12B_4  5.0
    @2258 HA12B_5  5.0
    @2263 HA12B_6  5.0
    @2268 HA12B_7  5.0
    @2273 HA12B_8  5.0
    @2278 HA13_1   1.0
    @2279 HA13_2   1.0
    @2280 HA13_3   1.0
    @2281 HA13_4   1.0
    @2282 HA13_5   1.0
    @2283 HA13_6   1.0
    @2284 HA13_7   1.0
    @2285 HA13_8   1.0
    @2286 HA21_1   5.0
    @2291 HA21_2   5.0
    @2296 HA21_3   5.0
    @2301 HA21_4   5.0
    @2306 HA21_5   5.0
    @2311 HA21_6   5.0
    @2316 HA21_7   5.0
    @2321 HA21_8   5.0
    @2326 HA32_1   4.0
    @2330 HA32_2   4.0
    @2334 HA32_3   4.0
    @2338 HA32_4   4.0
    @2342 HA32_5   4.0
    @2346 HA32_6   4.0
    @2350 HA32_7   4.0
    @2354 HA32_8   4.0
    @2358 HA33_1   1.0
    @2359 HA33_2   1.0
    @2360 HA33_3   1.0
    @2361 HA33_4   1.0
    @2362 HA33_5   1.0
    @2363 HA33_6   1.0
    @2364 HA33_7   1.0
    @2365 HA33_8   1.0
    @2366 HA35_1   2.0
    @2368 HA35_2   2.0
    @2370 HA35_3   2.0
    @2372 HA35_4   2.0
    @2374 HA35_5   2.0
    @2376 HA35_6   2.0
    @2378 HA35_7   2.0
    @2380 HA35_8   2.0
    @2382 HA40_1   4.0
    @2386 HA40_2   4.0
    @2390 HA40_3   4.0
    @2394 HA40_4   4.0
    @2398 HA40_5   4.0
    @2402 HA40_6   4.0
    @2406 HA40_7   4.0
    @2410 HA40_8   4.0
    @2414 HA41_1   4.0
    @2418 HA41_2   4.0
    @2422 HA41_3   4.0
    @2426 HA41_4   4.0
    @2430 HA41_5   4.0
    @2434 HA41_6   4.0
    @2438 HA41_7   4.0
    @2442 HA41_8   4.0
    @2446 HA50_1   1.0
    @2447 HA50_2   1.0
    @2448 HA50_3   1.0
    @2449 HA50_4   1.0
    @2450 HA50_5   1.0
    @2451 HA50_6   1.0
    @2452 HA50_7   1.0
    @2453 HA50_8   1.0
    @2454 HA51_1   2.0
    @2456 HA51_2   2.0
    @2458 HA51_3   2.0
    @2460 HA51_4   2.0
    @2462 HA51_5   2.0
    @2464 HA51_6   2.0
    @2466 HA51_7   2.0
    @2468 HA51_8   2.0
    @2470 HA52_1   1.0
    @2471 HA52_2   1.0
    @2472 HA52_3   1.0
    @2473 HA52_4   1.0
    @2474 HA52_5   1.0
    @2475 HA52_6   1.0
    @2476 HA52_7   1.0
    @2477 HA52_8   1.0
    @2478 HA53_1   3.0
    @2481 HA53_2   3.0
    @2484 HA53_3   3.0
    @2487 HA53_4   3.0
    @2490 HA53_5   3.0
    @2493 HA53_6   3.0
    @2496 HA53_7   3.0
    @2499 HA53_8   3.0
    @2502 HA54_1   1.0
    @2503 HA54_2   1.0
    @2504 HA54_3   1.0
    @2505 HA54_4   1.0
    @2506 HA54_5   1.0
    @2507 HA54_6   1.0
    @2508 HA54_7   1.0
    @2509 HA54_8   1.0
    @2510 HA55_1   1.0
    @2511 HA55_2   1.0
    @2512 HA55_3   1.0
    @2513 HA55_4   1.0
    @2514 HA55_5   1.0
    @2515 HA55_6   1.0
    @2516 HA55_7   1.0
    @2517 HA55_8   1.0
    @2518 HA56_1   3.0
    @2521 HA56_2   3.0
    @2524 HA56_3   3.0
    @2527 HA56_4   3.0
    @2530 HA56_5   3.0
    @2533 HA56_6   3.0
    @2536 HA56_7   3.0
    @2539 HA56_8   3.0
    @2542 HA57_1   1.0
    @2543 HA57_2   1.0
    @2544 HA57_3   1.0
    @2545 HA57_4   1.0
    @2546 HA57_5   1.0
    @2547 HA57_6   1.0
    @2548 HA57_7   1.0
    @2549 HA57_8   1.0
    @2550 HA58_1   1.0
    @2551 HA58_2   1.0
    @2552 HA58_3   1.0
    @2553 HA58_4   1.0
    @2554 HA58_5   1.0
    @2555 HA58_6   1.0
    @2556 HA58_7   1.0
    @2557 HA58_8   1.0
    @2558 HA60_1   1.0
    @2559 HA60_2   1.0
    @2560 HA60_3   1.0
    @2561 HA60_4   1.0
    @2562 HA60_5   1.0
    @2563 HA60_6   1.0
    @2564 HA60_7   1.0
    @2565 HA60_8   1.0
    @2566 HA61_1   1.0
    @2567 HA61_2   1.0
    @2568 HA61_3   1.0
    @2569 HA61_4   1.0
    @2570 HA61_5   1.0
    @2571 HA61_6   1.0
    @2572 HA61_7   1.0
    @2573 HA61_8   1.0
    @2574 HA62_1   $5.
    @2579 HA62_2   $5.
    @2584 HA62_3   $5.
    @2589 HA62_4   $5.
    @2594 HA62_5   $5.
    @2599 HA62_6   $5.
    @2604 HA62_7   $5.
    @2609 HA62_8   $5.
    @2614 HA63_1   1.0
    @2615 HA63_2   1.0
    @2616 HA63_3   1.0
    @2617 HA63_4   1.0
    @2618 HA63_5   1.0
    @2619 HA63_6   1.0
    @2620 HA63_7   1.0
    @2621 HA63_8   1.0
    @2622 HA64_1   1.0
    @2623 HA64_2   1.0
    @2624 HA64_3   1.0
    @2625 HA64_4   1.0
    @2626 HA64_5   1.0
    @2627 HA64_6   1.0
    @2628 HA64_7   1.0
    @2629 HA64_8   1.0
    @2630 HA65_1   1.0
    @2631 HA65_2   1.0
    @2632 HA65_3   1.0
    @2633 HA65_4   1.0
    @2634 HA65_5   1.0
    @2635 HA65_6   1.0
    @2636 HA65_7   1.0
    @2637 HA65_8   1.0
    @2638 HA66_1   1.0
    @2639 HA66_2   1.0
    @2640 HA66_3   1.0
    @2641 HA66_4   1.0
    @2642 HA66_5   1.0
    @2643 HA66_6   1.0
    @2644 HA66_7   1.0
    @2645 HA66_8   1.0
    @2646 HA67_1   2.0
    @2648 HA67_2   2.0
    @2650 HA67_3   2.0
    @2652 HA67_4   2.0
    @2654 HA67_5   2.0
    @2656 HA67_6   2.0
    @2658 HA67_7   2.0
    @2660 HA67_8   2.0
    @2662 HA68_1   1.0
    @2663 HA68_2   1.0
    @2664 HA68_3   1.0
    @2665 HA68_4   1.0
    @2666 HA68_5   1.0
    @2667 HA68_6   1.0
    @2668 HA68_7   1.0
    @2669 HA68_8   1.0
    @2670 HA69_1   8.0
    @2678 HA69_2   8.0
    @2686 HA69_3   8.0
    @2694 HA69_4   8.0
    @2702 HA69_5   8.0
    @2710 HA69_6   8.0
    @2718 HA69_7   8.0
    @2726 HA69_8   8.0
    @2734 HA70_1   5.0
    @2739 HA70_2   5.0
    @2744 HA70_3   5.0
    @2749 HA70_4   5.0
    @2754 HA70_5   5.0
    @2759 HA70_6   5.0
    @2764 HA70_7   5.0
    @2769 HA70_8   5.0
    @2774 HC0_1    2.0
    @2776 HC0_2    2.0
    @2778 HC0_3    2.0
    @2780 HC0_4    2.0
    @2782 HC0_5    2.0
    @2784 HC0_6    2.0
    @2786 HC0_7    2.0
    @2788 HC1_1    2.0
    @2790 HC1_2    2.0
    @2792 HC1_3    2.0
    @2794 HC1_4    2.0
    @2796 HC1_5    2.0
    @2798 HC1_6    2.0
    @2800 HC1_7    2.0
    @2802 HC1A_1   5.0
    @2807 HC1A_2   5.0
    @2812 HC1A_3   5.0
    @2817 HC1A_4   5.0
    @2822 HC1A_5   5.0
    @2827 HC1A_6   5.0
    @2832 HC1A_7   5.0
    @2837 HC2_1    4.0
    @2841 HC2_2    4.0
    @2845 HC2_3    4.0
    @2849 HC2_4    4.0
    @2853 HC2_5    4.0
    @2857 HC2_6    4.0
    @2861 HC2_7    4.0
    @2865 HC3_1    4.0
    @2869 HC3_2    4.0
    @2873 HC3_3    4.0
    @2877 HC3_4    4.0
    @2881 HC3_5    4.0
    @2885 HC3_6    4.0
    @2889 HC3_7    4.0
    @2893 HC4_1    4.0
    @2897 HC4_2    4.0
    @2901 HC4_3    4.0
    @2905 HC4_4    4.0
    @2909 HC4_5    4.0
    @2913 HC4_6    4.0
    @2917 HC4_7    4.0
    @2921 HC5_1    4.0
    @2925 HC5_2    4.0
    @2929 HC5_3    4.0
    @2933 HC5_4    4.0
    @2937 HC5_5    4.0
    @2941 HC5_6    4.0
    @2945 HC5_7    4.0
    @2949 HC6_1    5.0
    @2954 HC6_2    5.0
    @2959 HC6_3    5.0
    @2964 HC6_4    5.0
    @2969 HC6_5    5.0
    @2974 HC6_6    5.0
    @2979 HC6_7    5.0
    @2984 HC7_1    4.0
    @2988 HC7_2    4.0
    @2992 HC7_3    4.0
    @2996 HC7_4    4.0
    @3000 HC7_5    4.0
    @3004 HC7_6    4.0
    @3008 HC7_7    4.0
    @3012 HC8_1    4.0
    @3016 HC8_2    4.0
    @3020 HC8_3    4.0
    @3024 HC8_4    4.0
    @3028 HC8_5    4.0
    @3032 HC8_6    4.0
    @3036 HC8_7    4.0
    @3040 HC9_1    5.0
    @3045 HC9_2    5.0
    @3050 HC9_3    5.0
    @3055 HC9_4    5.0
    @3060 HC9_5    5.0
    @3065 HC9_6    5.0
    @3070 HC9_7    5.0
    @3075 HC10_1   4.0
    @3079 HC10_2   4.0
    @3083 HC10_3   4.0
    @3087 HC10_4   4.0
    @3091 HC10_5   4.0
    @3095 HC10_6   4.0
    @3099 HC10_7   4.0
    @3103 HC11_1   4.0
    @3107 HC11_2   4.0
    @3111 HC11_3   4.0
    @3115 HC11_4   4.0
    @3119 HC11_5   4.0
    @3123 HC11_6   4.0
    @3127 HC11_7   4.0
    @3131 HC12_1   5.0
    @3136 HC12_2   5.0
    @3141 HC12_3   5.0
    @3146 HC12_4   5.0
    @3151 HC12_5   5.0
    @3156 HC12_6   5.0
    @3161 HC12_7   5.0
    @3166 HC13_1   1.0
    @3167 HC13_2   1.0
    @3168 HC13_3   1.0
    @3169 HC13_4   1.0
    @3170 HC13_5   1.0
    @3171 HC13_6   1.0
    @3172 HC13_7   1.0
    @3173 HC15_1   1.0
    @3174 HC15_2   1.0
    @3175 HC15_3   1.0
    @3176 HC15_4   1.0
    @3177 HC15_5   1.0
    @3178 HC15_6   1.0
    @3179 HC15_7   1.0
    @3180 HC16_1   2.0
    @3182 HC16_2   2.0
    @3184 HC16_3   2.0
    @3186 HC16_4   2.0
    @3188 HC16_5   2.0
    @3190 HC16_6   2.0
    @3192 HC16_7   2.0
    @3194 HC17_1   2.0
    @3196 HC17_2   2.0
    @3198 HC17_3   2.0
    @3200 HC17_4   2.0
    @3202 HC17_5   2.0
    @3204 HC17_6   2.0
    @3206 HC17_7   2.0
    @3208 HC18_1   2.0
    @3210 HC18_2   2.0
    @3212 HC18_3   2.0
    @3214 HC18_4   2.0
    @3216 HC18_5   2.0
    @3218 HC18_6   2.0
    @3220 HC18_7   2.0
    @3222 HC19_1   4.0
    @3226 HC19_2   4.0
    @3230 HC19_3   4.0
    @3234 HC19_4   4.0
    @3238 HC19_5   4.0
    @3242 HC19_6   4.0
    @3246 HC19_7   4.0
    @3250 HC20_1   5.0
    @3255 HC20_2   5.0
    @3260 HC20_3   5.0
    @3265 HC20_4   5.0
    @3270 HC20_5   5.0
    @3275 HC20_6   5.0
    @3280 HC20_7   5.0
    @3285 HC21_1   5.0
    @3290 HC21_2   5.0
    @3295 HC21_3   5.0
    @3300 HC21_4   5.0
    @3305 HC21_5   5.0
    @3310 HC21_6   5.0
    @3315 HC21_7   5.0
    @3320 HC27_1   1.0
    @3321 HC27_2   1.0
    @3322 HC27_3   1.0
    @3323 HC27_4   1.0
    @3324 HC27_5   1.0
    @3325 HC27_6   1.0
    @3326 HC27_7   1.0
    @3327 HC30_1   2.0
    @3329 HC30_2   2.0
    @3331 HC30_3   2.0
    @3333 HC30_4   2.0
    @3335 HC30_5   2.0
    @3337 HC30_6   2.0
    @3339 HC30_7   2.0
    @3341 HC31_1   4.0
    @3345 HC31_2   4.0
    @3349 HC31_3   4.0
    @3353 HC31_4   4.0
    @3357 HC31_5   4.0
    @3361 HC31_6   4.0
    @3365 HC31_7   4.0
    @3369 HC32_1   4.0
    @3373 HC32_2   4.0
    @3377 HC32_3   4.0
    @3381 HC32_4   4.0
    @3385 HC32_5   4.0
    @3389 HC32_6   4.0
    @3393 HC32_7   4.0
    @3397 HC32A_1  5.0
    @3402 HC32A_2  5.0
    @3407 HC32A_3  5.0
    @3412 HC32A_4  5.0
    @3417 HC32A_5  5.0
    @3422 HC32A_6  5.0
    @3427 HC32A_7  5.0
    @3432 HC33_1   1.0
    @3433 HC33_2   1.0
    @3434 HC33_3   1.0
    @3435 HC33_4   1.0
    @3436 HC33_5   1.0
    @3437 HC33_6   1.0
    @3438 HC33_7   1.0
    @3439 HC51_1   2.0
    @3441 HC51_2   2.0
    @3443 HC51_3   2.0
    @3445 HC51_4   2.0
    @3447 HC51_5   2.0
    @3449 HC51_6   2.0
    @3451 HC51_7   2.0
    @3453 HC52_1   1.0
    @3454 HC52_2   1.0
    @3455 HC52_3   1.0
    @3456 HC52_4   1.0
    @3457 HC52_5   1.0
    @3458 HC52_6   1.0
    @3459 HC52_7   1.0
    @3460 HC53_1   3.0
    @3463 HC53_2   3.0
    @3466 HC53_3   3.0
    @3469 HC53_4   3.0
    @3472 HC53_5   3.0
    @3475 HC53_6   3.0
    @3478 HC53_7   3.0
    @3481 HC55_1   1.0
    @3482 HC55_2   1.0
    @3483 HC55_3   1.0
    @3484 HC55_4   1.0
    @3485 HC55_5   1.0
    @3486 HC55_6   1.0
    @3487 HC55_7   1.0
    @3488 HC56_1   3.0
    @3491 HC56_2   3.0
    @3494 HC56_3   3.0
    @3497 HC56_4   3.0
    @3500 HC56_5   3.0
    @3503 HC56_6   3.0
    @3506 HC56_7   3.0
    @3509 HC57_1   1.0
    @3510 HC57_2   1.0
    @3511 HC57_3   1.0
    @3512 HC57_4   1.0
    @3513 HC57_5   1.0
    @3514 HC57_6   1.0
    @3515 HC57_7   1.0
    @3516 HC58_1   1.0
    @3517 HC58_2   1.0
    @3518 HC58_3   1.0
    @3519 HC58_4   1.0
    @3520 HC58_5   1.0
    @3521 HC58_6   1.0
    @3522 HC58_7   1.0
    @3523 HC60_1   3.0
    @3526 HC60_2   3.0
    @3529 HC60_3   3.0
    @3532 HC60_4   3.0
    @3535 HC60_5   3.0
    @3538 HC60_6   3.0
    @3541 HC60_7   3.0
    @3544 HC61_1   1.0
    @3545 HC61_2   1.0
    @3546 HC61_3   1.0
    @3547 HC61_4   1.0
    @3548 HC61_5   1.0
    @3549 HC61_6   1.0
    @3550 HC61_7   1.0
    @3551 HC62_1   2.0
    @3553 HC62_2   2.0
    @3555 HC62_3   2.0
    @3557 HC62_4   2.0
    @3559 HC62_5   2.0
    @3561 HC62_6   2.0
    @3563 HC62_7   2.0
    @3565 HC63_1   3.0
    @3568 HC63_2   3.0
    @3571 HC63_3   3.0
    @3574 HC63_4   3.0
    @3577 HC63_5   3.0
    @3580 HC63_6   3.0
    @3583 HC63_7   3.0
    @3586 HC64_1   2.0
    @3588 HC64_2   2.0
    @3590 HC64_3   2.0
    @3592 HC64_4   2.0
    @3594 HC64_5   2.0
    @3596 HC64_6   2.0
    @3598 HC64_7   2.0
    @3600 HC68_1   1.0
    @3601 HC68_2   1.0
    @3602 HC68_3   1.0
    @3603 HC68_4   1.0
    @3604 HC68_5   1.0
    @3605 HC68_6   1.0
    @3606 HC68_7   1.0
    @3607 HC70_1   4.0
    @3611 HC70_2   4.0
    @3615 HC70_3   4.0
    @3619 HC70_4   4.0
    @3623 HC70_5   4.0
    @3627 HC70_6   4.0
    @3631 HC70_7   4.0
    @3635 HC71_1   4.0
    @3639 HC71_2   4.0
    @3643 HC71_3   4.0
    @3647 HC71_4   4.0
    @3651 HC71_5   4.0
    @3655 HC71_6   4.0
    @3659 HC71_7   4.0
    @3663 HC72_1   4.0
    @3667 HC72_2   4.0
    @3671 HC72_3   4.0
    @3675 HC72_4   4.0
    @3679 HC72_5   4.0
    @3683 HC72_6   4.0
    @3687 HC72_7   4.0
    @3691 HC73_1   4.0
    @3695 HC73_2   4.0
    @3699 HC73_3   4.0
    @3703 HC73_4   4.0
    @3707 HC73_5   4.0
    @3711 HC73_6   4.0
    @3715 HC73_7   4.0
    @3719 HC2A_1   4.0
    @3723 HC2A_2   4.0
    @3727 HC2A_3   4.0
    @3731 HC2A_4   4.0
    @3735 HC2A_5   4.0
    @3739 HC2A_6   4.0
    @3743 HC2A_7   4.0
    @3747 HC3A_1   4.0
    @3751 HC3A_2   4.0
    @3755 HC3A_3   4.0
    @3759 HC3A_4   4.0
    @3763 HC3A_5   4.0
    @3767 HC3A_6   4.0
    @3771 HC3A_7   4.0
    @3775 HC15A_1  1.0
    @3776 HC15A_2  1.0
    @3777 HC15A_3  1.0
    @3778 HC15A_4  1.0
    @3779 HC15A_5  1.0
    @3780 HC15A_6  1.0
    @3781 HC15A_7  1.0
    @3782 HC2B_1   4.0
    @3786 HC2B_2   4.0
    @3790 HC2B_3   4.0
    @3794 HC2B_4   4.0
    @3798 HC2B_5   4.0
    @3802 HC2B_6   4.0
    @3806 HC2B_7   4.0
    @3810 HC3B_1   4.0
    @3814 HC3B_2   4.0
    @3818 HC3B_3   4.0
    @3822 HC3B_4   4.0
    @3826 HC3B_5   4.0
    @3830 HC3B_6   4.0
    @3834 HC3B_7   4.0
    @3838 HC15B_1  1.0
    @3839 HC15B_2  1.0
    @3840 HC15B_3  1.0
    @3841 HC15B_4  1.0
    @3842 HC15B_5  1.0
    @3843 HC15B_6  1.0
    @3844 HC15B_7  1.0
    @3845 HC35_1   1.0
    @3846 HC35_2   1.0
    @3847 HC35_3   1.0
    @3848 HC35_4   1.0
    @3849 HC35_5   1.0
    @3850 HC35_6   1.0
    @3851 HC35_7   1.0
    @3852 HB0_01   2.0
    @3854 HB0_02   2.0
    @3856 HB0_03   2.0
    @3858 HB0_04   2.0
    @3860 HB0_05   2.0
    @3862 HB0_06   2.0
    @3864 HB0_07   2.0
    @3866 HB0_08   2.0
    @3868 HB0_09   2.0
    @3870 HB0_10   2.0
    @3872 HB1_01   2.0
    @3874 HB1_02   2.0
    @3876 HB1_03   2.0
    @3878 HB1_04   2.0
    @3880 HB1_05   2.0
    @3882 HB1_06   2.0
    @3884 HB1_07   2.0
    @3886 HB1_08   2.0
    @3888 HB1_09   2.0
    @3890 HB1_10   2.0
    @3892 HB2_01   4.0
    @3896 HB2_02   4.0
    @3900 HB2_03   4.0
    @3904 HB2_04   4.0
    @3908 HB2_05   4.0
    @3912 HB2_06   4.0
    @3916 HB2_07   4.0
    @3920 HB2_08   4.0
    @3924 HB2_09   4.0
    @3928 HB2_10   4.0
    @3932 HB3_01   4.0
    @3936 HB3_02   4.0
    @3940 HB3_03   4.0
    @3944 HB3_04   4.0
    @3948 HB3_05   4.0
    @3952 HB3_06   4.0
    @3956 HB3_07   4.0
    @3960 HB3_08   4.0
    @3964 HB3_09   4.0
    @3968 HB3_10   4.0
    @3972 HB4_01   4.0
    @3976 HB4_02   4.0
    @3980 HB4_03   4.0
    @3984 HB4_04   4.0
    @3988 HB4_05   4.0
    @3992 HB4_06   4.0
    @3996 HB4_07   4.0
    @4000 HB4_08   4.0
    @4004 HB4_09   4.0
    @4008 HB4_10   4.0
    @4012 HB5_01   4.0
    @4016 HB5_02   4.0
    @4020 HB5_03   4.0
    @4024 HB5_04   4.0
    @4028 HB5_05   4.0
    @4032 HB5_06   4.0
    @4036 HB5_07   4.0
    @4040 HB5_08   4.0
    @4044 HB5_09   4.0
    @4048 HB5_10   4.0
    @4052 HB6_01   5.0
    @4057 HB6_02   5.0
    @4062 HB6_03   5.0
    @4067 HB6_04   5.0
    @4072 HB6_05   5.0
    @4077 HB6_06   5.0
    @4082 HB6_07   5.0
    @4087 HB6_08   5.0
    @4092 HB6_09   5.0
    @4097 HB6_10   5.0
    @4102 HB11_01  4.0
    @4106 HB11_02  4.0
    @4110 HB11_03  4.0
    @4114 HB11_04  4.0
    @4118 HB11_05  4.0
    @4122 HB11_06  4.0
    @4126 HB11_07  4.0
    @4130 HB11_08  4.0
    @4134 HB11_09  4.0
    @4138 HB11_10  4.0
    @4142 HB12_01  5.0
    @4147 HB12_02  5.0
    @4152 HB12_03  5.0
    @4157 HB12_04  5.0
    @4162 HB12_05  5.0
    @4167 HB12_06  5.0
    @4172 HB12_07  5.0
    @4177 HB12_08  5.0
    @4182 HB12_09  5.0
    @4187 HB12_10  5.0
    @4192 HB12A_01 5.0
    @4197 HB12A_02 5.0
    @4202 HB12A_03 5.0
    @4207 HB12A_04 5.0
    @4212 HB12A_05 5.0
    @4217 HB12A_06 5.0
    @4222 HB12A_07 5.0
    @4227 HB12A_08 5.0
    @4232 HB12A_09 5.0
    @4237 HB12A_10 5.0
    @4242 HB12B_01 5.0
    @4247 HB12B_02 5.0
    @4252 HB12B_03 5.0
    @4257 HB12B_04 5.0
    @4262 HB12B_05 5.0
    @4267 HB12B_06 5.0
    @4272 HB12B_07 5.0
    @4277 HB12B_08 5.0
    @4282 HB12B_09 5.0
    @4287 HB12B_10 5.0
    @4292 HB13_01  1.0
    @4293 HB13_02  1.0
    @4294 HB13_03  1.0
    @4295 HB13_04  1.0
    @4296 HB13_05  1.0
    @4297 HB13_06  1.0
    @4298 HB13_07  1.0
    @4299 HB13_08  1.0
    @4300 HB13_09  1.0
    @4301 HB13_10  1.0
    @4302 HB21_01  5.0
    @4307 HB21_02  5.0
    @4312 HB21_03  5.0
    @4317 HB21_04  5.0
    @4322 HB21_05  5.0
    @4327 HB21_06  5.0
    @4332 HB21_07  5.0
    @4337 HB21_08  5.0
    @4342 HB21_09  5.0
    @4347 HB21_10  5.0
    @4352 HB32_01  4.0
    @4356 HB32_02  4.0
    @4360 HB32_03  4.0
    @4364 HB32_04  4.0
    @4368 HB32_05  4.0
    @4372 HB32_06  4.0
    @4376 HB32_07  4.0
    @4380 HB32_08  4.0
    @4384 HB32_09  4.0
    @4388 HB32_10  4.0
    @4392 HB33_01  1.0
    @4393 HB33_02  1.0
    @4394 HB33_03  1.0
    @4395 HB33_04  1.0
    @4396 HB33_05  1.0
    @4397 HB33_06  1.0
    @4398 HB33_07  1.0
    @4399 HB33_08  1.0
    @4400 HB33_09  1.0
    @4401 HB33_10  1.0
    @4402 HB35_01  2.0
    @4404 HB35_02  2.0
    @4406 HB35_03  2.0
    @4408 HB35_04  2.0
    @4410 HB35_05  2.0
    @4412 HB35_06  2.0
    @4414 HB35_07  2.0
    @4416 HB35_08  2.0
    @4418 HB35_09  2.0
    @4420 HB35_10  2.0
    @4422 HB40_01  4.0
    @4426 HB40_02  4.0
    @4430 HB40_03  4.0
    @4434 HB40_04  4.0
    @4438 HB40_05  4.0
    @4442 HB40_06  4.0
    @4446 HB40_07  4.0
    @4450 HB40_08  4.0
    @4454 HB40_09  4.0
    @4458 HB40_10  4.0
    @4462 HB41_01  4.0
    @4466 HB41_02  4.0
    @4470 HB41_03  4.0
    @4474 HB41_04  4.0
    @4478 HB41_05  4.0
    @4482 HB41_06  4.0
    @4486 HB41_07  4.0
    @4490 HB41_08  4.0
    @4494 HB41_09  4.0
    @4498 HB41_10  4.0
    @4502 HB50_01  1.0
    @4503 HB50_02  1.0
    @4504 HB50_03  1.0
    @4505 HB50_04  1.0
    @4506 HB50_05  1.0
    @4507 HB50_06  1.0
    @4508 HB50_07  1.0
    @4509 HB50_08  1.0
    @4510 HB50_09  1.0
    @4511 HB50_10  1.0
    @4512 HB51_01  2.0
    @4514 HB51_02  2.0
    @4516 HB51_03  2.0
    @4518 HB51_04  2.0
    @4520 HB51_05  2.0
    @4522 HB51_06  2.0
    @4524 HB51_07  2.0
    @4526 HB51_08  2.0
    @4528 HB51_09  2.0
    @4530 HB51_10  2.0
    @4532 HB52_01  1.0
    @4533 HB52_02  1.0
    @4534 HB52_03  1.0
    @4535 HB52_04  1.0
    @4536 HB52_05  1.0
    @4537 HB52_06  1.0
    @4538 HB52_07  1.0
    @4539 HB52_08  1.0
    @4540 HB52_09  1.0
    @4541 HB52_10  1.0
    @4542 HB53_01  3.0
    @4545 HB53_02  3.0
    @4548 HB53_03  3.0
    @4551 HB53_04  3.0
    @4554 HB53_05  3.0
    @4557 HB53_06  3.0
    @4560 HB53_07  3.0
    @4563 HB53_08  3.0
    @4566 HB53_09  3.0
    @4569 HB53_10  3.0
    @4572 HB55_01  1.0
    @4573 HB55_02  1.0
    @4574 HB55_03  1.0
    @4575 HB55_04  1.0
    @4576 HB55_05  1.0
    @4577 HB55_06  1.0
    @4578 HB55_07  1.0
    @4579 HB55_08  1.0
    @4580 HB55_09  1.0
    @4581 HB55_10  1.0
    @4582 HB56_01  3.0
    @4585 HB56_02  3.0
    @4588 HB56_03  3.0
    @4591 HB56_04  3.0
    @4594 HB56_05  3.0
    @4597 HB56_06  3.0
    @4600 HB56_07  3.0
    @4603 HB56_08  3.0
    @4606 HB56_09  3.0
    @4609 HB56_10  3.0
    @4612 HB57_01  1.0
    @4613 HB57_02  1.0
    @4614 HB57_03  1.0
    @4615 HB57_04  1.0
    @4616 HB57_05  1.0
    @4617 HB57_06  1.0
    @4618 HB57_07  1.0
    @4619 HB57_08  1.0
    @4620 HB57_09  1.0
    @4621 HB57_10  1.0
    @4622 HB58_01  1.0
    @4623 HB58_02  1.0
    @4624 HB58_03  1.0
    @4625 HB58_04  1.0
    @4626 HB58_05  1.0
    @4627 HB58_06  1.0
    @4628 HB58_07  1.0
    @4629 HB58_08  1.0
    @4630 HB58_09  1.0
    @4631 HB58_10  1.0
    @4632 HB60_01  1.0
    @4633 HB60_02  1.0
    @4634 HB60_03  1.0
    @4635 HB60_04  1.0
    @4636 HB60_05  1.0
    @4637 HB60_06  1.0
    @4638 HB60_07  1.0
    @4639 HB60_08  1.0
    @4640 HB60_09  1.0
    @4641 HB60_10  1.0
    @4642 HB61_01  1.0
    @4643 HB61_02  1.0
    @4644 HB61_03  1.0
    @4645 HB61_04  1.0
    @4646 HB61_05  1.0
    @4647 HB61_06  1.0
    @4648 HB61_07  1.0
    @4649 HB61_08  1.0
    @4650 HB61_09  1.0
    @4651 HB61_10  1.0
    @4652 HB62_01  $5.
    @4657 HB62_02  $5.
    @4662 HB62_03  $5.
    @4667 HB62_04  $5.
    @4672 HB62_05  $5.
    @4677 HB62_06  $5.
    @4682 HB62_07  $5.
    @4687 HB62_08  $5.
    @4692 HB62_09  $5.
    @4697 HB62_10  $5.
    @4702 HB63_01  1.0
    @4703 HB63_02  1.0
    @4704 HB63_03  1.0
    @4705 HB63_04  1.0
    @4706 HB63_05  1.0
    @4707 HB63_06  1.0
    @4708 HB63_07  1.0
    @4709 HB63_08  1.0
    @4710 HB63_09  1.0
    @4711 HB63_10  1.0
    @4712 HB64_01  1.0
    @4713 HB64_02  1.0
    @4714 HB64_03  1.0
    @4715 HB64_04  1.0
    @4716 HB64_05  1.0
    @4717 HB64_06  1.0
    @4718 HB64_07  1.0
    @4719 HB64_08  1.0
    @4720 HB64_09  1.0
    @4721 HB64_10  1.0
    @4722 HB65_01  1.0
    @4723 HB65_02  1.0
    @4724 HB65_03  1.0
    @4725 HB65_04  1.0
    @4726 HB65_05  1.0
    @4727 HB65_06  1.0
    @4728 HB65_07  1.0
    @4729 HB65_08  1.0
    @4730 HB65_09  1.0
    @4731 HB65_10  1.0
    @4732 HB66_01  1.0
    @4733 HB66_02  1.0
    @4734 HB66_03  1.0
    @4735 HB66_04  1.0
    @4736 HB66_05  1.0
    @4737 HB66_06  1.0
    @4738 HB66_07  1.0
    @4739 HB66_08  1.0
    @4740 HB66_09  1.0
    @4741 HB66_10  1.0
    @4742 HB67_01  2.0
    @4744 HB67_02  2.0
    @4746 HB67_03  2.0
    @4748 HB67_04  2.0
    @4750 HB67_05  2.0
    @4752 HB67_06  2.0
    @4754 HB67_07  2.0
    @4756 HB67_08  2.0
    @4758 HB67_09  2.0
    @4760 HB67_10  2.0
    @4762 HB68_01  1.0
    @4763 HB68_02  1.0
    @4764 HB68_03  1.0
    @4765 HB68_04  1.0
    @4766 HB68_05  1.0
    @4767 HB68_06  1.0
    @4768 HB68_07  1.0
    @4769 HB68_08  1.0
    @4770 HB68_09  1.0
    @4771 HB68_10  1.0
    @4772 HB69_01  8.0
    @4780 HB69_02  8.0
    @4788 HB69_03  8.0
    @4796 HB69_04  8.0
    @4804 HB69_05  8.0
    @4812 HB69_06  8.0
    @4820 HB69_07  8.0
    @4828 HB69_08  8.0
    @4836 HB69_09  8.0
    @4844 HB69_10  8.0
    @4852 HB70_01  5.0
    @4857 HB70_02  5.0
    @4862 HB70_03  5.0
    @4867 HB70_04  5.0
    @4872 HB70_05  5.0
    @4877 HB70_06  5.0
    @4882 HB70_07  5.0
    @4887 HB70_08  5.0
    @4892 HB70_09  5.0
    @4897 HB70_10  5.0
    @4902 HMLIDX_1 2.0
    @4904 HMLIDX_2 2.0
    @4906 HMLIDX_3 2.0
    @4908 HMLIDX_4 2.0
    @4910 HMLIDX_5 2.0
    @4912 HMLIDX_6 2.0
    @4914 HMLIDX_7 2.0
    @4916 HML3_1   1.0
    @4917 HML3_2   1.0
    @4918 HML3_3   1.0
    @4919 HML3_4   1.0
    @4920 HML3_5   1.0
    @4921 HML3_6   1.0
    @4922 HML3_7   1.0
    @4923 HML4_1   2.0
    @4925 HML4_2   2.0
    @4927 HML4_3   2.0
    @4929 HML4_4   2.0
    @4931 HML4_5   2.0
    @4933 HML4_6   2.0
    @4935 HML4_7   2.0
    @4937 HML5_1   1.0
    @4938 HML5_2   1.0
    @4939 HML5_3   1.0
    @4940 HML5_4   1.0
    @4941 HML5_5   1.0
    @4942 HML5_6   1.0
    @4943 HML5_7   1.0
    @4944 HML6_1   1.0
    @4945 HML6_2   1.0
    @4946 HML6_3   1.0
    @4947 HML6_4   1.0
    @4948 HML6_5   1.0
    @4949 HML6_6   1.0
    @4950 HML6_7   1.0
    @4951 HML7_1   2.0
    @4953 HML7_2   2.0
    @4955 HML7_3   2.0
    @4957 HML7_4   2.0
    @4959 HML7_5   2.0
    @4961 HML7_6   2.0
    @4963 HML7_7   2.0
    @4965 HML8_1   1.0
    @4966 HML8_2   1.0
    @4967 HML8_3   1.0
    @4968 HML8_4   1.0
    @4969 HML8_5   1.0
    @4970 HML8_6   1.0
    @4971 HML8_7   1.0
    @4972 HML9_1   2.0
    @4974 HML9_2   2.0
    @4976 HML9_3   2.0
    @4978 HML9_4   2.0
    @4980 HML9_5   2.0
    @4982 HML9_6   2.0
    @4984 HML9_7   2.0
    @4986 HML10_1  1.0
    @4987 HML10_2  1.0
    @4988 HML10_3  1.0
    @4989 HML10_4  1.0
    @4990 HML10_5  1.0
    @4991 HML10_6  1.0
    @4992 HML10_7  1.0
    @4993 HML11_1  1.0
    @4994 HML11_2  1.0
    @4995 HML11_3  1.0
    @4996 HML11_4  1.0
    @4997 HML11_5  1.0
    @4998 HML11_6  1.0
    @4999 HML11_7  1.0
    @5000 HML21_1  1.0
    @5001 HML21_2  1.0
    @5002 HML21_3  1.0
    @5003 HML21_4  1.0
    @5004 HML21_5  1.0
    @5005 HML21_6  1.0
    @5006 HML21_7  1.0
    @5007 HMLA_1   2.0
    @5009 HMLA_2   2.0
    @5011 HMLA_3   2.0
    @5013 HMLA_4   2.0
    @5015 HMLA_5   2.0
    @5017 HMLA_6   2.0
    @5019 HMLA_7   2.0
    @5021 HMLB_1   2.0
    @5023 HMLB_2   2.0
    @5025 HMLB_3   2.0
    @5027 HMLB_4   2.0
    @5029 HMLB_5   2.0
    @5031 HMLB_6   2.0
    @5033 HMLB_7   2.0
    @5035 HMLC_1   2.0
    @5037 HMLC_2   2.0
    @5039 HMLC_3   2.0
    @5041 HMLC_4   2.0
    @5043 HMLC_5   2.0
    @5045 HMLC_6   2.0
    @5047 HMLC_7   2.0
    @5049 HMLD_1   2.0
    @5051 HMLD_2   2.0
    @5053 HMLD_3   2.0
    @5055 HMLD_4   2.0
    @5057 HMLD_5   2.0
    @5059 HMLD_6   2.0
    @5061 HMLD_7   2.0
    @5063 HMLE_1   2.0
    @5065 HMLE_2   2.0
    @5067 HMLE_3   2.0
    @5069 HMLE_4   2.0
    @5071 HMLE_5   2.0
    @5073 HMLE_6   2.0
    @5075 HMLE_7   2.0
    @5077 HML22_1  1.0
    @5078 HML22_2  1.0
    @5079 HML22_3  1.0
    @5080 HML22_4  1.0
    @5081 HML22_5  1.0
    @5082 HML22_6  1.0
    @5083 HML22_7  1.0
    @5084 HML23_1  2.0
    @5086 HML23_2  2.0
    @5088 HML23_3  2.0
    @5090 HML23_4  2.0
    @5092 HML23_5  2.0
    @5094 HML23_6  2.0
    @5096 HML23_7  2.0
    @5098 HMHIDX_01 2.0
    @5100 HMHIDX_02 2.0
    @5102 HMHIDX_03 2.0
    @5104 HMHIDX_04 2.0
    @5106 HMHIDX_05 2.0
    @5108 HMHIDX_06 2.0
    @5110 HMHIDX_07 2.0
    @5112 HMHIDX_08 2.0
    @5114 HMHIDX_09 2.0
    @5116 HMHIDX_10 2.0
    @5118 HMHIDX_11 2.0
    @5120 HMHIDX_12 2.0
    @5122 HMHIDX_13 2.0
    @5124 HMHIDX_14 2.0
    @5126 HMHIDX_15 2.0
    @5128 HMHIDX_16 2.0
    @5130 HMHIDX_17 2.0
    @5132 HMHIDX_18 2.0
    @5134 HMHIDX_19 2.0
    @5136 HMHIDX_20 2.0
    @5138 HMHIDX_21 2.0
    @5140 HMHIDX_22 2.0
    @5142 HMHIDX_23 2.0
    @5144 HMHIDX_24 2.0
    @5146 HMHIDX_25 2.0
    @5148 HMHIDX_26 2.0
    @5150 HMHIDX_27 2.0
    @5152 HMHIDX_28 2.0
    @5154 HMHIDX_29 2.0
    @5156 HMHIDX_30 2.0
    @5158 HMHIDX_31 2.0
    @5160 HMHIDX_32 2.0
    @5162 HMHIDX_33 2.0
    @5164 HML12_01 1.0
    @5165 HML12_02 1.0
    @5166 HML12_03 1.0
    @5167 HML12_04 1.0
    @5168 HML12_05 1.0
    @5169 HML12_06 1.0
    @5170 HML12_07 1.0
    @5171 HML12_08 1.0
    @5172 HML12_09 1.0
    @5173 HML12_10 1.0
    @5174 HML12_11 1.0
    @5175 HML12_12 1.0
    @5176 HML12_13 1.0
    @5177 HML12_14 1.0
    @5178 HML12_15 1.0
    @5179 HML12_16 1.0
    @5180 HML12_17 1.0
    @5181 HML12_18 1.0
    @5182 HML12_19 1.0
    @5183 HML12_20 1.0
    @5184 HML12_21 1.0
    @5185 HML12_22 1.0
    @5186 HML12_23 1.0
    @5187 HML12_24 1.0
    @5188 HML12_25 1.0
    @5189 HML12_26 1.0
    @5190 HML12_27 1.0
    @5191 HML12_28 1.0
    @5192 HML12_29 1.0
    @5193 HML12_30 1.0
    @5194 HML12_31 1.0
    @5195 HML12_32 1.0
    @5196 HML12_33 1.0
    @5197 HML13_01 1.0
    @5198 HML13_02 1.0
    @5199 HML13_03 1.0
    @5200 HML13_04 1.0
    @5201 HML13_05 1.0
    @5202 HML13_06 1.0
    @5203 HML13_07 1.0
    @5204 HML13_08 1.0
    @5205 HML13_09 1.0
    @5206 HML13_10 1.0
    @5207 HML13_11 1.0
    @5208 HML13_12 1.0
    @5209 HML13_13 1.0
    @5210 HML13_14 1.0
    @5211 HML13_15 1.0
    @5212 HML13_16 1.0
    @5213 HML13_17 1.0
    @5214 HML13_18 1.0
    @5215 HML13_19 1.0
    @5216 HML13_20 1.0
    @5217 HML13_21 1.0
    @5218 HML13_22 1.0
    @5219 HML13_23 1.0
    @5220 HML13_24 1.0
    @5221 HML13_25 1.0
    @5222 HML13_26 1.0
    @5223 HML13_27 1.0
    @5224 HML13_28 1.0
    @5225 HML13_29 1.0
    @5226 HML13_30 1.0
    @5227 HML13_31 1.0
    @5228 HML13_32 1.0
    @5229 HML13_33 1.0
    @5230 HML14_01 1.0
    @5231 HML14_02 1.0
    @5232 HML14_03 1.0
    @5233 HML14_04 1.0
    @5234 HML14_05 1.0
    @5235 HML14_06 1.0
    @5236 HML14_07 1.0
    @5237 HML14_08 1.0
    @5238 HML14_09 1.0
    @5239 HML14_10 1.0
    @5240 HML14_11 1.0
    @5241 HML14_12 1.0
    @5242 HML14_13 1.0
    @5243 HML14_14 1.0
    @5244 HML14_15 1.0
    @5245 HML14_16 1.0
    @5246 HML14_17 1.0
    @5247 HML14_18 1.0
    @5248 HML14_19 1.0
    @5249 HML14_20 1.0
    @5250 HML14_21 1.0
    @5251 HML14_22 1.0
    @5252 HML14_23 1.0
    @5253 HML14_24 1.0
    @5254 HML14_25 1.0
    @5255 HML14_26 1.0
    @5256 HML14_27 1.0
    @5257 HML14_28 1.0
    @5258 HML14_29 1.0
    @5259 HML14_30 1.0
    @5260 HML14_31 1.0
    @5261 HML14_32 1.0
    @5262 HML14_33 1.0
    @5263 HML15_01 1.0
    @5264 HML15_02 1.0
    @5265 HML15_03 1.0
    @5266 HML15_04 1.0
    @5267 HML15_05 1.0
    @5268 HML15_06 1.0
    @5269 HML15_07 1.0
    @5270 HML15_08 1.0
    @5271 HML15_09 1.0
    @5272 HML15_10 1.0
    @5273 HML15_11 1.0
    @5274 HML15_12 1.0
    @5275 HML15_13 1.0
    @5276 HML15_14 1.0
    @5277 HML15_15 1.0
    @5278 HML15_16 1.0
    @5279 HML15_17 1.0
    @5280 HML15_18 1.0
    @5281 HML15_19 1.0
    @5282 HML15_20 1.0
    @5283 HML15_21 1.0
    @5284 HML15_22 1.0
    @5285 HML15_23 1.0
    @5286 HML15_24 1.0
    @5287 HML15_25 1.0
    @5288 HML15_26 1.0
    @5289 HML15_27 1.0
    @5290 HML15_28 1.0
    @5291 HML15_29 1.0
    @5292 HML15_30 1.0
    @5293 HML15_31 1.0
    @5294 HML15_32 1.0
    @5295 HML15_33 1.0
    @5296 HML16_01 2.0
    @5298 HML16_02 2.0
    @5300 HML16_03 2.0
    @5302 HML16_04 2.0
    @5304 HML16_05 2.0
    @5306 HML16_06 2.0
    @5308 HML16_07 2.0
    @5310 HML16_08 2.0
    @5312 HML16_09 2.0
    @5314 HML16_10 2.0
    @5316 HML16_11 2.0
    @5318 HML16_12 2.0
    @5320 HML16_13 2.0
    @5322 HML16_14 2.0
    @5324 HML16_15 2.0
    @5326 HML16_16 2.0
    @5328 HML16_17 2.0
    @5330 HML16_18 2.0
    @5332 HML16_19 2.0
    @5334 HML16_20 2.0
    @5336 HML16_21 2.0
    @5338 HML16_22 2.0
    @5340 HML16_23 2.0
    @5342 HML16_24 2.0
    @5344 HML16_25 2.0
    @5346 HML16_26 2.0
    @5348 HML16_27 2.0
    @5350 HML16_28 2.0
    @5352 HML16_29 2.0
    @5354 HML16_30 2.0
    @5356 HML16_31 2.0
    @5358 HML16_32 2.0
    @5360 HML16_33 2.0
    @5362 HML16A_01 2.0
    @5364 HML16A_02 2.0
    @5366 HML16A_03 2.0
    @5368 HML16A_04 2.0
    @5370 HML16A_05 2.0
    @5372 HML16A_06 2.0
    @5374 HML16A_07 2.0
    @5376 HML16A_08 2.0
    @5378 HML16A_09 2.0
    @5380 HML16A_10 2.0
    @5382 HML16A_11 2.0
    @5384 HML16A_12 2.0
    @5386 HML16A_13 2.0
    @5388 HML16A_14 2.0
    @5390 HML16A_15 2.0
    @5392 HML16A_16 2.0
    @5394 HML16A_17 2.0
    @5396 HML16A_18 2.0
    @5398 HML16A_19 2.0
    @5400 HML16A_20 2.0
    @5402 HML16A_21 2.0
    @5404 HML16A_22 2.0
    @5406 HML16A_23 2.0
    @5408 HML16A_24 2.0
    @5410 HML16A_25 2.0
    @5412 HML16A_26 2.0
    @5414 HML16A_27 2.0
    @5416 HML16A_28 2.0
    @5418 HML16A_29 2.0
    @5420 HML16A_30 2.0
    @5422 HML16A_31 2.0
    @5424 HML16A_32 2.0
    @5426 HML16A_33 2.0
    @5428 HML17_01 1.0
    @5429 HML17_02 1.0
    @5430 HML17_03 1.0
    @5431 HML17_04 1.0
    @5432 HML17_05 1.0
    @5433 HML17_06 1.0
    @5434 HML17_07 1.0
    @5435 HML17_08 1.0
    @5436 HML17_09 1.0
    @5437 HML17_10 1.0
    @5438 HML17_11 1.0
    @5439 HML17_12 1.0
    @5440 HML17_13 1.0
    @5441 HML17_14 1.0
    @5442 HML17_15 1.0
    @5443 HML17_16 1.0
    @5444 HML17_17 1.0
    @5445 HML17_18 1.0
    @5446 HML17_19 1.0
    @5447 HML17_20 1.0
    @5448 HML17_21 1.0
    @5449 HML17_22 1.0
    @5450 HML17_23 1.0
    @5451 HML17_24 1.0
    @5452 HML17_25 1.0
    @5453 HML17_26 1.0
    @5454 HML17_27 1.0
    @5455 HML17_28 1.0
    @5456 HML17_29 1.0
    @5457 HML17_30 1.0
    @5458 HML17_31 1.0
    @5459 HML17_32 1.0
    @5460 HML17_33 1.0
    @5461 HML18_01 1.0
    @5462 HML18_02 1.0
    @5463 HML18_03 1.0
    @5464 HML18_04 1.0
    @5465 HML18_05 1.0
    @5466 HML18_06 1.0
    @5467 HML18_07 1.0
    @5468 HML18_08 1.0
    @5469 HML18_09 1.0
    @5470 HML18_10 1.0
    @5471 HML18_11 1.0
    @5472 HML18_12 1.0
    @5473 HML18_13 1.0
    @5474 HML18_14 1.0
    @5475 HML18_15 1.0
    @5476 HML18_16 1.0
    @5477 HML18_17 1.0
    @5478 HML18_18 1.0
    @5479 HML18_19 1.0
    @5480 HML18_20 1.0
    @5481 HML18_21 1.0
    @5482 HML18_22 1.0
    @5483 HML18_23 1.0
    @5484 HML18_24 1.0
    @5485 HML18_25 1.0
    @5486 HML18_26 1.0
    @5487 HML18_27 1.0
    @5488 HML18_28 1.0
    @5489 HML18_29 1.0
    @5490 HML18_30 1.0
    @5491 HML18_31 1.0
    @5492 HML18_32 1.0
    @5493 HML18_33 1.0
    @5494 HML19_01 1.0
    @5495 HML19_02 1.0
    @5496 HML19_03 1.0
    @5497 HML19_04 1.0
    @5498 HML19_05 1.0
    @5499 HML19_06 1.0
    @5500 HML19_07 1.0
    @5501 HML19_08 1.0
    @5502 HML19_09 1.0
    @5503 HML19_10 1.0
    @5504 HML19_11 1.0
    @5505 HML19_12 1.0
    @5506 HML19_13 1.0
    @5507 HML19_14 1.0
    @5508 HML19_15 1.0
    @5509 HML19_16 1.0
    @5510 HML19_17 1.0
    @5511 HML19_18 1.0
    @5512 HML19_19 1.0
    @5513 HML19_20 1.0
    @5514 HML19_21 1.0
    @5515 HML19_22 1.0
    @5516 HML19_23 1.0
    @5517 HML19_24 1.0
    @5518 HML19_25 1.0
    @5519 HML19_26 1.0
    @5520 HML19_27 1.0
    @5521 HML19_28 1.0
    @5522 HML19_29 1.0
    @5523 HML19_30 1.0
    @5524 HML19_31 1.0
    @5525 HML19_32 1.0
    @5526 HML19_33 1.0
    @5527 HML20_01 1.0
    @5528 HML20_02 1.0
    @5529 HML20_03 1.0
    @5530 HML20_04 1.0
    @5531 HML20_05 1.0
    @5532 HML20_06 1.0
    @5533 HML20_07 1.0
    @5534 HML20_08 1.0
    @5535 HML20_09 1.0
    @5536 HML20_10 1.0
    @5537 HML20_11 1.0
    @5538 HML20_12 1.0
    @5539 HML20_13 1.0
    @5540 HML20_14 1.0
    @5541 HML20_15 1.0
    @5542 HML20_16 1.0
    @5543 HML20_17 1.0
    @5544 HML20_18 1.0
    @5545 HML20_19 1.0
    @5546 HML20_20 1.0
    @5547 HML20_21 1.0
    @5548 HML20_22 1.0
    @5549 HML20_23 1.0
    @5550 HML20_24 1.0
    @5551 HML20_25 1.0
    @5552 HML20_26 1.0
    @5553 HML20_27 1.0
    @5554 HML20_28 1.0
    @5555 HML20_29 1.0
    @5556 HML20_30 1.0
    @5557 HML20_31 1.0
    @5558 HML20_32 1.0
    @5559 HML20_33 1.0
    @5560 HML30_01 2.0
    @5562 HML30_02 2.0
    @5564 HML30_03 2.0
    @5566 HML30_04 2.0
    @5568 HML30_05 2.0
    @5570 HML30_06 2.0
    @5572 HML30_07 2.0
    @5574 HML30_08 2.0
    @5576 HML30_09 2.0
    @5578 HML30_10 2.0
    @5580 HML30_11 2.0
    @5582 HML30_12 2.0
    @5584 HML30_13 2.0
    @5586 HML30_14 2.0
    @5588 HML30_15 2.0
    @5590 HML30_16 2.0
    @5592 HML30_17 2.0
    @5594 HML30_18 2.0
    @5596 HML30_19 2.0
    @5598 HML30_20 2.0
    @5600 HML30_21 2.0
    @5602 HML30_22 2.0
    @5604 HML30_23 2.0
    @5606 HML30_24 2.0
    @5608 HML30_25 2.0
    @5610 HML30_26 2.0
    @5612 HML30_27 2.0
    @5614 HML30_28 2.0
    @5616 HML30_29 2.0
    @5618 HML30_30 2.0
    @5620 HML30_31 2.0
    @5622 HML30_32 2.0
    @5624 HML30_33 2.0
    @5626 HML31_01 1.0
    @5627 HML31_02 1.0
    @5628 HML31_03 1.0
    @5629 HML31_04 1.0
    @5630 HML31_05 1.0
    @5631 HML31_06 1.0
    @5632 HML31_07 1.0
    @5633 HML31_08 1.0
    @5634 HML31_09 1.0
    @5635 HML31_10 1.0
    @5636 HML31_11 1.0
    @5637 HML31_12 1.0
    @5638 HML31_13 1.0
    @5639 HML31_14 1.0
    @5640 HML31_15 1.0
    @5641 HML31_16 1.0
    @5642 HML31_17 1.0
    @5643 HML31_18 1.0
    @5644 HML31_19 1.0
    @5645 HML31_20 1.0
    @5646 HML31_21 1.0
    @5647 HML31_22 1.0
    @5648 HML31_23 1.0
    @5649 HML31_24 1.0
    @5650 HML31_25 1.0
    @5651 HML31_26 1.0
    @5652 HML31_27 1.0
    @5653 HML31_28 1.0
    @5654 HML31_29 1.0
    @5655 HML31_30 1.0
    @5656 HML31_31 1.0
    @5657 HML31_32 1.0
    @5658 HML31_33 1.0
    @5659 HML32_01 1.0
    @5660 HML32_02 1.0
    @5661 HML32_03 1.0
    @5662 HML32_04 1.0
    @5663 HML32_05 1.0
    @5664 HML32_06 1.0
    @5665 HML32_07 1.0
    @5666 HML32_08 1.0
    @5667 HML32_09 1.0
    @5668 HML32_10 1.0
    @5669 HML32_11 1.0
    @5670 HML32_12 1.0
    @5671 HML32_13 1.0
    @5672 HML32_14 1.0
    @5673 HML32_15 1.0
    @5674 HML32_16 1.0
    @5675 HML32_17 1.0
    @5676 HML32_18 1.0
    @5677 HML32_19 1.0
    @5678 HML32_20 1.0
    @5679 HML32_21 1.0
    @5680 HML32_22 1.0
    @5681 HML32_23 1.0
    @5682 HML32_24 1.0
    @5683 HML32_25 1.0
    @5684 HML32_26 1.0
    @5685 HML32_27 1.0
    @5686 HML32_28 1.0
    @5687 HML32_29 1.0
    @5688 HML32_30 1.0
    @5689 HML32_31 1.0
    @5690 HML32_32 1.0
    @5691 HML32_33 1.0
    @5692 HML32A_01 1.0
    @5693 HML32A_02 1.0
    @5694 HML32A_03 1.0
    @5695 HML32A_04 1.0
    @5696 HML32A_05 1.0
    @5697 HML32A_06 1.0
    @5698 HML32A_07 1.0
    @5699 HML32A_08 1.0
    @5700 HML32A_09 1.0
    @5701 HML32A_10 1.0
    @5702 HML32A_11 1.0
    @5703 HML32A_12 1.0
    @5704 HML32A_13 1.0
    @5705 HML32A_14 1.0
    @5706 HML32A_15 1.0
    @5707 HML32A_16 1.0
    @5708 HML32A_17 1.0
    @5709 HML32A_18 1.0
    @5710 HML32A_19 1.0
    @5711 HML32A_20 1.0
    @5712 HML32A_21 1.0
    @5713 HML32A_22 1.0
    @5714 HML32A_23 1.0
    @5715 HML32A_24 1.0
    @5716 HML32A_25 1.0
    @5717 HML32A_26 1.0
    @5718 HML32A_27 1.0
    @5719 HML32A_28 1.0
    @5720 HML32A_29 1.0
    @5721 HML32A_30 1.0
    @5722 HML32A_31 1.0
    @5723 HML32A_32 1.0
    @5724 HML32A_33 1.0
    @5725 HML32B_01 1.0
    @5726 HML32B_02 1.0
    @5727 HML32B_03 1.0
    @5728 HML32B_04 1.0
    @5729 HML32B_05 1.0
    @5730 HML32B_06 1.0
    @5731 HML32B_07 1.0
    @5732 HML32B_08 1.0
    @5733 HML32B_09 1.0
    @5734 HML32B_10 1.0
    @5735 HML32B_11 1.0
    @5736 HML32B_12 1.0
    @5737 HML32B_13 1.0
    @5738 HML32B_14 1.0
    @5739 HML32B_15 1.0
    @5740 HML32B_16 1.0
    @5741 HML32B_17 1.0
    @5742 HML32B_18 1.0
    @5743 HML32B_19 1.0
    @5744 HML32B_20 1.0
    @5745 HML32B_21 1.0
    @5746 HML32B_22 1.0
    @5747 HML32B_23 1.0
    @5748 HML32B_24 1.0
    @5749 HML32B_25 1.0
    @5750 HML32B_26 1.0
    @5751 HML32B_27 1.0
    @5752 HML32B_28 1.0
    @5753 HML32B_29 1.0
    @5754 HML32B_30 1.0
    @5755 HML32B_31 1.0
    @5756 HML32B_32 1.0
    @5757 HML32B_33 1.0
    @5758 HML32C_01 1.0
    @5759 HML32C_02 1.0
    @5760 HML32C_03 1.0
    @5761 HML32C_04 1.0
    @5762 HML32C_05 1.0
    @5763 HML32C_06 1.0
    @5764 HML32C_07 1.0
    @5765 HML32C_08 1.0
    @5766 HML32C_09 1.0
    @5767 HML32C_10 1.0
    @5768 HML32C_11 1.0
    @5769 HML32C_12 1.0
    @5770 HML32C_13 1.0
    @5771 HML32C_14 1.0
    @5772 HML32C_15 1.0
    @5773 HML32C_16 1.0
    @5774 HML32C_17 1.0
    @5775 HML32C_18 1.0
    @5776 HML32C_19 1.0
    @5777 HML32C_20 1.0
    @5778 HML32C_21 1.0
    @5779 HML32C_22 1.0
    @5780 HML32C_23 1.0
    @5781 HML32C_24 1.0
    @5782 HML32C_25 1.0
    @5783 HML32C_26 1.0
    @5784 HML32C_27 1.0
    @5785 HML32C_28 1.0
    @5786 HML32C_29 1.0
    @5787 HML32C_30 1.0
    @5788 HML32C_31 1.0
    @5789 HML32C_32 1.0
    @5790 HML32C_33 1.0
    @5791 HML32D_01 1.0
    @5792 HML32D_02 1.0
    @5793 HML32D_03 1.0
    @5794 HML32D_04 1.0
    @5795 HML32D_05 1.0
    @5796 HML32D_06 1.0
    @5797 HML32D_07 1.0
    @5798 HML32D_08 1.0
    @5799 HML32D_09 1.0
    @5800 HML32D_10 1.0
    @5801 HML32D_11 1.0
    @5802 HML32D_12 1.0
    @5803 HML32D_13 1.0
    @5804 HML32D_14 1.0
    @5805 HML32D_15 1.0
    @5806 HML32D_16 1.0
    @5807 HML32D_17 1.0
    @5808 HML32D_18 1.0
    @5809 HML32D_19 1.0
    @5810 HML32D_20 1.0
    @5811 HML32D_21 1.0
    @5812 HML32D_22 1.0
    @5813 HML32D_23 1.0
    @5814 HML32D_24 1.0
    @5815 HML32D_25 1.0
    @5816 HML32D_26 1.0
    @5817 HML32D_27 1.0
    @5818 HML32D_28 1.0
    @5819 HML32D_29 1.0
    @5820 HML32D_30 1.0
    @5821 HML32D_31 1.0
    @5822 HML32D_32 1.0
    @5823 HML32D_33 1.0
    @5824 HML32E_01 1.0
    @5825 HML32E_02 1.0
    @5826 HML32E_03 1.0
    @5827 HML32E_04 1.0
    @5828 HML32E_05 1.0
    @5829 HML32E_06 1.0
    @5830 HML32E_07 1.0
    @5831 HML32E_08 1.0
    @5832 HML32E_09 1.0
    @5833 HML32E_10 1.0
    @5834 HML32E_11 1.0
    @5835 HML32E_12 1.0
    @5836 HML32E_13 1.0
    @5837 HML32E_14 1.0
    @5838 HML32E_15 1.0
    @5839 HML32E_16 1.0
    @5840 HML32E_17 1.0
    @5841 HML32E_18 1.0
    @5842 HML32E_19 1.0
    @5843 HML32E_20 1.0
    @5844 HML32E_21 1.0
    @5845 HML32E_22 1.0
    @5846 HML32E_23 1.0
    @5847 HML32E_24 1.0
    @5848 HML32E_25 1.0
    @5849 HML32E_26 1.0
    @5850 HML32E_27 1.0
    @5851 HML32E_28 1.0
    @5852 HML32E_29 1.0
    @5853 HML32E_30 1.0
    @5854 HML32E_31 1.0
    @5855 HML32E_32 1.0
    @5856 HML32E_33 1.0
    @5857 HML32F_01 1.0
    @5858 HML32F_02 1.0
    @5859 HML32F_03 1.0
    @5860 HML32F_04 1.0
    @5861 HML32F_05 1.0
    @5862 HML32F_06 1.0
    @5863 HML32F_07 1.0
    @5864 HML32F_08 1.0
    @5865 HML32F_09 1.0
    @5866 HML32F_10 1.0
    @5867 HML32F_11 1.0
    @5868 HML32F_12 1.0
    @5869 HML32F_13 1.0
    @5870 HML32F_14 1.0
    @5871 HML32F_15 1.0
    @5872 HML32F_16 1.0
    @5873 HML32F_17 1.0
    @5874 HML32F_18 1.0
    @5875 HML32F_19 1.0
    @5876 HML32F_20 1.0
    @5877 HML32F_21 1.0
    @5878 HML32F_22 1.0
    @5879 HML32F_23 1.0
    @5880 HML32F_24 1.0
    @5881 HML32F_25 1.0
    @5882 HML32F_26 1.0
    @5883 HML32F_27 1.0
    @5884 HML32F_28 1.0
    @5885 HML32F_29 1.0
    @5886 HML32F_30 1.0
    @5887 HML32F_31 1.0
    @5888 HML32F_32 1.0
    @5889 HML32F_33 1.0
    @5890 HML32G_01 1.0
    @5891 HML32G_02 1.0
    @5892 HML32G_03 1.0
    @5893 HML32G_04 1.0
    @5894 HML32G_05 1.0
    @5895 HML32G_06 1.0
    @5896 HML32G_07 1.0
    @5897 HML32G_08 1.0
    @5898 HML32G_09 1.0
    @5899 HML32G_10 1.0
    @5900 HML32G_11 1.0
    @5901 HML32G_12 1.0
    @5902 HML32G_13 1.0
    @5903 HML32G_14 1.0
    @5904 HML32G_15 1.0
    @5905 HML32G_16 1.0
    @5906 HML32G_17 1.0
    @5907 HML32G_18 1.0
    @5908 HML32G_19 1.0
    @5909 HML32G_20 1.0
    @5910 HML32G_21 1.0
    @5911 HML32G_22 1.0
    @5912 HML32G_23 1.0
    @5913 HML32G_24 1.0
    @5914 HML32G_25 1.0
    @5915 HML32G_26 1.0
    @5916 HML32G_27 1.0
    @5917 HML32G_28 1.0
    @5918 HML32G_29 1.0
    @5919 HML32G_30 1.0
    @5920 HML32G_31 1.0
    @5921 HML32G_32 1.0
    @5922 HML32G_33 1.0
    @5923 HML33_01 1.0
    @5924 HML33_02 1.0
    @5925 HML33_03 1.0
    @5926 HML33_04 1.0
    @5927 HML33_05 1.0
    @5928 HML33_06 1.0
    @5929 HML33_07 1.0
    @5930 HML33_08 1.0
    @5931 HML33_09 1.0
    @5932 HML33_10 1.0
    @5933 HML33_11 1.0
    @5934 HML33_12 1.0
    @5935 HML33_13 1.0
    @5936 HML33_14 1.0
    @5937 HML33_15 1.0
    @5938 HML33_16 1.0
    @5939 HML33_17 1.0
    @5940 HML33_18 1.0
    @5941 HML33_19 1.0
    @5942 HML33_20 1.0
    @5943 HML33_21 1.0
    @5944 HML33_22 1.0
    @5945 HML33_23 1.0
    @5946 HML33_24 1.0
    @5947 HML33_25 1.0
    @5948 HML33_26 1.0
    @5949 HML33_27 1.0
    @5950 HML33_28 1.0
    @5951 HML33_29 1.0
    @5952 HML33_30 1.0
    @5953 HML33_31 1.0
    @5954 HML33_32 1.0
    @5955 HML33_33 1.0
    @5956 HML34_01 $5.
    @5961 HML34_02 $5.
    @5966 HML34_03 $5.
    @5971 HML34_04 $5.
    @5976 HML34_05 $5.
    @5981 HML34_06 $5.
    @5986 HML34_07 $5.
    @5991 HML34_08 $5.
    @5996 HML34_09 $5.
    @6001 HML34_10 $5.
    @6006 HML34_11 $5.
    @6011 HML34_12 $5.
    @6016 HML34_13 $5.
    @6021 HML34_14 $5.
    @6026 HML34_15 $5.
    @6031 HML34_16 $5.
    @6036 HML34_17 $5.
    @6041 HML34_18 $5.
    @6046 HML34_19 $5.
    @6051 HML34_20 $5.
    @6056 HML34_21 $5.
    @6061 HML34_22 $5.
    @6066 HML34_23 $5.
    @6071 HML34_24 $5.
    @6076 HML34_25 $5.
    @6081 HML34_26 $5.
    @6086 HML34_27 $5.
    @6091 HML34_28 $5.
    @6096 HML34_29 $5.
    @6101 HML34_30 $5.
    @6106 HML34_31 $5.
    @6111 HML34_32 $5.
    @6116 HML34_33 $5.
    @6121 HML35_01 1.0
    @6122 HML35_02 1.0
    @6123 HML35_03 1.0
    @6124 HML35_04 1.0
    @6125 HML35_05 1.0
    @6126 HML35_06 1.0
    @6127 HML35_07 1.0
    @6128 HML35_08 1.0
    @6129 HML35_09 1.0
    @6130 HML35_10 1.0
    @6131 HML35_11 1.0
    @6132 HML35_12 1.0
    @6133 HML35_13 1.0
    @6134 HML35_14 1.0
    @6135 HML35_15 1.0
    @6136 HML35_16 1.0
    @6137 HML35_17 1.0
    @6138 HML35_18 1.0
    @6139 HML35_19 1.0
    @6140 HML35_20 1.0
    @6141 HML35_21 1.0
    @6142 HML35_22 1.0
    @6143 HML35_23 1.0
    @6144 HML35_24 1.0
    @6145 HML35_25 1.0
    @6146 HML35_26 1.0
    @6147 HML35_27 1.0
    @6148 HML35_28 1.0
    @6149 HML35_29 1.0
    @6150 HML35_30 1.0
    @6151 HML35_31 1.0
    @6152 HML35_32 1.0
    @6153 HML35_33 1.0
    @6154 HML36_01 5.0
    @6159 HML36_02 5.0
    @6164 HML36_03 5.0
    @6169 HML36_04 5.0
    @6174 HML36_05 5.0
    @6179 HML36_06 5.0
    @6184 HML36_07 5.0
    @6189 HML36_08 5.0
    @6194 HML36_09 5.0
    @6199 HML36_10 5.0
    @6204 HML36_11 5.0
    @6209 HML36_12 5.0
    @6214 HML36_13 5.0
    @6219 HML36_14 5.0
    @6224 HML36_15 5.0
    @6229 HML36_16 5.0
    @6234 HML36_17 5.0
    @6239 HML36_18 5.0
    @6244 HML36_19 5.0
    @6249 HML36_20 5.0
    @6254 HML36_21 5.0
    @6259 HML36_22 5.0
    @6264 HML36_23 5.0
    @6269 HML36_24 5.0
    @6274 HML36_25 5.0
    @6279 HML36_26 5.0
    @6284 HML36_27 5.0
    @6289 HML36_28 5.0
    @6294 HML36_29 5.0
    @6299 HML36_30 5.0
    @6304 HML36_31 5.0
    @6309 HML36_32 5.0
    @6314 HML36_33 5.0
    @6319 IDXBIOW_1 2.0
    @6321 IDXBIOW_2 2.0
    @6323 IDXBIOW_3 2.0
    @6325 IDXBIOW_4 2.0
    @6327 IDXBIOW_5 2.0
    @6329 IDXBIOW_6 2.0
    @6331 IDXBIOW_7 2.0
    @6333 IDXBIOW_8 2.0
    @6335 SB215B_1 1.0
    @6336 SB215B_2 1.0
    @6337 SB215B_3 1.0
    @6338 SB215B_4 1.0
    @6339 SB215B_5 1.0
    @6340 SB215B_6 1.0
    @6341 SB215B_7 1.0
    @6342 SB215B_8 1.0
    @6343 SB228C_1 1.0
    @6344 SB228C_2 1.0
    @6345 SB228C_3 1.0
    @6346 SB228C_4 1.0
    @6347 SB228C_5 1.0
    @6348 SB228C_6 1.0
    @6349 SB228C_7 1.0
    @6350 SB228C_8 1.0
    @6351 SB228E_1 1.0
    @6352 SB228E_2 1.0
    @6353 SB228E_3 1.0
    @6354 SB228E_4 1.0
    @6355 SB228E_5 1.0
    @6356 SB228E_6 1.0
    @6357 SB228E_7 1.0
    @6358 SB228E_8 1.0
    @6359 SB233_1  1.0
    @6360 SB233_2  1.0
    @6361 SB233_3  1.0
    @6362 SB233_4  1.0
    @6363 SB233_5  1.0
    @6364 SB233_6  1.0
    @6365 SB233_7  1.0
    @6366 SB233_8  1.0
    @6367 SB234_1  1.0
    @6368 SB234_2  1.0
    @6369 SB234_3  1.0
    @6370 SB234_4  1.0
    @6371 SB234_5  1.0
    @6372 SB234_6  1.0
    @6373 SB234_7  1.0
    @6374 SB234_8  1.0
    @6375 SB238_1  1.0
    @6376 SB238_2  1.0
    @6377 SB238_3  1.0
    @6378 SB238_4  1.0
    @6379 SB238_5  1.0
    @6380 SB238_6  1.0
    @6381 SB238_7  1.0
    @6382 SB238_8  1.0
    @6383 SB239_1  2.0
    @6385 SB239_2  2.0
    @6387 SB239_3  2.0
    @6389 SB239_4  2.0
    @6391 SB239_5  2.0
    @6393 SB239_6  2.0
    @6395 SB239_7  2.0
    @6397 SB239_8  2.0
    @6399 SB240_1  2.0
    @6401 SB240_2  2.0
    @6403 SB240_3  2.0
    @6405 SB240_4  2.0
    @6407 SB240_5  2.0
    @6409 SB240_6  2.0
    @6411 SB240_7  2.0
    @6413 SB240_8  2.0
    @6415 IDXBIOM_01 2.0
    @6417 IDXBIOM_02 2.0
    @6419 IDXBIOM_03 2.0
    @6421 IDXBIOM_04 2.0
    @6423 IDXBIOM_05 2.0
    @6425 IDXBIOM_06 2.0
    @6427 IDXBIOM_07 2.0
    @6429 IDXBIOM_08 2.0
    @6431 IDXBIOM_09 2.0
    @6433 IDXBIOM_10 2.0
    @6435 SB315B_01 1.0
    @6436 SB315B_02 1.0
    @6437 SB315B_03 1.0
    @6438 SB315B_04 1.0
    @6439 SB315B_05 1.0
    @6440 SB315B_06 1.0
    @6441 SB315B_07 1.0
    @6442 SB315B_08 1.0
    @6443 SB315B_09 1.0
    @6444 SB315B_10 1.0
    @6445 SB328C_01 1.0
    @6446 SB328C_02 1.0
    @6447 SB328C_03 1.0
    @6448 SB328C_04 1.0
    @6449 SB328C_05 1.0
    @6450 SB328C_06 1.0
    @6451 SB328C_07 1.0
    @6452 SB328C_08 1.0
    @6453 SB328C_09 1.0
    @6454 SB328C_10 1.0
    @6455 SB328E_01 1.0
    @6456 SB328E_02 1.0
    @6457 SB328E_03 1.0
    @6458 SB328E_04 1.0
    @6459 SB328E_05 1.0
    @6460 SB328E_06 1.0
    @6461 SB328E_07 1.0
    @6462 SB328E_08 1.0
    @6463 SB328E_09 1.0
    @6464 SB328E_10 1.0
    @6465 SB333_01 1.0
    @6466 SB333_02 1.0
    @6467 SB333_03 1.0
    @6468 SB333_04 1.0
    @6469 SB333_05 1.0
    @6470 SB333_06 1.0
    @6471 SB333_07 1.0
    @6472 SB333_08 1.0
    @6473 SB333_09 1.0
    @6474 SB333_10 1.0
    @6475 SB334_01 1.0
    @6476 SB334_02 1.0
    @6477 SB334_03 1.0
    @6478 SB334_04 1.0
    @6479 SB334_05 1.0
    @6480 SB334_06 1.0
    @6481 SB334_07 1.0
    @6482 SB334_08 1.0
    @6483 SB334_09 1.0
    @6484 SB334_10 1.0
    @6485 SB338_01 1.0
    @6486 SB338_02 1.0
    @6487 SB338_03 1.0
    @6488 SB338_04 1.0
    @6489 SB338_05 1.0
    @6490 SB338_06 1.0
    @6491 SB338_07 1.0
    @6492 SB338_08 1.0
    @6493 SB338_09 1.0
    @6494 SB338_10 1.0
    @6495 SB339_01 2.0
    @6497 SB339_02 2.0
    @6499 SB339_03 2.0
    @6501 SB339_04 2.0
    @6503 SB339_05 2.0
    @6505 SB339_06 2.0
    @6507 SB339_07 2.0
    @6509 SB339_08 2.0
    @6511 SB339_09 2.0
    @6513 SB339_10 2.0
    @6515 SB340_01 2.0
    @6517 SB340_02 2.0
    @6519 SB340_03 2.0
    @6521 SB340_04 2.0
    @6523 SB340_05 2.0
    @6525 SB340_06 2.0
    @6527 SB340_07 2.0
    @6529 SB340_08 2.0
    @6531 SB340_09 2.0
    @6533 SB340_10 2.0
    ;
    if HV017    = 9 then HV017 = .;
    if HV026    = 9 then HV026 = .;
    if HV040    = 9999 then HV040 = .;
    if HV801    = 9999 then HV801 = .;
    if HV802    = 9999 then HV802 = .;
    if HV803    = 99 then HV803 = .;
    if HV804    = 9 then HV804 = .;
    if HV201    = 99 then HV201 = .;
    if HV202    = 99 then HV202 = .;
    if HV201A   = 9 then HV201A = .;
    if HV204    = 999 then HV204 = .;
    if HV205    = 99 then HV205 = .;
    if HV206    = 9 then HV206 = .;
    if HV207    = 9 then HV207 = .;
    if HV208    = 9 then HV208 = .;
    if HV209    = 9 then HV209 = .;
    if HV210    = 9 then HV210 = .;
    if HV211    = 9 then HV211 = .;
    if HV212    = 9 then HV212 = .;
    if HV213    = 99 then HV213 = .;
    if HV214    = 99 then HV214 = .;
    if HV215    = 99 then HV215 = .;
    if HV216    = 99 then HV216 = .;
    if HV219    = 9 then HV219 = .;
    if HV220    = 99 then HV220 = .;
    if HV221    = 9 then HV221 = .;
    if HV225    = 9 then HV225 = .;
    if HV226    = 99 then HV226 = .;
    if HV227    = 9 then HV227 = .;
    if HV228    = 9 then HV228 = .;
    if HV230A   = 9 then HV230A = .;
    if HV230B   = 9 then HV230B = .;
    if HV232    = 9 then HV232 = .;
    if HV232B   = 9 then HV232B = .;
    if HV232C   = 9 then HV232C = .;
    if HV232D   = 9 then HV232D = .;
    if HV232E   = 9 then HV232E = .;
    if HV232Y   = 9 then HV232Y = .;
    if HV234    = 999 then HV234 = .;
    if HV234A   = 9 then HV234A = .;
    if HV235    = 9 then HV235 = .;
    if HV236    = 9 then HV236 = .;
    if HV237    = 9 then HV237 = .;
    if HV237A   = 9 then HV237A = .;
    if HV237B   = 9 then HV237B = .;
    if HV237C   = 9 then HV237C = .;
    if HV237D   = 9 then HV237D = .;
    if HV237E   = 9 then HV237E = .;
    if HV237F   = 9 then HV237F = .;
    if HV237G   = 9 then HV237G = .;
    if HV237H   = 9 then HV237H = .;
    if HV237I   = 9 then HV237I = .;
    if HV237J   = 9 then HV237J = .;
    if HV237K   = 9 then HV237K = .;
    if HV237X   = 9 then HV237X = .;
    if HV237Z   = 9 then HV237Z = .;
    if HV238    = 99 then HV238 = .;
    if HV238A   = 9 then HV238A = .;
    if HV239    = 9 then HV239 = .;
    if HV240    = 9 then HV240 = .;
    if HV241    = 9 then HV241 = .;
    if HV242    = 9 then HV242 = .;
    if HV243A   = 9 then HV243A = .;
    if HV243B   = 9 then HV243B = .;
    if HV243C   = 9 then HV243C = .;
    if HV243D   = 9 then HV243D = .;
    if HV243E   = 9 then HV243E = .;
    if HV244    = 9 then HV244 = .;
    if HV245    = 999 then HV245 = .;
    if HV246    = 9 then HV246 = .;
    if HV246A   = 99 then HV246A = .;
    if HV246B   = 99 then HV246B = .;
    if HV246C   = 99 then HV246C = .;
    if HV246D   = 99 then HV246D = .;
    if HV246E   = 99 then HV246E = .;
    if HV246F   = 99 then HV246F = .;
    if HV246G   = 99 then HV246G = .;
    if HV246H   = 99 then HV246H = .;
    if HV246I   = 99 then HV246I = .;
    if HV246J   = 99 then HV246J = .;
    if HV246K   = 99 then HV246K = .;
    if HV247    = 9 then HV247 = .;
    if HV252    = 9 then HV252 = .;
    if HV253    = 9 then HV253 = .;
    if HV253A   = 9 then HV253A = .;
    if HV253B   = 9 then HV253B = .;
    if HV253C   = 9 then HV253C = .;
    if HV253D   = 9 then HV253D = .;
    if HV253E   = 9 then HV253E = .;
    if HV253F   = 9 then HV253F = .;
    if HV253G   = 9 then HV253G = .;
    if HV253H   = 9 then HV253H = .;
    if HV253X   = 9 then HV253X = .;
    if HV253Z   = 9 then HV253Z = .;
    if HML1     = 99 then HML1 = .;
    if HML2     = 99 then HML2 = .;
    if HV101_01 = 99 then HV101_01 = .;
    if HV101_02 = 99 then HV101_02 = .;
    if HV101_03 = 99 then HV101_03 = .;
    if HV101_04 = 99 then HV101_04 = .;
    if HV101_05 = 99 then HV101_05 = .;
    if HV101_06 = 99 then HV101_06 = .;
    if HV101_07 = 99 then HV101_07 = .;
    if HV101_08 = 99 then HV101_08 = .;
    if HV101_09 = 99 then HV101_09 = .;
    if HV101_10 = 99 then HV101_10 = .;
    if HV101_11 = 99 then HV101_11 = .;
    if HV101_12 = 99 then HV101_12 = .;
    if HV101_13 = 99 then HV101_13 = .;
    if HV101_14 = 99 then HV101_14 = .;
    if HV101_15 = 99 then HV101_15 = .;
    if HV101_16 = 99 then HV101_16 = .;
    if HV101_17 = 99 then HV101_17 = .;
    if HV101_18 = 99 then HV101_18 = .;
    if HV101_19 = 99 then HV101_19 = .;
    if HV101_20 = 99 then HV101_20 = .;
    if HV101_21 = 99 then HV101_21 = .;
    if HV101_22 = 99 then HV101_22 = .;
    if HV101_23 = 99 then HV101_23 = .;
    if HV101_24 = 99 then HV101_24 = .;
    if HV101_25 = 99 then HV101_25 = .;
    if HV101_26 = 99 then HV101_26 = .;
    if HV101_27 = 99 then HV101_27 = .;
    if HV101_28 = 99 then HV101_28 = .;
    if HV101_29 = 99 then HV101_29 = .;
    if HV101_30 = 99 then HV101_30 = .;
    if HV101_31 = 99 then HV101_31 = .;
    if HV101_32 = 99 then HV101_32 = .;
    if HV101_33 = 99 then HV101_33 = .;
    if HV102_01 = 9 then HV102_01 = .;
    if HV102_02 = 9 then HV102_02 = .;
    if HV102_03 = 9 then HV102_03 = .;
    if HV102_04 = 9 then HV102_04 = .;
    if HV102_05 = 9 then HV102_05 = .;
    if HV102_06 = 9 then HV102_06 = .;
    if HV102_07 = 9 then HV102_07 = .;
    if HV102_08 = 9 then HV102_08 = .;
    if HV102_09 = 9 then HV102_09 = .;
    if HV102_10 = 9 then HV102_10 = .;
    if HV102_11 = 9 then HV102_11 = .;
    if HV102_12 = 9 then HV102_12 = .;
    if HV102_13 = 9 then HV102_13 = .;
    if HV102_14 = 9 then HV102_14 = .;
    if HV102_15 = 9 then HV102_15 = .;
    if HV102_16 = 9 then HV102_16 = .;
    if HV102_17 = 9 then HV102_17 = .;
    if HV102_18 = 9 then HV102_18 = .;
    if HV102_19 = 9 then HV102_19 = .;
    if HV102_20 = 9 then HV102_20 = .;
    if HV102_21 = 9 then HV102_21 = .;
    if HV102_22 = 9 then HV102_22 = .;
    if HV102_23 = 9 then HV102_23 = .;
    if HV102_24 = 9 then HV102_24 = .;
    if HV102_25 = 9 then HV102_25 = .;
    if HV102_26 = 9 then HV102_26 = .;
    if HV102_27 = 9 then HV102_27 = .;
    if HV102_28 = 9 then HV102_28 = .;
    if HV102_29 = 9 then HV102_29 = .;
    if HV102_30 = 9 then HV102_30 = .;
    if HV102_31 = 9 then HV102_31 = .;
    if HV102_32 = 9 then HV102_32 = .;
    if HV102_33 = 9 then HV102_33 = .;
    if HV103_01 = 9 then HV103_01 = .;
    if HV103_02 = 9 then HV103_02 = .;
    if HV103_03 = 9 then HV103_03 = .;
    if HV103_04 = 9 then HV103_04 = .;
    if HV103_05 = 9 then HV103_05 = .;
    if HV103_06 = 9 then HV103_06 = .;
    if HV103_07 = 9 then HV103_07 = .;
    if HV103_08 = 9 then HV103_08 = .;
    if HV103_09 = 9 then HV103_09 = .;
    if HV103_10 = 9 then HV103_10 = .;
    if HV103_11 = 9 then HV103_11 = .;
    if HV103_12 = 9 then HV103_12 = .;
    if HV103_13 = 9 then HV103_13 = .;
    if HV103_14 = 9 then HV103_14 = .;
    if HV103_15 = 9 then HV103_15 = .;
    if HV103_16 = 9 then HV103_16 = .;
    if HV103_17 = 9 then HV103_17 = .;
    if HV103_18 = 9 then HV103_18 = .;
    if HV103_19 = 9 then HV103_19 = .;
    if HV103_20 = 9 then HV103_20 = .;
    if HV103_21 = 9 then HV103_21 = .;
    if HV103_22 = 9 then HV103_22 = .;
    if HV103_23 = 9 then HV103_23 = .;
    if HV103_24 = 9 then HV103_24 = .;
    if HV103_25 = 9 then HV103_25 = .;
    if HV103_26 = 9 then HV103_26 = .;
    if HV103_27 = 9 then HV103_27 = .;
    if HV103_28 = 9 then HV103_28 = .;
    if HV103_29 = 9 then HV103_29 = .;
    if HV103_30 = 9 then HV103_30 = .;
    if HV103_31 = 9 then HV103_31 = .;
    if HV103_32 = 9 then HV103_32 = .;
    if HV103_33 = 9 then HV103_33 = .;
    if HV104_01 = 9 then HV104_01 = .;
    if HV104_02 = 9 then HV104_02 = .;
    if HV104_03 = 9 then HV104_03 = .;
    if HV104_04 = 9 then HV104_04 = .;
    if HV104_05 = 9 then HV104_05 = .;
    if HV104_06 = 9 then HV104_06 = .;
    if HV104_07 = 9 then HV104_07 = .;
    if HV104_08 = 9 then HV104_08 = .;
    if HV104_09 = 9 then HV104_09 = .;
    if HV104_10 = 9 then HV104_10 = .;
    if HV104_11 = 9 then HV104_11 = .;
    if HV104_12 = 9 then HV104_12 = .;
    if HV104_13 = 9 then HV104_13 = .;
    if HV104_14 = 9 then HV104_14 = .;
    if HV104_15 = 9 then HV104_15 = .;
    if HV104_16 = 9 then HV104_16 = .;
    if HV104_17 = 9 then HV104_17 = .;
    if HV104_18 = 9 then HV104_18 = .;
    if HV104_19 = 9 then HV104_19 = .;
    if HV104_20 = 9 then HV104_20 = .;
    if HV104_21 = 9 then HV104_21 = .;
    if HV104_22 = 9 then HV104_22 = .;
    if HV104_23 = 9 then HV104_23 = .;
    if HV104_24 = 9 then HV104_24 = .;
    if HV104_25 = 9 then HV104_25 = .;
    if HV104_26 = 9 then HV104_26 = .;
    if HV104_27 = 9 then HV104_27 = .;
    if HV104_28 = 9 then HV104_28 = .;
    if HV104_29 = 9 then HV104_29 = .;
    if HV104_30 = 9 then HV104_30 = .;
    if HV104_31 = 9 then HV104_31 = .;
    if HV104_32 = 9 then HV104_32 = .;
    if HV104_33 = 9 then HV104_33 = .;
    if HV105_01 = 99 then HV105_01 = .;
    if HV105_02 = 99 then HV105_02 = .;
    if HV105_03 = 99 then HV105_03 = .;
    if HV105_04 = 99 then HV105_04 = .;
    if HV105_05 = 99 then HV105_05 = .;
    if HV105_06 = 99 then HV105_06 = .;
    if HV105_07 = 99 then HV105_07 = .;
    if HV105_08 = 99 then HV105_08 = .;
    if HV105_09 = 99 then HV105_09 = .;
    if HV105_10 = 99 then HV105_10 = .;
    if HV105_11 = 99 then HV105_11 = .;
    if HV105_12 = 99 then HV105_12 = .;
    if HV105_13 = 99 then HV105_13 = .;
    if HV105_14 = 99 then HV105_14 = .;
    if HV105_15 = 99 then HV105_15 = .;
    if HV105_16 = 99 then HV105_16 = .;
    if HV105_17 = 99 then HV105_17 = .;
    if HV105_18 = 99 then HV105_18 = .;
    if HV105_19 = 99 then HV105_19 = .;
    if HV105_20 = 99 then HV105_20 = .;
    if HV105_21 = 99 then HV105_21 = .;
    if HV105_22 = 99 then HV105_22 = .;
    if HV105_23 = 99 then HV105_23 = .;
    if HV105_24 = 99 then HV105_24 = .;
    if HV105_25 = 99 then HV105_25 = .;
    if HV105_26 = 99 then HV105_26 = .;
    if HV105_27 = 99 then HV105_27 = .;
    if HV105_28 = 99 then HV105_28 = .;
    if HV105_29 = 99 then HV105_29 = .;
    if HV105_30 = 99 then HV105_30 = .;
    if HV105_31 = 99 then HV105_31 = .;
    if HV105_32 = 99 then HV105_32 = .;
    if HV105_33 = 99 then HV105_33 = .;
    if HV106_01 = 9 then HV106_01 = .;
    if HV106_02 = 9 then HV106_02 = .;
    if HV106_03 = 9 then HV106_03 = .;
    if HV106_04 = 9 then HV106_04 = .;
    if HV106_05 = 9 then HV106_05 = .;
    if HV106_06 = 9 then HV106_06 = .;
    if HV106_07 = 9 then HV106_07 = .;
    if HV106_08 = 9 then HV106_08 = .;
    if HV106_09 = 9 then HV106_09 = .;
    if HV106_10 = 9 then HV106_10 = .;
    if HV106_11 = 9 then HV106_11 = .;
    if HV106_12 = 9 then HV106_12 = .;
    if HV106_13 = 9 then HV106_13 = .;
    if HV106_14 = 9 then HV106_14 = .;
    if HV106_15 = 9 then HV106_15 = .;
    if HV106_16 = 9 then HV106_16 = .;
    if HV106_17 = 9 then HV106_17 = .;
    if HV106_18 = 9 then HV106_18 = .;
    if HV106_19 = 9 then HV106_19 = .;
    if HV106_20 = 9 then HV106_20 = .;
    if HV106_21 = 9 then HV106_21 = .;
    if HV106_22 = 9 then HV106_22 = .;
    if HV106_23 = 9 then HV106_23 = .;
    if HV106_24 = 9 then HV106_24 = .;
    if HV106_25 = 9 then HV106_25 = .;
    if HV106_26 = 9 then HV106_26 = .;
    if HV106_27 = 9 then HV106_27 = .;
    if HV106_28 = 9 then HV106_28 = .;
    if HV106_29 = 9 then HV106_29 = .;
    if HV106_30 = 9 then HV106_30 = .;
    if HV106_31 = 9 then HV106_31 = .;
    if HV106_32 = 9 then HV106_32 = .;
    if HV106_33 = 9 then HV106_33 = .;
    if HV107_01 = 99 then HV107_01 = .;
    if HV107_02 = 99 then HV107_02 = .;
    if HV107_03 = 99 then HV107_03 = .;
    if HV107_04 = 99 then HV107_04 = .;
    if HV107_05 = 99 then HV107_05 = .;
    if HV107_06 = 99 then HV107_06 = .;
    if HV107_07 = 99 then HV107_07 = .;
    if HV107_08 = 99 then HV107_08 = .;
    if HV107_09 = 99 then HV107_09 = .;
    if HV107_10 = 99 then HV107_10 = .;
    if HV107_11 = 99 then HV107_11 = .;
    if HV107_12 = 99 then HV107_12 = .;
    if HV107_13 = 99 then HV107_13 = .;
    if HV107_14 = 99 then HV107_14 = .;
    if HV107_15 = 99 then HV107_15 = .;
    if HV107_16 = 99 then HV107_16 = .;
    if HV107_17 = 99 then HV107_17 = .;
    if HV107_18 = 99 then HV107_18 = .;
    if HV107_19 = 99 then HV107_19 = .;
    if HV107_20 = 99 then HV107_20 = .;
    if HV107_21 = 99 then HV107_21 = .;
    if HV107_22 = 99 then HV107_22 = .;
    if HV107_23 = 99 then HV107_23 = .;
    if HV107_24 = 99 then HV107_24 = .;
    if HV107_25 = 99 then HV107_25 = .;
    if HV107_26 = 99 then HV107_26 = .;
    if HV107_27 = 99 then HV107_27 = .;
    if HV107_28 = 99 then HV107_28 = .;
    if HV107_29 = 99 then HV107_29 = .;
    if HV107_30 = 99 then HV107_30 = .;
    if HV107_31 = 99 then HV107_31 = .;
    if HV107_32 = 99 then HV107_32 = .;
    if HV107_33 = 99 then HV107_33 = .;
    if HV108_01 = 99 then HV108_01 = .;
    if HV108_02 = 99 then HV108_02 = .;
    if HV108_03 = 99 then HV108_03 = .;
    if HV108_04 = 99 then HV108_04 = .;
    if HV108_05 = 99 then HV108_05 = .;
    if HV108_06 = 99 then HV108_06 = .;
    if HV108_07 = 99 then HV108_07 = .;
    if HV108_08 = 99 then HV108_08 = .;
    if HV108_09 = 99 then HV108_09 = .;
    if HV108_10 = 99 then HV108_10 = .;
    if HV108_11 = 99 then HV108_11 = .;
    if HV108_12 = 99 then HV108_12 = .;
    if HV108_13 = 99 then HV108_13 = .;
    if HV108_14 = 99 then HV108_14 = .;
    if HV108_15 = 99 then HV108_15 = .;
    if HV108_16 = 99 then HV108_16 = .;
    if HV108_17 = 99 then HV108_17 = .;
    if HV108_18 = 99 then HV108_18 = .;
    if HV108_19 = 99 then HV108_19 = .;
    if HV108_20 = 99 then HV108_20 = .;
    if HV108_21 = 99 then HV108_21 = .;
    if HV108_22 = 99 then HV108_22 = .;
    if HV108_23 = 99 then HV108_23 = .;
    if HV108_24 = 99 then HV108_24 = .;
    if HV108_25 = 99 then HV108_25 = .;
    if HV108_26 = 99 then HV108_26 = .;
    if HV108_27 = 99 then HV108_27 = .;
    if HV108_28 = 99 then HV108_28 = .;
    if HV108_29 = 99 then HV108_29 = .;
    if HV108_30 = 99 then HV108_30 = .;
    if HV108_31 = 99 then HV108_31 = .;
    if HV108_32 = 99 then HV108_32 = .;
    if HV108_33 = 99 then HV108_33 = .;
    if HV109_01 = 9 then HV109_01 = .;
    if HV109_02 = 9 then HV109_02 = .;
    if HV109_03 = 9 then HV109_03 = .;
    if HV109_04 = 9 then HV109_04 = .;
    if HV109_05 = 9 then HV109_05 = .;
    if HV109_06 = 9 then HV109_06 = .;
    if HV109_07 = 9 then HV109_07 = .;
    if HV109_08 = 9 then HV109_08 = .;
    if HV109_09 = 9 then HV109_09 = .;
    if HV109_10 = 9 then HV109_10 = .;
    if HV109_11 = 9 then HV109_11 = .;
    if HV109_12 = 9 then HV109_12 = .;
    if HV109_13 = 9 then HV109_13 = .;
    if HV109_14 = 9 then HV109_14 = .;
    if HV109_15 = 9 then HV109_15 = .;
    if HV109_16 = 9 then HV109_16 = .;
    if HV109_17 = 9 then HV109_17 = .;
    if HV109_18 = 9 then HV109_18 = .;
    if HV109_19 = 9 then HV109_19 = .;
    if HV109_20 = 9 then HV109_20 = .;
    if HV109_21 = 9 then HV109_21 = .;
    if HV109_22 = 9 then HV109_22 = .;
    if HV109_23 = 9 then HV109_23 = .;
    if HV109_24 = 9 then HV109_24 = .;
    if HV109_25 = 9 then HV109_25 = .;
    if HV109_26 = 9 then HV109_26 = .;
    if HV109_27 = 9 then HV109_27 = .;
    if HV109_28 = 9 then HV109_28 = .;
    if HV109_29 = 9 then HV109_29 = .;
    if HV109_30 = 9 then HV109_30 = .;
    if HV109_31 = 9 then HV109_31 = .;
    if HV109_32 = 9 then HV109_32 = .;
    if HV109_33 = 9 then HV109_33 = .;
    if HV110_01 = 9 then HV110_01 = .;
    if HV110_02 = 9 then HV110_02 = .;
    if HV110_03 = 9 then HV110_03 = .;
    if HV110_04 = 9 then HV110_04 = .;
    if HV110_05 = 9 then HV110_05 = .;
    if HV110_06 = 9 then HV110_06 = .;
    if HV110_07 = 9 then HV110_07 = .;
    if HV110_08 = 9 then HV110_08 = .;
    if HV110_09 = 9 then HV110_09 = .;
    if HV110_10 = 9 then HV110_10 = .;
    if HV110_11 = 9 then HV110_11 = .;
    if HV110_12 = 9 then HV110_12 = .;
    if HV110_13 = 9 then HV110_13 = .;
    if HV110_14 = 9 then HV110_14 = .;
    if HV110_15 = 9 then HV110_15 = .;
    if HV110_16 = 9 then HV110_16 = .;
    if HV110_17 = 9 then HV110_17 = .;
    if HV110_18 = 9 then HV110_18 = .;
    if HV110_19 = 9 then HV110_19 = .;
    if HV110_20 = 9 then HV110_20 = .;
    if HV110_21 = 9 then HV110_21 = .;
    if HV110_22 = 9 then HV110_22 = .;
    if HV110_23 = 9 then HV110_23 = .;
    if HV110_24 = 9 then HV110_24 = .;
    if HV110_25 = 9 then HV110_25 = .;
    if HV110_26 = 9 then HV110_26 = .;
    if HV110_27 = 9 then HV110_27 = .;
    if HV110_28 = 9 then HV110_28 = .;
    if HV110_29 = 9 then HV110_29 = .;
    if HV110_30 = 9 then HV110_30 = .;
    if HV110_31 = 9 then HV110_31 = .;
    if HV110_32 = 9 then HV110_32 = .;
    if HV110_33 = 9 then HV110_33 = .;
    if HV111_01 = 9 then HV111_01 = .;
    if HV111_02 = 9 then HV111_02 = .;
    if HV111_03 = 9 then HV111_03 = .;
    if HV111_04 = 9 then HV111_04 = .;
    if HV111_05 = 9 then HV111_05 = .;
    if HV111_06 = 9 then HV111_06 = .;
    if HV111_07 = 9 then HV111_07 = .;
    if HV111_08 = 9 then HV111_08 = .;
    if HV111_09 = 9 then HV111_09 = .;
    if HV111_10 = 9 then HV111_10 = .;
    if HV111_11 = 9 then HV111_11 = .;
    if HV111_12 = 9 then HV111_12 = .;
    if HV111_13 = 9 then HV111_13 = .;
    if HV111_14 = 9 then HV111_14 = .;
    if HV111_15 = 9 then HV111_15 = .;
    if HV111_16 = 9 then HV111_16 = .;
    if HV111_17 = 9 then HV111_17 = .;
    if HV111_18 = 9 then HV111_18 = .;
    if HV111_19 = 9 then HV111_19 = .;
    if HV111_20 = 9 then HV111_20 = .;
    if HV111_21 = 9 then HV111_21 = .;
    if HV111_22 = 9 then HV111_22 = .;
    if HV111_23 = 9 then HV111_23 = .;
    if HV111_24 = 9 then HV111_24 = .;
    if HV111_25 = 9 then HV111_25 = .;
    if HV111_26 = 9 then HV111_26 = .;
    if HV111_27 = 9 then HV111_27 = .;
    if HV111_28 = 9 then HV111_28 = .;
    if HV111_29 = 9 then HV111_29 = .;
    if HV111_30 = 9 then HV111_30 = .;
    if HV111_31 = 9 then HV111_31 = .;
    if HV111_32 = 9 then HV111_32 = .;
    if HV111_33 = 9 then HV111_33 = .;
    if HV112_01 = 99 then HV112_01 = .;
    if HV112_02 = 99 then HV112_02 = .;
    if HV112_03 = 99 then HV112_03 = .;
    if HV112_04 = 99 then HV112_04 = .;
    if HV112_05 = 99 then HV112_05 = .;
    if HV112_06 = 99 then HV112_06 = .;
    if HV112_07 = 99 then HV112_07 = .;
    if HV112_08 = 99 then HV112_08 = .;
    if HV112_09 = 99 then HV112_09 = .;
    if HV112_10 = 99 then HV112_10 = .;
    if HV112_11 = 99 then HV112_11 = .;
    if HV112_12 = 99 then HV112_12 = .;
    if HV112_13 = 99 then HV112_13 = .;
    if HV112_14 = 99 then HV112_14 = .;
    if HV112_15 = 99 then HV112_15 = .;
    if HV112_16 = 99 then HV112_16 = .;
    if HV112_17 = 99 then HV112_17 = .;
    if HV112_18 = 99 then HV112_18 = .;
    if HV112_19 = 99 then HV112_19 = .;
    if HV112_20 = 99 then HV112_20 = .;
    if HV112_21 = 99 then HV112_21 = .;
    if HV112_22 = 99 then HV112_22 = .;
    if HV112_23 = 99 then HV112_23 = .;
    if HV112_24 = 99 then HV112_24 = .;
    if HV112_25 = 99 then HV112_25 = .;
    if HV112_26 = 99 then HV112_26 = .;
    if HV112_27 = 99 then HV112_27 = .;
    if HV112_28 = 99 then HV112_28 = .;
    if HV112_29 = 99 then HV112_29 = .;
    if HV112_30 = 99 then HV112_30 = .;
    if HV112_31 = 99 then HV112_31 = .;
    if HV112_32 = 99 then HV112_32 = .;
    if HV112_33 = 99 then HV112_33 = .;
    if HV113_01 = 9 then HV113_01 = .;
    if HV113_02 = 9 then HV113_02 = .;
    if HV113_03 = 9 then HV113_03 = .;
    if HV113_04 = 9 then HV113_04 = .;
    if HV113_05 = 9 then HV113_05 = .;
    if HV113_06 = 9 then HV113_06 = .;
    if HV113_07 = 9 then HV113_07 = .;
    if HV113_08 = 9 then HV113_08 = .;
    if HV113_09 = 9 then HV113_09 = .;
    if HV113_10 = 9 then HV113_10 = .;
    if HV113_11 = 9 then HV113_11 = .;
    if HV113_12 = 9 then HV113_12 = .;
    if HV113_13 = 9 then HV113_13 = .;
    if HV113_14 = 9 then HV113_14 = .;
    if HV113_15 = 9 then HV113_15 = .;
    if HV113_16 = 9 then HV113_16 = .;
    if HV113_17 = 9 then HV113_17 = .;
    if HV113_18 = 9 then HV113_18 = .;
    if HV113_19 = 9 then HV113_19 = .;
    if HV113_20 = 9 then HV113_20 = .;
    if HV113_21 = 9 then HV113_21 = .;
    if HV113_22 = 9 then HV113_22 = .;
    if HV113_23 = 9 then HV113_23 = .;
    if HV113_24 = 9 then HV113_24 = .;
    if HV113_25 = 9 then HV113_25 = .;
    if HV113_26 = 9 then HV113_26 = .;
    if HV113_27 = 9 then HV113_27 = .;
    if HV113_28 = 9 then HV113_28 = .;
    if HV113_29 = 9 then HV113_29 = .;
    if HV113_30 = 9 then HV113_30 = .;
    if HV113_31 = 9 then HV113_31 = .;
    if HV113_32 = 9 then HV113_32 = .;
    if HV113_33 = 9 then HV113_33 = .;
    if HV114_01 = 99 then HV114_01 = .;
    if HV114_02 = 99 then HV114_02 = .;
    if HV114_03 = 99 then HV114_03 = .;
    if HV114_04 = 99 then HV114_04 = .;
    if HV114_05 = 99 then HV114_05 = .;
    if HV114_06 = 99 then HV114_06 = .;
    if HV114_07 = 99 then HV114_07 = .;
    if HV114_08 = 99 then HV114_08 = .;
    if HV114_09 = 99 then HV114_09 = .;
    if HV114_10 = 99 then HV114_10 = .;
    if HV114_11 = 99 then HV114_11 = .;
    if HV114_12 = 99 then HV114_12 = .;
    if HV114_13 = 99 then HV114_13 = .;
    if HV114_14 = 99 then HV114_14 = .;
    if HV114_15 = 99 then HV114_15 = .;
    if HV114_16 = 99 then HV114_16 = .;
    if HV114_17 = 99 then HV114_17 = .;
    if HV114_18 = 99 then HV114_18 = .;
    if HV114_19 = 99 then HV114_19 = .;
    if HV114_20 = 99 then HV114_20 = .;
    if HV114_21 = 99 then HV114_21 = .;
    if HV114_22 = 99 then HV114_22 = .;
    if HV114_23 = 99 then HV114_23 = .;
    if HV114_24 = 99 then HV114_24 = .;
    if HV114_25 = 99 then HV114_25 = .;
    if HV114_26 = 99 then HV114_26 = .;
    if HV114_27 = 99 then HV114_27 = .;
    if HV114_28 = 99 then HV114_28 = .;
    if HV114_29 = 99 then HV114_29 = .;
    if HV114_30 = 99 then HV114_30 = .;
    if HV114_31 = 99 then HV114_31 = .;
    if HV114_32 = 99 then HV114_32 = .;
    if HV114_33 = 99 then HV114_33 = .;
    if HV115_01 = 9 then HV115_01 = .;
    if HV115_02 = 9 then HV115_02 = .;
    if HV115_03 = 9 then HV115_03 = .;
    if HV115_04 = 9 then HV115_04 = .;
    if HV115_05 = 9 then HV115_05 = .;
    if HV115_06 = 9 then HV115_06 = .;
    if HV115_07 = 9 then HV115_07 = .;
    if HV115_08 = 9 then HV115_08 = .;
    if HV115_09 = 9 then HV115_09 = .;
    if HV115_10 = 9 then HV115_10 = .;
    if HV115_11 = 9 then HV115_11 = .;
    if HV115_12 = 9 then HV115_12 = .;
    if HV115_13 = 9 then HV115_13 = .;
    if HV115_14 = 9 then HV115_14 = .;
    if HV115_15 = 9 then HV115_15 = .;
    if HV115_16 = 9 then HV115_16 = .;
    if HV115_17 = 9 then HV115_17 = .;
    if HV115_18 = 9 then HV115_18 = .;
    if HV115_19 = 9 then HV115_19 = .;
    if HV115_20 = 9 then HV115_20 = .;
    if HV115_21 = 9 then HV115_21 = .;
    if HV115_22 = 9 then HV115_22 = .;
    if HV115_23 = 9 then HV115_23 = .;
    if HV115_24 = 9 then HV115_24 = .;
    if HV115_25 = 9 then HV115_25 = .;
    if HV115_26 = 9 then HV115_26 = .;
    if HV115_27 = 9 then HV115_27 = .;
    if HV115_28 = 9 then HV115_28 = .;
    if HV115_29 = 9 then HV115_29 = .;
    if HV115_30 = 9 then HV115_30 = .;
    if HV115_31 = 9 then HV115_31 = .;
    if HV115_32 = 9 then HV115_32 = .;
    if HV115_33 = 9 then HV115_33 = .;
    if HV116_01 = 9 then HV116_01 = .;
    if HV116_02 = 9 then HV116_02 = .;
    if HV116_03 = 9 then HV116_03 = .;
    if HV116_04 = 9 then HV116_04 = .;
    if HV116_05 = 9 then HV116_05 = .;
    if HV116_06 = 9 then HV116_06 = .;
    if HV116_07 = 9 then HV116_07 = .;
    if HV116_08 = 9 then HV116_08 = .;
    if HV116_09 = 9 then HV116_09 = .;
    if HV116_10 = 9 then HV116_10 = .;
    if HV116_11 = 9 then HV116_11 = .;
    if HV116_12 = 9 then HV116_12 = .;
    if HV116_13 = 9 then HV116_13 = .;
    if HV116_14 = 9 then HV116_14 = .;
    if HV116_15 = 9 then HV116_15 = .;
    if HV116_16 = 9 then HV116_16 = .;
    if HV116_17 = 9 then HV116_17 = .;
    if HV116_18 = 9 then HV116_18 = .;
    if HV116_19 = 9 then HV116_19 = .;
    if HV116_20 = 9 then HV116_20 = .;
    if HV116_21 = 9 then HV116_21 = .;
    if HV116_22 = 9 then HV116_22 = .;
    if HV116_23 = 9 then HV116_23 = .;
    if HV116_24 = 9 then HV116_24 = .;
    if HV116_25 = 9 then HV116_25 = .;
    if HV116_26 = 9 then HV116_26 = .;
    if HV116_27 = 9 then HV116_27 = .;
    if HV116_28 = 9 then HV116_28 = .;
    if HV116_29 = 9 then HV116_29 = .;
    if HV116_30 = 9 then HV116_30 = .;
    if HV116_31 = 9 then HV116_31 = .;
    if HV116_32 = 9 then HV116_32 = .;
    if HV116_33 = 9 then HV116_33 = .;
    if HV121_01 = 9 then HV121_01 = .;
    if HV121_02 = 9 then HV121_02 = .;
    if HV121_03 = 9 then HV121_03 = .;
    if HV121_04 = 9 then HV121_04 = .;
    if HV121_05 = 9 then HV121_05 = .;
    if HV121_06 = 9 then HV121_06 = .;
    if HV121_07 = 9 then HV121_07 = .;
    if HV121_08 = 9 then HV121_08 = .;
    if HV121_09 = 9 then HV121_09 = .;
    if HV121_10 = 9 then HV121_10 = .;
    if HV121_11 = 9 then HV121_11 = .;
    if HV121_12 = 9 then HV121_12 = .;
    if HV121_13 = 9 then HV121_13 = .;
    if HV121_14 = 9 then HV121_14 = .;
    if HV121_15 = 9 then HV121_15 = .;
    if HV121_16 = 9 then HV121_16 = .;
    if HV121_17 = 9 then HV121_17 = .;
    if HV121_18 = 9 then HV121_18 = .;
    if HV121_19 = 9 then HV121_19 = .;
    if HV121_20 = 9 then HV121_20 = .;
    if HV121_21 = 9 then HV121_21 = .;
    if HV121_22 = 9 then HV121_22 = .;
    if HV121_23 = 9 then HV121_23 = .;
    if HV121_24 = 9 then HV121_24 = .;
    if HV121_25 = 9 then HV121_25 = .;
    if HV121_26 = 9 then HV121_26 = .;
    if HV121_27 = 9 then HV121_27 = .;
    if HV121_28 = 9 then HV121_28 = .;
    if HV121_29 = 9 then HV121_29 = .;
    if HV121_30 = 9 then HV121_30 = .;
    if HV121_31 = 9 then HV121_31 = .;
    if HV121_32 = 9 then HV121_32 = .;
    if HV121_33 = 9 then HV121_33 = .;
    if HV122_01 = 9 then HV122_01 = .;
    if HV122_02 = 9 then HV122_02 = .;
    if HV122_03 = 9 then HV122_03 = .;
    if HV122_04 = 9 then HV122_04 = .;
    if HV122_05 = 9 then HV122_05 = .;
    if HV122_06 = 9 then HV122_06 = .;
    if HV122_07 = 9 then HV122_07 = .;
    if HV122_08 = 9 then HV122_08 = .;
    if HV122_09 = 9 then HV122_09 = .;
    if HV122_10 = 9 then HV122_10 = .;
    if HV122_11 = 9 then HV122_11 = .;
    if HV122_12 = 9 then HV122_12 = .;
    if HV122_13 = 9 then HV122_13 = .;
    if HV122_14 = 9 then HV122_14 = .;
    if HV122_15 = 9 then HV122_15 = .;
    if HV122_16 = 9 then HV122_16 = .;
    if HV122_17 = 9 then HV122_17 = .;
    if HV122_18 = 9 then HV122_18 = .;
    if HV122_19 = 9 then HV122_19 = .;
    if HV122_20 = 9 then HV122_20 = .;
    if HV122_21 = 9 then HV122_21 = .;
    if HV122_22 = 9 then HV122_22 = .;
    if HV122_23 = 9 then HV122_23 = .;
    if HV122_24 = 9 then HV122_24 = .;
    if HV122_25 = 9 then HV122_25 = .;
    if HV122_26 = 9 then HV122_26 = .;
    if HV122_27 = 9 then HV122_27 = .;
    if HV122_28 = 9 then HV122_28 = .;
    if HV122_29 = 9 then HV122_29 = .;
    if HV122_30 = 9 then HV122_30 = .;
    if HV122_31 = 9 then HV122_31 = .;
    if HV122_32 = 9 then HV122_32 = .;
    if HV122_33 = 9 then HV122_33 = .;
    if HV123_01 = 99 then HV123_01 = .;
    if HV123_02 = 99 then HV123_02 = .;
    if HV123_03 = 99 then HV123_03 = .;
    if HV123_04 = 99 then HV123_04 = .;
    if HV123_05 = 99 then HV123_05 = .;
    if HV123_06 = 99 then HV123_06 = .;
    if HV123_07 = 99 then HV123_07 = .;
    if HV123_08 = 99 then HV123_08 = .;
    if HV123_09 = 99 then HV123_09 = .;
    if HV123_10 = 99 then HV123_10 = .;
    if HV123_11 = 99 then HV123_11 = .;
    if HV123_12 = 99 then HV123_12 = .;
    if HV123_13 = 99 then HV123_13 = .;
    if HV123_14 = 99 then HV123_14 = .;
    if HV123_15 = 99 then HV123_15 = .;
    if HV123_16 = 99 then HV123_16 = .;
    if HV123_17 = 99 then HV123_17 = .;
    if HV123_18 = 99 then HV123_18 = .;
    if HV123_19 = 99 then HV123_19 = .;
    if HV123_20 = 99 then HV123_20 = .;
    if HV123_21 = 99 then HV123_21 = .;
    if HV123_22 = 99 then HV123_22 = .;
    if HV123_23 = 99 then HV123_23 = .;
    if HV123_24 = 99 then HV123_24 = .;
    if HV123_25 = 99 then HV123_25 = .;
    if HV123_26 = 99 then HV123_26 = .;
    if HV123_27 = 99 then HV123_27 = .;
    if HV123_28 = 99 then HV123_28 = .;
    if HV123_29 = 99 then HV123_29 = .;
    if HV123_30 = 99 then HV123_30 = .;
    if HV123_31 = 99 then HV123_31 = .;
    if HV123_32 = 99 then HV123_32 = .;
    if HV123_33 = 99 then HV123_33 = .;
    if HV124_01 = 99 then HV124_01 = .;
    if HV124_02 = 99 then HV124_02 = .;
    if HV124_03 = 99 then HV124_03 = .;
    if HV124_04 = 99 then HV124_04 = .;
    if HV124_05 = 99 then HV124_05 = .;
    if HV124_06 = 99 then HV124_06 = .;
    if HV124_07 = 99 then HV124_07 = .;
    if HV124_08 = 99 then HV124_08 = .;
    if HV124_09 = 99 then HV124_09 = .;
    if HV124_10 = 99 then HV124_10 = .;
    if HV124_11 = 99 then HV124_11 = .;
    if HV124_12 = 99 then HV124_12 = .;
    if HV124_13 = 99 then HV124_13 = .;
    if HV124_14 = 99 then HV124_14 = .;
    if HV124_15 = 99 then HV124_15 = .;
    if HV124_16 = 99 then HV124_16 = .;
    if HV124_17 = 99 then HV124_17 = .;
    if HV124_18 = 99 then HV124_18 = .;
    if HV124_19 = 99 then HV124_19 = .;
    if HV124_20 = 99 then HV124_20 = .;
    if HV124_21 = 99 then HV124_21 = .;
    if HV124_22 = 99 then HV124_22 = .;
    if HV124_23 = 99 then HV124_23 = .;
    if HV124_24 = 99 then HV124_24 = .;
    if HV124_25 = 99 then HV124_25 = .;
    if HV124_26 = 99 then HV124_26 = .;
    if HV124_27 = 99 then HV124_27 = .;
    if HV124_28 = 99 then HV124_28 = .;
    if HV124_29 = 99 then HV124_29 = .;
    if HV124_30 = 99 then HV124_30 = .;
    if HV124_31 = 99 then HV124_31 = .;
    if HV124_32 = 99 then HV124_32 = .;
    if HV124_33 = 99 then HV124_33 = .;
    if HV125_01 = 9 then HV125_01 = .;
    if HV125_02 = 9 then HV125_02 = .;
    if HV125_03 = 9 then HV125_03 = .;
    if HV125_04 = 9 then HV125_04 = .;
    if HV125_05 = 9 then HV125_05 = .;
    if HV125_06 = 9 then HV125_06 = .;
    if HV125_07 = 9 then HV125_07 = .;
    if HV125_08 = 9 then HV125_08 = .;
    if HV125_09 = 9 then HV125_09 = .;
    if HV125_10 = 9 then HV125_10 = .;
    if HV125_11 = 9 then HV125_11 = .;
    if HV125_12 = 9 then HV125_12 = .;
    if HV125_13 = 9 then HV125_13 = .;
    if HV125_14 = 9 then HV125_14 = .;
    if HV125_15 = 9 then HV125_15 = .;
    if HV125_16 = 9 then HV125_16 = .;
    if HV125_17 = 9 then HV125_17 = .;
    if HV125_18 = 9 then HV125_18 = .;
    if HV125_19 = 9 then HV125_19 = .;
    if HV125_20 = 9 then HV125_20 = .;
    if HV125_21 = 9 then HV125_21 = .;
    if HV125_22 = 9 then HV125_22 = .;
    if HV125_23 = 9 then HV125_23 = .;
    if HV125_24 = 9 then HV125_24 = .;
    if HV125_25 = 9 then HV125_25 = .;
    if HV125_26 = 9 then HV125_26 = .;
    if HV125_27 = 9 then HV125_27 = .;
    if HV125_28 = 9 then HV125_28 = .;
    if HV125_29 = 9 then HV125_29 = .;
    if HV125_30 = 9 then HV125_30 = .;
    if HV125_31 = 9 then HV125_31 = .;
    if HV125_32 = 9 then HV125_32 = .;
    if HV125_33 = 9 then HV125_33 = .;
    if HV126_01 = 9 then HV126_01 = .;
    if HV126_02 = 9 then HV126_02 = .;
    if HV126_03 = 9 then HV126_03 = .;
    if HV126_04 = 9 then HV126_04 = .;
    if HV126_05 = 9 then HV126_05 = .;
    if HV126_06 = 9 then HV126_06 = .;
    if HV126_07 = 9 then HV126_07 = .;
    if HV126_08 = 9 then HV126_08 = .;
    if HV126_09 = 9 then HV126_09 = .;
    if HV126_10 = 9 then HV126_10 = .;
    if HV126_11 = 9 then HV126_11 = .;
    if HV126_12 = 9 then HV126_12 = .;
    if HV126_13 = 9 then HV126_13 = .;
    if HV126_14 = 9 then HV126_14 = .;
    if HV126_15 = 9 then HV126_15 = .;
    if HV126_16 = 9 then HV126_16 = .;
    if HV126_17 = 9 then HV126_17 = .;
    if HV126_18 = 9 then HV126_18 = .;
    if HV126_19 = 9 then HV126_19 = .;
    if HV126_20 = 9 then HV126_20 = .;
    if HV126_21 = 9 then HV126_21 = .;
    if HV126_22 = 9 then HV126_22 = .;
    if HV126_23 = 9 then HV126_23 = .;
    if HV126_24 = 9 then HV126_24 = .;
    if HV126_25 = 9 then HV126_25 = .;
    if HV126_26 = 9 then HV126_26 = .;
    if HV126_27 = 9 then HV126_27 = .;
    if HV126_28 = 9 then HV126_28 = .;
    if HV126_29 = 9 then HV126_29 = .;
    if HV126_30 = 9 then HV126_30 = .;
    if HV126_31 = 9 then HV126_31 = .;
    if HV126_32 = 9 then HV126_32 = .;
    if HV126_33 = 9 then HV126_33 = .;
    if HV127_01 = 99 then HV127_01 = .;
    if HV127_02 = 99 then HV127_02 = .;
    if HV127_03 = 99 then HV127_03 = .;
    if HV127_04 = 99 then HV127_04 = .;
    if HV127_05 = 99 then HV127_05 = .;
    if HV127_06 = 99 then HV127_06 = .;
    if HV127_07 = 99 then HV127_07 = .;
    if HV127_08 = 99 then HV127_08 = .;
    if HV127_09 = 99 then HV127_09 = .;
    if HV127_10 = 99 then HV127_10 = .;
    if HV127_11 = 99 then HV127_11 = .;
    if HV127_12 = 99 then HV127_12 = .;
    if HV127_13 = 99 then HV127_13 = .;
    if HV127_14 = 99 then HV127_14 = .;
    if HV127_15 = 99 then HV127_15 = .;
    if HV127_16 = 99 then HV127_16 = .;
    if HV127_17 = 99 then HV127_17 = .;
    if HV127_18 = 99 then HV127_18 = .;
    if HV127_19 = 99 then HV127_19 = .;
    if HV127_20 = 99 then HV127_20 = .;
    if HV127_21 = 99 then HV127_21 = .;
    if HV127_22 = 99 then HV127_22 = .;
    if HV127_23 = 99 then HV127_23 = .;
    if HV127_24 = 99 then HV127_24 = .;
    if HV127_25 = 99 then HV127_25 = .;
    if HV127_26 = 99 then HV127_26 = .;
    if HV127_27 = 99 then HV127_27 = .;
    if HV127_28 = 99 then HV127_28 = .;
    if HV127_29 = 99 then HV127_29 = .;
    if HV127_30 = 99 then HV127_30 = .;
    if HV127_31 = 99 then HV127_31 = .;
    if HV127_32 = 99 then HV127_32 = .;
    if HV127_33 = 99 then HV127_33 = .;
    if HV128_01 = 99 then HV128_01 = .;
    if HV128_02 = 99 then HV128_02 = .;
    if HV128_03 = 99 then HV128_03 = .;
    if HV128_04 = 99 then HV128_04 = .;
    if HV128_05 = 99 then HV128_05 = .;
    if HV128_06 = 99 then HV128_06 = .;
    if HV128_07 = 99 then HV128_07 = .;
    if HV128_08 = 99 then HV128_08 = .;
    if HV128_09 = 99 then HV128_09 = .;
    if HV128_10 = 99 then HV128_10 = .;
    if HV128_11 = 99 then HV128_11 = .;
    if HV128_12 = 99 then HV128_12 = .;
    if HV128_13 = 99 then HV128_13 = .;
    if HV128_14 = 99 then HV128_14 = .;
    if HV128_15 = 99 then HV128_15 = .;
    if HV128_16 = 99 then HV128_16 = .;
    if HV128_17 = 99 then HV128_17 = .;
    if HV128_18 = 99 then HV128_18 = .;
    if HV128_19 = 99 then HV128_19 = .;
    if HV128_20 = 99 then HV128_20 = .;
    if HV128_21 = 99 then HV128_21 = .;
    if HV128_22 = 99 then HV128_22 = .;
    if HV128_23 = 99 then HV128_23 = .;
    if HV128_24 = 99 then HV128_24 = .;
    if HV128_25 = 99 then HV128_25 = .;
    if HV128_26 = 99 then HV128_26 = .;
    if HV128_27 = 99 then HV128_27 = .;
    if HV128_28 = 99 then HV128_28 = .;
    if HV128_29 = 99 then HV128_29 = .;
    if HV128_30 = 99 then HV128_30 = .;
    if HV128_31 = 99 then HV128_31 = .;
    if HV128_32 = 99 then HV128_32 = .;
    if HV128_33 = 99 then HV128_33 = .;
    if HV129_01 = 9 then HV129_01 = .;
    if HV129_02 = 9 then HV129_02 = .;
    if HV129_03 = 9 then HV129_03 = .;
    if HV129_04 = 9 then HV129_04 = .;
    if HV129_05 = 9 then HV129_05 = .;
    if HV129_06 = 9 then HV129_06 = .;
    if HV129_07 = 9 then HV129_07 = .;
    if HV129_08 = 9 then HV129_08 = .;
    if HV129_09 = 9 then HV129_09 = .;
    if HV129_10 = 9 then HV129_10 = .;
    if HV129_11 = 9 then HV129_11 = .;
    if HV129_12 = 9 then HV129_12 = .;
    if HV129_13 = 9 then HV129_13 = .;
    if HV129_14 = 9 then HV129_14 = .;
    if HV129_15 = 9 then HV129_15 = .;
    if HV129_16 = 9 then HV129_16 = .;
    if HV129_17 = 9 then HV129_17 = .;
    if HV129_18 = 9 then HV129_18 = .;
    if HV129_19 = 9 then HV129_19 = .;
    if HV129_20 = 9 then HV129_20 = .;
    if HV129_21 = 9 then HV129_21 = .;
    if HV129_22 = 9 then HV129_22 = .;
    if HV129_23 = 9 then HV129_23 = .;
    if HV129_24 = 9 then HV129_24 = .;
    if HV129_25 = 9 then HV129_25 = .;
    if HV129_26 = 9 then HV129_26 = .;
    if HV129_27 = 9 then HV129_27 = .;
    if HV129_28 = 9 then HV129_28 = .;
    if HV129_29 = 9 then HV129_29 = .;
    if HV129_30 = 9 then HV129_30 = .;
    if HV129_31 = 9 then HV129_31 = .;
    if HV129_32 = 9 then HV129_32 = .;
    if HV129_33 = 9 then HV129_33 = .;
    if HV140_01 = 9 then HV140_01 = .;
    if HV140_02 = 9 then HV140_02 = .;
    if HV140_03 = 9 then HV140_03 = .;
    if HV140_04 = 9 then HV140_04 = .;
    if HV140_05 = 9 then HV140_05 = .;
    if HV140_06 = 9 then HV140_06 = .;
    if HV140_07 = 9 then HV140_07 = .;
    if HV140_08 = 9 then HV140_08 = .;
    if HV140_09 = 9 then HV140_09 = .;
    if HV140_10 = 9 then HV140_10 = .;
    if HV140_11 = 9 then HV140_11 = .;
    if HV140_12 = 9 then HV140_12 = .;
    if HV140_13 = 9 then HV140_13 = .;
    if HV140_14 = 9 then HV140_14 = .;
    if HV140_15 = 9 then HV140_15 = .;
    if HV140_16 = 9 then HV140_16 = .;
    if HV140_17 = 9 then HV140_17 = .;
    if HV140_18 = 9 then HV140_18 = .;
    if HV140_19 = 9 then HV140_19 = .;
    if HV140_20 = 9 then HV140_20 = .;
    if HV140_21 = 9 then HV140_21 = .;
    if HV140_22 = 9 then HV140_22 = .;
    if HV140_23 = 9 then HV140_23 = .;
    if HV140_24 = 9 then HV140_24 = .;
    if HV140_25 = 9 then HV140_25 = .;
    if HV140_26 = 9 then HV140_26 = .;
    if HV140_27 = 9 then HV140_27 = .;
    if HV140_28 = 9 then HV140_28 = .;
    if HV140_29 = 9 then HV140_29 = .;
    if HV140_30 = 9 then HV140_30 = .;
    if HV140_31 = 9 then HV140_31 = .;
    if HV140_32 = 9 then HV140_32 = .;
    if HV140_33 = 9 then HV140_33 = .;
    if HA2_1    = 9999 then HA2_1 = .;
    if HA2_2    = 9999 then HA2_2 = .;
    if HA2_3    = 9999 then HA2_3 = .;
    if HA2_4    = 9999 then HA2_4 = .;
    if HA2_5    = 9999 then HA2_5 = .;
    if HA2_6    = 9999 then HA2_6 = .;
    if HA2_7    = 9999 then HA2_7 = .;
    if HA2_8    = 9999 then HA2_8 = .;
    if HA3_1    = 9999 then HA3_1 = .;
    if HA3_2    = 9999 then HA3_2 = .;
    if HA3_3    = 9999 then HA3_3 = .;
    if HA3_4    = 9999 then HA3_4 = .;
    if HA3_5    = 9999 then HA3_5 = .;
    if HA3_6    = 9999 then HA3_6 = .;
    if HA3_7    = 9999 then HA3_7 = .;
    if HA3_8    = 9999 then HA3_8 = .;
    if HA4_1    = 9999 then HA4_1 = .;
    if HA4_2    = 9999 then HA4_2 = .;
    if HA4_3    = 9999 then HA4_3 = .;
    if HA4_4    = 9999 then HA4_4 = .;
    if HA4_5    = 9999 then HA4_5 = .;
    if HA4_6    = 9999 then HA4_6 = .;
    if HA4_7    = 9999 then HA4_7 = .;
    if HA4_8    = 9999 then HA4_8 = .;
    if HA5_1    = 9999 then HA5_1 = .;
    if HA5_2    = 9999 then HA5_2 = .;
    if HA5_3    = 9999 then HA5_3 = .;
    if HA5_4    = 9999 then HA5_4 = .;
    if HA5_5    = 9999 then HA5_5 = .;
    if HA5_6    = 9999 then HA5_6 = .;
    if HA5_7    = 9999 then HA5_7 = .;
    if HA5_8    = 9999 then HA5_8 = .;
    if HA6_1    = 99999 then HA6_1 = .;
    if HA6_2    = 99999 then HA6_2 = .;
    if HA6_3    = 99999 then HA6_3 = .;
    if HA6_4    = 99999 then HA6_4 = .;
    if HA6_5    = 99999 then HA6_5 = .;
    if HA6_6    = 99999 then HA6_6 = .;
    if HA6_7    = 99999 then HA6_7 = .;
    if HA6_8    = 99999 then HA6_8 = .;
    if HA11_1   = 9999 then HA11_1 = .;
    if HA11_2   = 9999 then HA11_2 = .;
    if HA11_3   = 9999 then HA11_3 = .;
    if HA11_4   = 9999 then HA11_4 = .;
    if HA11_5   = 9999 then HA11_5 = .;
    if HA11_6   = 9999 then HA11_6 = .;
    if HA11_7   = 9999 then HA11_7 = .;
    if HA11_8   = 9999 then HA11_8 = .;
    if HA12_1   = 99999 then HA12_1 = .;
    if HA12_2   = 99999 then HA12_2 = .;
    if HA12_3   = 99999 then HA12_3 = .;
    if HA12_4   = 99999 then HA12_4 = .;
    if HA12_5   = 99999 then HA12_5 = .;
    if HA12_6   = 99999 then HA12_6 = .;
    if HA12_7   = 99999 then HA12_7 = .;
    if HA12_8   = 99999 then HA12_8 = .;
    if HA12A_1  = 99999 then HA12A_1 = .;
    if HA12A_2  = 99999 then HA12A_2 = .;
    if HA12A_3  = 99999 then HA12A_3 = .;
    if HA12A_4  = 99999 then HA12A_4 = .;
    if HA12A_5  = 99999 then HA12A_5 = .;
    if HA12A_6  = 99999 then HA12A_6 = .;
    if HA12A_7  = 99999 then HA12A_7 = .;
    if HA12A_8  = 99999 then HA12A_8 = .;
    if HA12B_1  = 99999 then HA12B_1 = .;
    if HA12B_2  = 99999 then HA12B_2 = .;
    if HA12B_3  = 99999 then HA12B_3 = .;
    if HA12B_4  = 99999 then HA12B_4 = .;
    if HA12B_5  = 99999 then HA12B_5 = .;
    if HA12B_6  = 99999 then HA12B_6 = .;
    if HA12B_7  = 99999 then HA12B_7 = .;
    if HA12B_8  = 99999 then HA12B_8 = .;
    if HA13_1   = 9 then HA13_1 = .;
    if HA13_2   = 9 then HA13_2 = .;
    if HA13_3   = 9 then HA13_3 = .;
    if HA13_4   = 9 then HA13_4 = .;
    if HA13_5   = 9 then HA13_5 = .;
    if HA13_6   = 9 then HA13_6 = .;
    if HA13_7   = 9 then HA13_7 = .;
    if HA13_8   = 9 then HA13_8 = .;
    if HA35_1   = 99 then HA35_1 = .;
    if HA35_2   = 99 then HA35_2 = .;
    if HA35_3   = 99 then HA35_3 = .;
    if HA35_4   = 99 then HA35_4 = .;
    if HA35_5   = 99 then HA35_5 = .;
    if HA35_6   = 99 then HA35_6 = .;
    if HA35_7   = 99 then HA35_7 = .;
    if HA35_8   = 99 then HA35_8 = .;
    if HA40_1   = 9999 then HA40_1 = .;
    if HA40_2   = 9999 then HA40_2 = .;
    if HA40_3   = 9999 then HA40_3 = .;
    if HA40_4   = 9999 then HA40_4 = .;
    if HA40_5   = 9999 then HA40_5 = .;
    if HA40_6   = 9999 then HA40_6 = .;
    if HA40_7   = 9999 then HA40_7 = .;
    if HA40_8   = 9999 then HA40_8 = .;
    if HA41_1   = 9999 then HA41_1 = .;
    if HA41_2   = 9999 then HA41_2 = .;
    if HA41_3   = 9999 then HA41_3 = .;
    if HA41_4   = 9999 then HA41_4 = .;
    if HA41_5   = 9999 then HA41_5 = .;
    if HA41_6   = 9999 then HA41_6 = .;
    if HA41_7   = 9999 then HA41_7 = .;
    if HA41_8   = 9999 then HA41_8 = .;
    if HA50_1   = 9 then HA50_1 = .;
    if HA50_2   = 9 then HA50_2 = .;
    if HA50_3   = 9 then HA50_3 = .;
    if HA50_4   = 9 then HA50_4 = .;
    if HA50_5   = 9 then HA50_5 = .;
    if HA50_6   = 9 then HA50_6 = .;
    if HA50_7   = 9 then HA50_7 = .;
    if HA50_8   = 9 then HA50_8 = .;
    if HA51_1   = 99 then HA51_1 = .;
    if HA51_2   = 99 then HA51_2 = .;
    if HA51_3   = 99 then HA51_3 = .;
    if HA51_4   = 99 then HA51_4 = .;
    if HA51_5   = 99 then HA51_5 = .;
    if HA51_6   = 99 then HA51_6 = .;
    if HA51_7   = 99 then HA51_7 = .;
    if HA51_8   = 99 then HA51_8 = .;
    if HA52_1   = 9 then HA52_1 = .;
    if HA52_2   = 9 then HA52_2 = .;
    if HA52_3   = 9 then HA52_3 = .;
    if HA52_4   = 9 then HA52_4 = .;
    if HA52_5   = 9 then HA52_5 = .;
    if HA52_6   = 9 then HA52_6 = .;
    if HA52_7   = 9 then HA52_7 = .;
    if HA52_8   = 9 then HA52_8 = .;
    if HA53_1   = 999 then HA53_1 = .;
    if HA53_2   = 999 then HA53_2 = .;
    if HA53_3   = 999 then HA53_3 = .;
    if HA53_4   = 999 then HA53_4 = .;
    if HA53_5   = 999 then HA53_5 = .;
    if HA53_6   = 999 then HA53_6 = .;
    if HA53_7   = 999 then HA53_7 = .;
    if HA53_8   = 999 then HA53_8 = .;
    if HA54_1   = 9 then HA54_1 = .;
    if HA54_2   = 9 then HA54_2 = .;
    if HA54_3   = 9 then HA54_3 = .;
    if HA54_4   = 9 then HA54_4 = .;
    if HA54_5   = 9 then HA54_5 = .;
    if HA54_6   = 9 then HA54_6 = .;
    if HA54_7   = 9 then HA54_7 = .;
    if HA54_8   = 9 then HA54_8 = .;
    if HA55_1   = 9 then HA55_1 = .;
    if HA55_2   = 9 then HA55_2 = .;
    if HA55_3   = 9 then HA55_3 = .;
    if HA55_4   = 9 then HA55_4 = .;
    if HA55_5   = 9 then HA55_5 = .;
    if HA55_6   = 9 then HA55_6 = .;
    if HA55_7   = 9 then HA55_7 = .;
    if HA55_8   = 9 then HA55_8 = .;
    if HA56_1   = 999 then HA56_1 = .;
    if HA56_2   = 999 then HA56_2 = .;
    if HA56_3   = 999 then HA56_3 = .;
    if HA56_4   = 999 then HA56_4 = .;
    if HA56_5   = 999 then HA56_5 = .;
    if HA56_6   = 999 then HA56_6 = .;
    if HA56_7   = 999 then HA56_7 = .;
    if HA56_8   = 999 then HA56_8 = .;
    if HA57_1   = 9 then HA57_1 = .;
    if HA57_2   = 9 then HA57_2 = .;
    if HA57_3   = 9 then HA57_3 = .;
    if HA57_4   = 9 then HA57_4 = .;
    if HA57_5   = 9 then HA57_5 = .;
    if HA57_6   = 9 then HA57_6 = .;
    if HA57_7   = 9 then HA57_7 = .;
    if HA57_8   = 9 then HA57_8 = .;
    if HA58_1   = 9 then HA58_1 = .;
    if HA58_2   = 9 then HA58_2 = .;
    if HA58_3   = 9 then HA58_3 = .;
    if HA58_4   = 9 then HA58_4 = .;
    if HA58_5   = 9 then HA58_5 = .;
    if HA58_6   = 9 then HA58_6 = .;
    if HA58_7   = 9 then HA58_7 = .;
    if HA58_8   = 9 then HA58_8 = .;
    if HA60_1   = 9 then HA60_1 = .;
    if HA60_2   = 9 then HA60_2 = .;
    if HA60_3   = 9 then HA60_3 = .;
    if HA60_4   = 9 then HA60_4 = .;
    if HA60_5   = 9 then HA60_5 = .;
    if HA60_6   = 9 then HA60_6 = .;
    if HA60_7   = 9 then HA60_7 = .;
    if HA60_8   = 9 then HA60_8 = .;
    if HA61_1   = 9 then HA61_1 = .;
    if HA61_2   = 9 then HA61_2 = .;
    if HA61_3   = 9 then HA61_3 = .;
    if HA61_4   = 9 then HA61_4 = .;
    if HA61_5   = 9 then HA61_5 = .;
    if HA61_6   = 9 then HA61_6 = .;
    if HA61_7   = 9 then HA61_7 = .;
    if HA61_8   = 9 then HA61_8 = .;
    if HA63_1   = 9 then HA63_1 = .;
    if HA63_2   = 9 then HA63_2 = .;
    if HA63_3   = 9 then HA63_3 = .;
    if HA63_4   = 9 then HA63_4 = .;
    if HA63_5   = 9 then HA63_5 = .;
    if HA63_6   = 9 then HA63_6 = .;
    if HA63_7   = 9 then HA63_7 = .;
    if HA63_8   = 9 then HA63_8 = .;
    if HA64_1   = 9 then HA64_1 = .;
    if HA64_2   = 9 then HA64_2 = .;
    if HA64_3   = 9 then HA64_3 = .;
    if HA64_4   = 9 then HA64_4 = .;
    if HA64_5   = 9 then HA64_5 = .;
    if HA64_6   = 9 then HA64_6 = .;
    if HA64_7   = 9 then HA64_7 = .;
    if HA64_8   = 9 then HA64_8 = .;
    if HA66_1   = 9 then HA66_1 = .;
    if HA66_2   = 9 then HA66_2 = .;
    if HA66_3   = 9 then HA66_3 = .;
    if HA66_4   = 9 then HA66_4 = .;
    if HA66_5   = 9 then HA66_5 = .;
    if HA66_6   = 9 then HA66_6 = .;
    if HA66_7   = 9 then HA66_7 = .;
    if HA66_8   = 9 then HA66_8 = .;
    if HA67_1   = 99 then HA67_1 = .;
    if HA67_2   = 99 then HA67_2 = .;
    if HA67_3   = 99 then HA67_3 = .;
    if HA67_4   = 99 then HA67_4 = .;
    if HA67_5   = 99 then HA67_5 = .;
    if HA67_6   = 99 then HA67_6 = .;
    if HA67_7   = 99 then HA67_7 = .;
    if HA67_8   = 99 then HA67_8 = .;
    if HA68_1   = 9 then HA68_1 = .;
    if HA68_2   = 9 then HA68_2 = .;
    if HA68_3   = 9 then HA68_3 = .;
    if HA68_4   = 9 then HA68_4 = .;
    if HA68_5   = 9 then HA68_5 = .;
    if HA68_6   = 9 then HA68_6 = .;
    if HA68_7   = 9 then HA68_7 = .;
    if HA68_8   = 9 then HA68_8 = .;
    if HC2_1    = 9999 then HC2_1 = .;
    if HC2_2    = 9999 then HC2_2 = .;
    if HC2_3    = 9999 then HC2_3 = .;
    if HC2_4    = 9999 then HC2_4 = .;
    if HC2_5    = 9999 then HC2_5 = .;
    if HC2_6    = 9999 then HC2_6 = .;
    if HC2_7    = 9999 then HC2_7 = .;
    if HC3_1    = 9999 then HC3_1 = .;
    if HC3_2    = 9999 then HC3_2 = .;
    if HC3_3    = 9999 then HC3_3 = .;
    if HC3_4    = 9999 then HC3_4 = .;
    if HC3_5    = 9999 then HC3_5 = .;
    if HC3_6    = 9999 then HC3_6 = .;
    if HC3_7    = 9999 then HC3_7 = .;
    if HC4_1    = 9999 then HC4_1 = .;
    if HC4_2    = 9999 then HC4_2 = .;
    if HC4_3    = 9999 then HC4_3 = .;
    if HC4_4    = 9999 then HC4_4 = .;
    if HC4_5    = 9999 then HC4_5 = .;
    if HC4_6    = 9999 then HC4_6 = .;
    if HC4_7    = 9999 then HC4_7 = .;
    if HC5_1    = 9999 then HC5_1 = .;
    if HC5_2    = 9999 then HC5_2 = .;
    if HC5_3    = 9999 then HC5_3 = .;
    if HC5_4    = 9999 then HC5_4 = .;
    if HC5_5    = 9999 then HC5_5 = .;
    if HC5_6    = 9999 then HC5_6 = .;
    if HC5_7    = 9999 then HC5_7 = .;
    if HC6_1    = 99999 then HC6_1 = .;
    if HC6_2    = 99999 then HC6_2 = .;
    if HC6_3    = 99999 then HC6_3 = .;
    if HC6_4    = 99999 then HC6_4 = .;
    if HC6_5    = 99999 then HC6_5 = .;
    if HC6_6    = 99999 then HC6_6 = .;
    if HC6_7    = 99999 then HC6_7 = .;
    if HC7_1    = 9999 then HC7_1 = .;
    if HC7_2    = 9999 then HC7_2 = .;
    if HC7_3    = 9999 then HC7_3 = .;
    if HC7_4    = 9999 then HC7_4 = .;
    if HC7_5    = 9999 then HC7_5 = .;
    if HC7_6    = 9999 then HC7_6 = .;
    if HC7_7    = 9999 then HC7_7 = .;
    if HC8_1    = 9999 then HC8_1 = .;
    if HC8_2    = 9999 then HC8_2 = .;
    if HC8_3    = 9999 then HC8_3 = .;
    if HC8_4    = 9999 then HC8_4 = .;
    if HC8_5    = 9999 then HC8_5 = .;
    if HC8_6    = 9999 then HC8_6 = .;
    if HC8_7    = 9999 then HC8_7 = .;
    if HC9_1    = 99999 then HC9_1 = .;
    if HC9_2    = 99999 then HC9_2 = .;
    if HC9_3    = 99999 then HC9_3 = .;
    if HC9_4    = 99999 then HC9_4 = .;
    if HC9_5    = 99999 then HC9_5 = .;
    if HC9_6    = 99999 then HC9_6 = .;
    if HC9_7    = 99999 then HC9_7 = .;
    if HC10_1   = 9999 then HC10_1 = .;
    if HC10_2   = 9999 then HC10_2 = .;
    if HC10_3   = 9999 then HC10_3 = .;
    if HC10_4   = 9999 then HC10_4 = .;
    if HC10_5   = 9999 then HC10_5 = .;
    if HC10_6   = 9999 then HC10_6 = .;
    if HC10_7   = 9999 then HC10_7 = .;
    if HC11_1   = 9999 then HC11_1 = .;
    if HC11_2   = 9999 then HC11_2 = .;
    if HC11_3   = 9999 then HC11_3 = .;
    if HC11_4   = 9999 then HC11_4 = .;
    if HC11_5   = 9999 then HC11_5 = .;
    if HC11_6   = 9999 then HC11_6 = .;
    if HC11_7   = 9999 then HC11_7 = .;
    if HC12_1   = 99999 then HC12_1 = .;
    if HC12_2   = 99999 then HC12_2 = .;
    if HC12_3   = 99999 then HC12_3 = .;
    if HC12_4   = 99999 then HC12_4 = .;
    if HC12_5   = 99999 then HC12_5 = .;
    if HC12_6   = 99999 then HC12_6 = .;
    if HC12_7   = 99999 then HC12_7 = .;
    if HC13_1   = 9 then HC13_1 = .;
    if HC13_2   = 9 then HC13_2 = .;
    if HC13_3   = 9 then HC13_3 = .;
    if HC13_4   = 9 then HC13_4 = .;
    if HC13_5   = 9 then HC13_5 = .;
    if HC13_6   = 9 then HC13_6 = .;
    if HC13_7   = 9 then HC13_7 = .;
    if HC15_1   = 9 then HC15_1 = .;
    if HC15_2   = 9 then HC15_2 = .;
    if HC15_3   = 9 then HC15_3 = .;
    if HC15_4   = 9 then HC15_4 = .;
    if HC15_5   = 9 then HC15_5 = .;
    if HC15_6   = 9 then HC15_6 = .;
    if HC15_7   = 9 then HC15_7 = .;
    if HC16_1   = 99 then HC16_1 = .;
    if HC16_2   = 99 then HC16_2 = .;
    if HC16_3   = 99 then HC16_3 = .;
    if HC16_4   = 99 then HC16_4 = .;
    if HC16_5   = 99 then HC16_5 = .;
    if HC16_6   = 99 then HC16_6 = .;
    if HC16_7   = 99 then HC16_7 = .;
    if HC27_1   = 9 then HC27_1 = .;
    if HC27_2   = 9 then HC27_2 = .;
    if HC27_3   = 9 then HC27_3 = .;
    if HC27_4   = 9 then HC27_4 = .;
    if HC27_5   = 9 then HC27_5 = .;
    if HC27_6   = 9 then HC27_6 = .;
    if HC27_7   = 9 then HC27_7 = .;
    if HC30_1   = 99 then HC30_1 = .;
    if HC30_2   = 99 then HC30_2 = .;
    if HC30_3   = 99 then HC30_3 = .;
    if HC30_4   = 99 then HC30_4 = .;
    if HC30_5   = 99 then HC30_5 = .;
    if HC30_6   = 99 then HC30_6 = .;
    if HC30_7   = 99 then HC30_7 = .;
    if HC31_1   = 9999 then HC31_1 = .;
    if HC31_2   = 9999 then HC31_2 = .;
    if HC31_3   = 9999 then HC31_3 = .;
    if HC31_4   = 9999 then HC31_4 = .;
    if HC31_5   = 9999 then HC31_5 = .;
    if HC31_6   = 9999 then HC31_6 = .;
    if HC31_7   = 9999 then HC31_7 = .;
    if HC51_1   = 99 then HC51_1 = .;
    if HC51_2   = 99 then HC51_2 = .;
    if HC51_3   = 99 then HC51_3 = .;
    if HC51_4   = 99 then HC51_4 = .;
    if HC51_5   = 99 then HC51_5 = .;
    if HC51_6   = 99 then HC51_6 = .;
    if HC51_7   = 99 then HC51_7 = .;
    if HC52_1   = 9 then HC52_1 = .;
    if HC52_2   = 9 then HC52_2 = .;
    if HC52_3   = 9 then HC52_3 = .;
    if HC52_4   = 9 then HC52_4 = .;
    if HC52_5   = 9 then HC52_5 = .;
    if HC52_6   = 9 then HC52_6 = .;
    if HC52_7   = 9 then HC52_7 = .;
    if HC53_1   = 999 then HC53_1 = .;
    if HC53_2   = 999 then HC53_2 = .;
    if HC53_3   = 999 then HC53_3 = .;
    if HC53_4   = 999 then HC53_4 = .;
    if HC53_5   = 999 then HC53_5 = .;
    if HC53_6   = 999 then HC53_6 = .;
    if HC53_7   = 999 then HC53_7 = .;
    if HC55_1   = 9 then HC55_1 = .;
    if HC55_2   = 9 then HC55_2 = .;
    if HC55_3   = 9 then HC55_3 = .;
    if HC55_4   = 9 then HC55_4 = .;
    if HC55_5   = 9 then HC55_5 = .;
    if HC55_6   = 9 then HC55_6 = .;
    if HC55_7   = 9 then HC55_7 = .;
    if HC56_1   = 999 then HC56_1 = .;
    if HC56_2   = 999 then HC56_2 = .;
    if HC56_3   = 999 then HC56_3 = .;
    if HC56_4   = 999 then HC56_4 = .;
    if HC56_5   = 999 then HC56_5 = .;
    if HC56_6   = 999 then HC56_6 = .;
    if HC56_7   = 999 then HC56_7 = .;
    if HC57_1   = 9 then HC57_1 = .;
    if HC57_2   = 9 then HC57_2 = .;
    if HC57_3   = 9 then HC57_3 = .;
    if HC57_4   = 9 then HC57_4 = .;
    if HC57_5   = 9 then HC57_5 = .;
    if HC57_6   = 9 then HC57_6 = .;
    if HC57_7   = 9 then HC57_7 = .;
    if HC58_1   = 9 then HC58_1 = .;
    if HC58_2   = 9 then HC58_2 = .;
    if HC58_3   = 9 then HC58_3 = .;
    if HC58_4   = 9 then HC58_4 = .;
    if HC58_5   = 9 then HC58_5 = .;
    if HC58_6   = 9 then HC58_6 = .;
    if HC58_7   = 9 then HC58_7 = .;
    if HC60_1   = 999 then HC60_1 = .;
    if HC60_2   = 999 then HC60_2 = .;
    if HC60_3   = 999 then HC60_3 = .;
    if HC60_4   = 999 then HC60_4 = .;
    if HC60_5   = 999 then HC60_5 = .;
    if HC60_6   = 999 then HC60_6 = .;
    if HC60_7   = 999 then HC60_7 = .;
    if HC61_1   = 9 then HC61_1 = .;
    if HC61_2   = 9 then HC61_2 = .;
    if HC61_3   = 9 then HC61_3 = .;
    if HC61_4   = 9 then HC61_4 = .;
    if HC61_5   = 9 then HC61_5 = .;
    if HC61_6   = 9 then HC61_6 = .;
    if HC61_7   = 9 then HC61_7 = .;
    if HC62_1   = 99 then HC62_1 = .;
    if HC62_2   = 99 then HC62_2 = .;
    if HC62_3   = 99 then HC62_3 = .;
    if HC62_4   = 99 then HC62_4 = .;
    if HC62_5   = 99 then HC62_5 = .;
    if HC62_6   = 99 then HC62_6 = .;
    if HC62_7   = 99 then HC62_7 = .;
    if HC63_1   = 999 then HC63_1 = .;
    if HC63_2   = 999 then HC63_2 = .;
    if HC63_3   = 999 then HC63_3 = .;
    if HC63_4   = 999 then HC63_4 = .;
    if HC63_5   = 999 then HC63_5 = .;
    if HC63_6   = 999 then HC63_6 = .;
    if HC63_7   = 999 then HC63_7 = .;
    if HC64_1   = 99 then HC64_1 = .;
    if HC64_2   = 99 then HC64_2 = .;
    if HC64_3   = 99 then HC64_3 = .;
    if HC64_4   = 99 then HC64_4 = .;
    if HC64_5   = 99 then HC64_5 = .;
    if HC64_6   = 99 then HC64_6 = .;
    if HC64_7   = 99 then HC64_7 = .;
    if HC68_1   = 9 then HC68_1 = .;
    if HC68_2   = 9 then HC68_2 = .;
    if HC68_3   = 9 then HC68_3 = .;
    if HC68_4   = 9 then HC68_4 = .;
    if HC68_5   = 9 then HC68_5 = .;
    if HC68_6   = 9 then HC68_6 = .;
    if HC68_7   = 9 then HC68_7 = .;
    if HC70_1   = 9999 then HC70_1 = .;
    if HC70_2   = 9999 then HC70_2 = .;
    if HC70_3   = 9999 then HC70_3 = .;
    if HC70_4   = 9999 then HC70_4 = .;
    if HC70_5   = 9999 then HC70_5 = .;
    if HC70_6   = 9999 then HC70_6 = .;
    if HC70_7   = 9999 then HC70_7 = .;
    if HC71_1   = 9999 then HC71_1 = .;
    if HC71_2   = 9999 then HC71_2 = .;
    if HC71_3   = 9999 then HC71_3 = .;
    if HC71_4   = 9999 then HC71_4 = .;
    if HC71_5   = 9999 then HC71_5 = .;
    if HC71_6   = 9999 then HC71_6 = .;
    if HC71_7   = 9999 then HC71_7 = .;
    if HC72_1   = 9999 then HC72_1 = .;
    if HC72_2   = 9999 then HC72_2 = .;
    if HC72_3   = 9999 then HC72_3 = .;
    if HC72_4   = 9999 then HC72_4 = .;
    if HC72_5   = 9999 then HC72_5 = .;
    if HC72_6   = 9999 then HC72_6 = .;
    if HC72_7   = 9999 then HC72_7 = .;
    if HC73_1   = 9999 then HC73_1 = .;
    if HC73_2   = 9999 then HC73_2 = .;
    if HC73_3   = 9999 then HC73_3 = .;
    if HC73_4   = 9999 then HC73_4 = .;
    if HC73_5   = 9999 then HC73_5 = .;
    if HC73_6   = 9999 then HC73_6 = .;
    if HC73_7   = 9999 then HC73_7 = .;
    if HC2A_1   = 9999 then HC2A_1 = .;
    if HC2A_2   = 9999 then HC2A_2 = .;
    if HC2A_3   = 9999 then HC2A_3 = .;
    if HC2A_4   = 9999 then HC2A_4 = .;
    if HC2A_5   = 9999 then HC2A_5 = .;
    if HC2A_6   = 9999 then HC2A_6 = .;
    if HC2A_7   = 9999 then HC2A_7 = .;
    if HC3A_1   = 9999 then HC3A_1 = .;
    if HC3A_2   = 9999 then HC3A_2 = .;
    if HC3A_3   = 9999 then HC3A_3 = .;
    if HC3A_4   = 9999 then HC3A_4 = .;
    if HC3A_5   = 9999 then HC3A_5 = .;
    if HC3A_6   = 9999 then HC3A_6 = .;
    if HC3A_7   = 9999 then HC3A_7 = .;
    if HC15A_1  = 9 then HC15A_1 = .;
    if HC15A_2  = 9 then HC15A_2 = .;
    if HC15A_3  = 9 then HC15A_3 = .;
    if HC15A_4  = 9 then HC15A_4 = .;
    if HC15A_5  = 9 then HC15A_5 = .;
    if HC15A_6  = 9 then HC15A_6 = .;
    if HC15A_7  = 9 then HC15A_7 = .;
    if HC2B_1   = 9999 then HC2B_1 = .;
    if HC2B_2   = 9999 then HC2B_2 = .;
    if HC2B_3   = 9999 then HC2B_3 = .;
    if HC2B_4   = 9999 then HC2B_4 = .;
    if HC2B_5   = 9999 then HC2B_5 = .;
    if HC2B_6   = 9999 then HC2B_6 = .;
    if HC2B_7   = 9999 then HC2B_7 = .;
    if HC3B_1   = 9999 then HC3B_1 = .;
    if HC3B_2   = 9999 then HC3B_2 = .;
    if HC3B_3   = 9999 then HC3B_3 = .;
    if HC3B_4   = 9999 then HC3B_4 = .;
    if HC3B_5   = 9999 then HC3B_5 = .;
    if HC3B_6   = 9999 then HC3B_6 = .;
    if HC3B_7   = 9999 then HC3B_7 = .;
    if HC15B_1  = 9 then HC15B_1 = .;
    if HC15B_2  = 9 then HC15B_2 = .;
    if HC15B_3  = 9 then HC15B_3 = .;
    if HC15B_4  = 9 then HC15B_4 = .;
    if HC15B_5  = 9 then HC15B_5 = .;
    if HC15B_6  = 9 then HC15B_6 = .;
    if HC15B_7  = 9 then HC15B_7 = .;
    if HB2_01   = 9999 then HB2_01 = .;
    if HB2_02   = 9999 then HB2_02 = .;
    if HB2_03   = 9999 then HB2_03 = .;
    if HB2_04   = 9999 then HB2_04 = .;
    if HB2_05   = 9999 then HB2_05 = .;
    if HB2_06   = 9999 then HB2_06 = .;
    if HB2_07   = 9999 then HB2_07 = .;
    if HB2_08   = 9999 then HB2_08 = .;
    if HB2_09   = 9999 then HB2_09 = .;
    if HB2_10   = 9999 then HB2_10 = .;
    if HB3_01   = 9999 then HB3_01 = .;
    if HB3_02   = 9999 then HB3_02 = .;
    if HB3_03   = 9999 then HB3_03 = .;
    if HB3_04   = 9999 then HB3_04 = .;
    if HB3_05   = 9999 then HB3_05 = .;
    if HB3_06   = 9999 then HB3_06 = .;
    if HB3_07   = 9999 then HB3_07 = .;
    if HB3_08   = 9999 then HB3_08 = .;
    if HB3_09   = 9999 then HB3_09 = .;
    if HB3_10   = 9999 then HB3_10 = .;
    if HB4_01   = 9999 then HB4_01 = .;
    if HB4_02   = 9999 then HB4_02 = .;
    if HB4_03   = 9999 then HB4_03 = .;
    if HB4_04   = 9999 then HB4_04 = .;
    if HB4_05   = 9999 then HB4_05 = .;
    if HB4_06   = 9999 then HB4_06 = .;
    if HB4_07   = 9999 then HB4_07 = .;
    if HB4_08   = 9999 then HB4_08 = .;
    if HB4_09   = 9999 then HB4_09 = .;
    if HB4_10   = 9999 then HB4_10 = .;
    if HB5_01   = 9999 then HB5_01 = .;
    if HB5_02   = 9999 then HB5_02 = .;
    if HB5_03   = 9999 then HB5_03 = .;
    if HB5_04   = 9999 then HB5_04 = .;
    if HB5_05   = 9999 then HB5_05 = .;
    if HB5_06   = 9999 then HB5_06 = .;
    if HB5_07   = 9999 then HB5_07 = .;
    if HB5_08   = 9999 then HB5_08 = .;
    if HB5_09   = 9999 then HB5_09 = .;
    if HB5_10   = 9999 then HB5_10 = .;
    if HB6_01   = 99999 then HB6_01 = .;
    if HB6_02   = 99999 then HB6_02 = .;
    if HB6_03   = 99999 then HB6_03 = .;
    if HB6_04   = 99999 then HB6_04 = .;
    if HB6_05   = 99999 then HB6_05 = .;
    if HB6_06   = 99999 then HB6_06 = .;
    if HB6_07   = 99999 then HB6_07 = .;
    if HB6_08   = 99999 then HB6_08 = .;
    if HB6_09   = 99999 then HB6_09 = .;
    if HB6_10   = 99999 then HB6_10 = .;
    if HB11_01  = 9999 then HB11_01 = .;
    if HB11_02  = 9999 then HB11_02 = .;
    if HB11_03  = 9999 then HB11_03 = .;
    if HB11_04  = 9999 then HB11_04 = .;
    if HB11_05  = 9999 then HB11_05 = .;
    if HB11_06  = 9999 then HB11_06 = .;
    if HB11_07  = 9999 then HB11_07 = .;
    if HB11_08  = 9999 then HB11_08 = .;
    if HB11_09  = 9999 then HB11_09 = .;
    if HB11_10  = 9999 then HB11_10 = .;
    if HB12_01  = 99999 then HB12_01 = .;
    if HB12_02  = 99999 then HB12_02 = .;
    if HB12_03  = 99999 then HB12_03 = .;
    if HB12_04  = 99999 then HB12_04 = .;
    if HB12_05  = 99999 then HB12_05 = .;
    if HB12_06  = 99999 then HB12_06 = .;
    if HB12_07  = 99999 then HB12_07 = .;
    if HB12_08  = 99999 then HB12_08 = .;
    if HB12_09  = 99999 then HB12_09 = .;
    if HB12_10  = 99999 then HB12_10 = .;
    if HB12A_01 = 99999 then HB12A_01 = .;
    if HB12A_02 = 99999 then HB12A_02 = .;
    if HB12A_03 = 99999 then HB12A_03 = .;
    if HB12A_04 = 99999 then HB12A_04 = .;
    if HB12A_05 = 99999 then HB12A_05 = .;
    if HB12A_06 = 99999 then HB12A_06 = .;
    if HB12A_07 = 99999 then HB12A_07 = .;
    if HB12A_08 = 99999 then HB12A_08 = .;
    if HB12A_09 = 99999 then HB12A_09 = .;
    if HB12A_10 = 99999 then HB12A_10 = .;
    if HB12B_01 = 99999 then HB12B_01 = .;
    if HB12B_02 = 99999 then HB12B_02 = .;
    if HB12B_03 = 99999 then HB12B_03 = .;
    if HB12B_04 = 99999 then HB12B_04 = .;
    if HB12B_05 = 99999 then HB12B_05 = .;
    if HB12B_06 = 99999 then HB12B_06 = .;
    if HB12B_07 = 99999 then HB12B_07 = .;
    if HB12B_08 = 99999 then HB12B_08 = .;
    if HB12B_09 = 99999 then HB12B_09 = .;
    if HB12B_10 = 99999 then HB12B_10 = .;
    if HB13_01  = 9 then HB13_01 = .;
    if HB13_02  = 9 then HB13_02 = .;
    if HB13_03  = 9 then HB13_03 = .;
    if HB13_04  = 9 then HB13_04 = .;
    if HB13_05  = 9 then HB13_05 = .;
    if HB13_06  = 9 then HB13_06 = .;
    if HB13_07  = 9 then HB13_07 = .;
    if HB13_08  = 9 then HB13_08 = .;
    if HB13_09  = 9 then HB13_09 = .;
    if HB13_10  = 9 then HB13_10 = .;
    if HB35_01  = 99 then HB35_01 = .;
    if HB35_02  = 99 then HB35_02 = .;
    if HB35_03  = 99 then HB35_03 = .;
    if HB35_04  = 99 then HB35_04 = .;
    if HB35_05  = 99 then HB35_05 = .;
    if HB35_06  = 99 then HB35_06 = .;
    if HB35_07  = 99 then HB35_07 = .;
    if HB35_08  = 99 then HB35_08 = .;
    if HB35_09  = 99 then HB35_09 = .;
    if HB35_10  = 99 then HB35_10 = .;
    if HB40_01  = 9999 then HB40_01 = .;
    if HB40_02  = 9999 then HB40_02 = .;
    if HB40_03  = 9999 then HB40_03 = .;
    if HB40_04  = 9999 then HB40_04 = .;
    if HB40_05  = 9999 then HB40_05 = .;
    if HB40_06  = 9999 then HB40_06 = .;
    if HB40_07  = 9999 then HB40_07 = .;
    if HB40_08  = 9999 then HB40_08 = .;
    if HB40_09  = 9999 then HB40_09 = .;
    if HB40_10  = 9999 then HB40_10 = .;
    if HB41_01  = 9999 then HB41_01 = .;
    if HB41_02  = 9999 then HB41_02 = .;
    if HB41_03  = 9999 then HB41_03 = .;
    if HB41_04  = 9999 then HB41_04 = .;
    if HB41_05  = 9999 then HB41_05 = .;
    if HB41_06  = 9999 then HB41_06 = .;
    if HB41_07  = 9999 then HB41_07 = .;
    if HB41_08  = 9999 then HB41_08 = .;
    if HB41_09  = 9999 then HB41_09 = .;
    if HB41_10  = 9999 then HB41_10 = .;
    if HB50_01  = 9 then HB50_01 = .;
    if HB50_02  = 9 then HB50_02 = .;
    if HB50_03  = 9 then HB50_03 = .;
    if HB50_04  = 9 then HB50_04 = .;
    if HB50_05  = 9 then HB50_05 = .;
    if HB50_06  = 9 then HB50_06 = .;
    if HB50_07  = 9 then HB50_07 = .;
    if HB50_08  = 9 then HB50_08 = .;
    if HB50_09  = 9 then HB50_09 = .;
    if HB50_10  = 9 then HB50_10 = .;
    if HB51_01  = 99 then HB51_01 = .;
    if HB51_02  = 99 then HB51_02 = .;
    if HB51_03  = 99 then HB51_03 = .;
    if HB51_04  = 99 then HB51_04 = .;
    if HB51_05  = 99 then HB51_05 = .;
    if HB51_06  = 99 then HB51_06 = .;
    if HB51_07  = 99 then HB51_07 = .;
    if HB51_08  = 99 then HB51_08 = .;
    if HB51_09  = 99 then HB51_09 = .;
    if HB51_10  = 99 then HB51_10 = .;
    if HB52_01  = 9 then HB52_01 = .;
    if HB52_02  = 9 then HB52_02 = .;
    if HB52_03  = 9 then HB52_03 = .;
    if HB52_04  = 9 then HB52_04 = .;
    if HB52_05  = 9 then HB52_05 = .;
    if HB52_06  = 9 then HB52_06 = .;
    if HB52_07  = 9 then HB52_07 = .;
    if HB52_08  = 9 then HB52_08 = .;
    if HB52_09  = 9 then HB52_09 = .;
    if HB52_10  = 9 then HB52_10 = .;
    if HB53_01  = 999 then HB53_01 = .;
    if HB53_02  = 999 then HB53_02 = .;
    if HB53_03  = 999 then HB53_03 = .;
    if HB53_04  = 999 then HB53_04 = .;
    if HB53_05  = 999 then HB53_05 = .;
    if HB53_06  = 999 then HB53_06 = .;
    if HB53_07  = 999 then HB53_07 = .;
    if HB53_08  = 999 then HB53_08 = .;
    if HB53_09  = 999 then HB53_09 = .;
    if HB53_10  = 999 then HB53_10 = .;
    if HB55_01  = 9 then HB55_01 = .;
    if HB55_02  = 9 then HB55_02 = .;
    if HB55_03  = 9 then HB55_03 = .;
    if HB55_04  = 9 then HB55_04 = .;
    if HB55_05  = 9 then HB55_05 = .;
    if HB55_06  = 9 then HB55_06 = .;
    if HB55_07  = 9 then HB55_07 = .;
    if HB55_08  = 9 then HB55_08 = .;
    if HB55_09  = 9 then HB55_09 = .;
    if HB55_10  = 9 then HB55_10 = .;
    if HB56_01  = 999 then HB56_01 = .;
    if HB56_02  = 999 then HB56_02 = .;
    if HB56_03  = 999 then HB56_03 = .;
    if HB56_04  = 999 then HB56_04 = .;
    if HB56_05  = 999 then HB56_05 = .;
    if HB56_06  = 999 then HB56_06 = .;
    if HB56_07  = 999 then HB56_07 = .;
    if HB56_08  = 999 then HB56_08 = .;
    if HB56_09  = 999 then HB56_09 = .;
    if HB56_10  = 999 then HB56_10 = .;
    if HB57_01  = 9 then HB57_01 = .;
    if HB57_02  = 9 then HB57_02 = .;
    if HB57_03  = 9 then HB57_03 = .;
    if HB57_04  = 9 then HB57_04 = .;
    if HB57_05  = 9 then HB57_05 = .;
    if HB57_06  = 9 then HB57_06 = .;
    if HB57_07  = 9 then HB57_07 = .;
    if HB57_08  = 9 then HB57_08 = .;
    if HB57_09  = 9 then HB57_09 = .;
    if HB57_10  = 9 then HB57_10 = .;
    if HB58_01  = 9 then HB58_01 = .;
    if HB58_02  = 9 then HB58_02 = .;
    if HB58_03  = 9 then HB58_03 = .;
    if HB58_04  = 9 then HB58_04 = .;
    if HB58_05  = 9 then HB58_05 = .;
    if HB58_06  = 9 then HB58_06 = .;
    if HB58_07  = 9 then HB58_07 = .;
    if HB58_08  = 9 then HB58_08 = .;
    if HB58_09  = 9 then HB58_09 = .;
    if HB58_10  = 9 then HB58_10 = .;
    if HB60_01  = 9 then HB60_01 = .;
    if HB60_02  = 9 then HB60_02 = .;
    if HB60_03  = 9 then HB60_03 = .;
    if HB60_04  = 9 then HB60_04 = .;
    if HB60_05  = 9 then HB60_05 = .;
    if HB60_06  = 9 then HB60_06 = .;
    if HB60_07  = 9 then HB60_07 = .;
    if HB60_08  = 9 then HB60_08 = .;
    if HB60_09  = 9 then HB60_09 = .;
    if HB60_10  = 9 then HB60_10 = .;
    if HB61_01  = 9 then HB61_01 = .;
    if HB61_02  = 9 then HB61_02 = .;
    if HB61_03  = 9 then HB61_03 = .;
    if HB61_04  = 9 then HB61_04 = .;
    if HB61_05  = 9 then HB61_05 = .;
    if HB61_06  = 9 then HB61_06 = .;
    if HB61_07  = 9 then HB61_07 = .;
    if HB61_08  = 9 then HB61_08 = .;
    if HB61_09  = 9 then HB61_09 = .;
    if HB61_10  = 9 then HB61_10 = .;
    if HB63_01  = 9 then HB63_01 = .;
    if HB63_02  = 9 then HB63_02 = .;
    if HB63_03  = 9 then HB63_03 = .;
    if HB63_04  = 9 then HB63_04 = .;
    if HB63_05  = 9 then HB63_05 = .;
    if HB63_06  = 9 then HB63_06 = .;
    if HB63_07  = 9 then HB63_07 = .;
    if HB63_08  = 9 then HB63_08 = .;
    if HB63_09  = 9 then HB63_09 = .;
    if HB63_10  = 9 then HB63_10 = .;
    if HB64_01  = 9 then HB64_01 = .;
    if HB64_02  = 9 then HB64_02 = .;
    if HB64_03  = 9 then HB64_03 = .;
    if HB64_04  = 9 then HB64_04 = .;
    if HB64_05  = 9 then HB64_05 = .;
    if HB64_06  = 9 then HB64_06 = .;
    if HB64_07  = 9 then HB64_07 = .;
    if HB64_08  = 9 then HB64_08 = .;
    if HB64_09  = 9 then HB64_09 = .;
    if HB64_10  = 9 then HB64_10 = .;
    if HB66_01  = 9 then HB66_01 = .;
    if HB66_02  = 9 then HB66_02 = .;
    if HB66_03  = 9 then HB66_03 = .;
    if HB66_04  = 9 then HB66_04 = .;
    if HB66_05  = 9 then HB66_05 = .;
    if HB66_06  = 9 then HB66_06 = .;
    if HB66_07  = 9 then HB66_07 = .;
    if HB66_08  = 9 then HB66_08 = .;
    if HB66_09  = 9 then HB66_09 = .;
    if HB66_10  = 9 then HB66_10 = .;
    if HB67_01  = 99 then HB67_01 = .;
    if HB67_02  = 99 then HB67_02 = .;
    if HB67_03  = 99 then HB67_03 = .;
    if HB67_04  = 99 then HB67_04 = .;
    if HB67_05  = 99 then HB67_05 = .;
    if HB67_06  = 99 then HB67_06 = .;
    if HB67_07  = 99 then HB67_07 = .;
    if HB67_08  = 99 then HB67_08 = .;
    if HB67_09  = 99 then HB67_09 = .;
    if HB67_10  = 99 then HB67_10 = .;
    if HB68_01  = 9 then HB68_01 = .;
    if HB68_02  = 9 then HB68_02 = .;
    if HB68_03  = 9 then HB68_03 = .;
    if HB68_04  = 9 then HB68_04 = .;
    if HB68_05  = 9 then HB68_05 = .;
    if HB68_06  = 9 then HB68_06 = .;
    if HB68_07  = 9 then HB68_07 = .;
    if HB68_08  = 9 then HB68_08 = .;
    if HB68_09  = 9 then HB68_09 = .;
    if HB68_10  = 9 then HB68_10 = .;
    if HML3_1   = 9 then HML3_1 = .;
    if HML3_2   = 9 then HML3_2 = .;
    if HML3_3   = 9 then HML3_3 = .;
    if HML3_4   = 9 then HML3_4 = .;
    if HML3_5   = 9 then HML3_5 = .;
    if HML3_6   = 9 then HML3_6 = .;
    if HML3_7   = 9 then HML3_7 = .;
    if HML4_1   = 99 then HML4_1 = .;
    if HML4_2   = 99 then HML4_2 = .;
    if HML4_3   = 99 then HML4_3 = .;
    if HML4_4   = 99 then HML4_4 = .;
    if HML4_5   = 99 then HML4_5 = .;
    if HML4_6   = 99 then HML4_6 = .;
    if HML4_7   = 99 then HML4_7 = .;
    if HML5_1   = 9 then HML5_1 = .;
    if HML5_2   = 9 then HML5_2 = .;
    if HML5_3   = 9 then HML5_3 = .;
    if HML5_4   = 9 then HML5_4 = .;
    if HML5_5   = 9 then HML5_5 = .;
    if HML5_6   = 9 then HML5_6 = .;
    if HML5_7   = 9 then HML5_7 = .;
    if HML6_1   = 9 then HML6_1 = .;
    if HML6_2   = 9 then HML6_2 = .;
    if HML6_3   = 9 then HML6_3 = .;
    if HML6_4   = 9 then HML6_4 = .;
    if HML6_5   = 9 then HML6_5 = .;
    if HML6_6   = 9 then HML6_6 = .;
    if HML6_7   = 9 then HML6_7 = .;
    if HML7_1   = 99 then HML7_1 = .;
    if HML7_2   = 99 then HML7_2 = .;
    if HML7_3   = 99 then HML7_3 = .;
    if HML7_4   = 99 then HML7_4 = .;
    if HML7_5   = 99 then HML7_5 = .;
    if HML7_6   = 99 then HML7_6 = .;
    if HML7_7   = 99 then HML7_7 = .;
    if HML8_1   = 9 then HML8_1 = .;
    if HML8_2   = 9 then HML8_2 = .;
    if HML8_3   = 9 then HML8_3 = .;
    if HML8_4   = 9 then HML8_4 = .;
    if HML8_5   = 9 then HML8_5 = .;
    if HML8_6   = 9 then HML8_6 = .;
    if HML8_7   = 9 then HML8_7 = .;
    if HML9_1   = 99 then HML9_1 = .;
    if HML9_2   = 99 then HML9_2 = .;
    if HML9_3   = 99 then HML9_3 = .;
    if HML9_4   = 99 then HML9_4 = .;
    if HML9_5   = 99 then HML9_5 = .;
    if HML9_6   = 99 then HML9_6 = .;
    if HML9_7   = 99 then HML9_7 = .;
    if HML10_1  = 9 then HML10_1 = .;
    if HML10_2  = 9 then HML10_2 = .;
    if HML10_3  = 9 then HML10_3 = .;
    if HML10_4  = 9 then HML10_4 = .;
    if HML10_5  = 9 then HML10_5 = .;
    if HML10_6  = 9 then HML10_6 = .;
    if HML10_7  = 9 then HML10_7 = .;
    if HML11_1  = 9 then HML11_1 = .;
    if HML11_2  = 9 then HML11_2 = .;
    if HML11_3  = 9 then HML11_3 = .;
    if HML11_4  = 9 then HML11_4 = .;
    if HML11_5  = 9 then HML11_5 = .;
    if HML11_6  = 9 then HML11_6 = .;
    if HML11_7  = 9 then HML11_7 = .;
    if HML21_1  = 9 then HML21_1 = .;
    if HML21_2  = 9 then HML21_2 = .;
    if HML21_3  = 9 then HML21_3 = .;
    if HML21_4  = 9 then HML21_4 = .;
    if HML21_5  = 9 then HML21_5 = .;
    if HML21_6  = 9 then HML21_6 = .;
    if HML21_7  = 9 then HML21_7 = .;
    if HMLA_1   = 99 then HMLA_1 = .;
    if HMLA_2   = 99 then HMLA_2 = .;
    if HMLA_3   = 99 then HMLA_3 = .;
    if HMLA_4   = 99 then HMLA_4 = .;
    if HMLA_5   = 99 then HMLA_5 = .;
    if HMLA_6   = 99 then HMLA_6 = .;
    if HMLA_7   = 99 then HMLA_7 = .;
    if HMLB_1   = 99 then HMLB_1 = .;
    if HMLB_2   = 99 then HMLB_2 = .;
    if HMLB_3   = 99 then HMLB_3 = .;
    if HMLB_4   = 99 then HMLB_4 = .;
    if HMLB_5   = 99 then HMLB_5 = .;
    if HMLB_6   = 99 then HMLB_6 = .;
    if HMLB_7   = 99 then HMLB_7 = .;
    if HMLC_1   = 99 then HMLC_1 = .;
    if HMLC_2   = 99 then HMLC_2 = .;
    if HMLC_3   = 99 then HMLC_3 = .;
    if HMLC_4   = 99 then HMLC_4 = .;
    if HMLC_5   = 99 then HMLC_5 = .;
    if HMLC_6   = 99 then HMLC_6 = .;
    if HMLC_7   = 99 then HMLC_7 = .;
    if HML22_1  = 9 then HML22_1 = .;
    if HML22_2  = 9 then HML22_2 = .;
    if HML22_3  = 9 then HML22_3 = .;
    if HML22_4  = 9 then HML22_4 = .;
    if HML22_5  = 9 then HML22_5 = .;
    if HML22_6  = 9 then HML22_6 = .;
    if HML22_7  = 9 then HML22_7 = .;
    if HML23_1  = 99 then HML23_1 = .;
    if HML23_2  = 99 then HML23_2 = .;
    if HML23_3  = 99 then HML23_3 = .;
    if HML23_4  = 99 then HML23_4 = .;
    if HML23_5  = 99 then HML23_5 = .;
    if HML23_6  = 99 then HML23_6 = .;
    if HML23_7  = 99 then HML23_7 = .;
    if HML12_01 = 9 then HML12_01 = .;
    if HML12_02 = 9 then HML12_02 = .;
    if HML12_03 = 9 then HML12_03 = .;
    if HML12_04 = 9 then HML12_04 = .;
    if HML12_05 = 9 then HML12_05 = .;
    if HML12_06 = 9 then HML12_06 = .;
    if HML12_07 = 9 then HML12_07 = .;
    if HML12_08 = 9 then HML12_08 = .;
    if HML12_09 = 9 then HML12_09 = .;
    if HML12_10 = 9 then HML12_10 = .;
    if HML12_11 = 9 then HML12_11 = .;
    if HML12_12 = 9 then HML12_12 = .;
    if HML12_13 = 9 then HML12_13 = .;
    if HML12_14 = 9 then HML12_14 = .;
    if HML12_15 = 9 then HML12_15 = .;
    if HML12_16 = 9 then HML12_16 = .;
    if HML12_17 = 9 then HML12_17 = .;
    if HML12_18 = 9 then HML12_18 = .;
    if HML12_19 = 9 then HML12_19 = .;
    if HML12_20 = 9 then HML12_20 = .;
    if HML12_21 = 9 then HML12_21 = .;
    if HML12_22 = 9 then HML12_22 = .;
    if HML12_23 = 9 then HML12_23 = .;
    if HML12_24 = 9 then HML12_24 = .;
    if HML12_25 = 9 then HML12_25 = .;
    if HML12_26 = 9 then HML12_26 = .;
    if HML12_27 = 9 then HML12_27 = .;
    if HML12_28 = 9 then HML12_28 = .;
    if HML12_29 = 9 then HML12_29 = .;
    if HML12_30 = 9 then HML12_30 = .;
    if HML12_31 = 9 then HML12_31 = .;
    if HML12_32 = 9 then HML12_32 = .;
    if HML12_33 = 9 then HML12_33 = .;
    if HML16_01 = 99 then HML16_01 = .;
    if HML16_02 = 99 then HML16_02 = .;
    if HML16_03 = 99 then HML16_03 = .;
    if HML16_04 = 99 then HML16_04 = .;
    if HML16_05 = 99 then HML16_05 = .;
    if HML16_06 = 99 then HML16_06 = .;
    if HML16_07 = 99 then HML16_07 = .;
    if HML16_08 = 99 then HML16_08 = .;
    if HML16_09 = 99 then HML16_09 = .;
    if HML16_10 = 99 then HML16_10 = .;
    if HML16_11 = 99 then HML16_11 = .;
    if HML16_12 = 99 then HML16_12 = .;
    if HML16_13 = 99 then HML16_13 = .;
    if HML16_14 = 99 then HML16_14 = .;
    if HML16_15 = 99 then HML16_15 = .;
    if HML16_16 = 99 then HML16_16 = .;
    if HML16_17 = 99 then HML16_17 = .;
    if HML16_18 = 99 then HML16_18 = .;
    if HML16_19 = 99 then HML16_19 = .;
    if HML16_20 = 99 then HML16_20 = .;
    if HML16_21 = 99 then HML16_21 = .;
    if HML16_22 = 99 then HML16_22 = .;
    if HML16_23 = 99 then HML16_23 = .;
    if HML16_24 = 99 then HML16_24 = .;
    if HML16_25 = 99 then HML16_25 = .;
    if HML16_26 = 99 then HML16_26 = .;
    if HML16_27 = 99 then HML16_27 = .;
    if HML16_28 = 99 then HML16_28 = .;
    if HML16_29 = 99 then HML16_29 = .;
    if HML16_30 = 99 then HML16_30 = .;
    if HML16_31 = 99 then HML16_31 = .;
    if HML16_32 = 99 then HML16_32 = .;
    if HML16_33 = 99 then HML16_33 = .;
    if HML18_01 = 9 then HML18_01 = .;
    if HML18_02 = 9 then HML18_02 = .;
    if HML18_03 = 9 then HML18_03 = .;
    if HML18_04 = 9 then HML18_04 = .;
    if HML18_05 = 9 then HML18_05 = .;
    if HML18_06 = 9 then HML18_06 = .;
    if HML18_07 = 9 then HML18_07 = .;
    if HML18_08 = 9 then HML18_08 = .;
    if HML18_09 = 9 then HML18_09 = .;
    if HML18_10 = 9 then HML18_10 = .;
    if HML18_11 = 9 then HML18_11 = .;
    if HML18_12 = 9 then HML18_12 = .;
    if HML18_13 = 9 then HML18_13 = .;
    if HML18_14 = 9 then HML18_14 = .;
    if HML18_15 = 9 then HML18_15 = .;
    if HML18_16 = 9 then HML18_16 = .;
    if HML18_17 = 9 then HML18_17 = .;
    if HML18_18 = 9 then HML18_18 = .;
    if HML18_19 = 9 then HML18_19 = .;
    if HML18_20 = 9 then HML18_20 = .;
    if HML18_21 = 9 then HML18_21 = .;
    if HML18_22 = 9 then HML18_22 = .;
    if HML18_23 = 9 then HML18_23 = .;
    if HML18_24 = 9 then HML18_24 = .;
    if HML18_25 = 9 then HML18_25 = .;
    if HML18_26 = 9 then HML18_26 = .;
    if HML18_27 = 9 then HML18_27 = .;
    if HML18_28 = 9 then HML18_28 = .;
    if HML18_29 = 9 then HML18_29 = .;
    if HML18_30 = 9 then HML18_30 = .;
    if HML18_31 = 9 then HML18_31 = .;
    if HML18_32 = 9 then HML18_32 = .;
    if HML18_33 = 9 then HML18_33 = .;
    if HML31_01 = 9 then HML31_01 = .;
    if HML31_02 = 9 then HML31_02 = .;
    if HML31_03 = 9 then HML31_03 = .;
    if HML31_04 = 9 then HML31_04 = .;
    if HML31_05 = 9 then HML31_05 = .;
    if HML31_06 = 9 then HML31_06 = .;
    if HML31_07 = 9 then HML31_07 = .;
    if HML31_08 = 9 then HML31_08 = .;
    if HML31_09 = 9 then HML31_09 = .;
    if HML31_10 = 9 then HML31_10 = .;
    if HML31_11 = 9 then HML31_11 = .;
    if HML31_12 = 9 then HML31_12 = .;
    if HML31_13 = 9 then HML31_13 = .;
    if HML31_14 = 9 then HML31_14 = .;
    if HML31_15 = 9 then HML31_15 = .;
    if HML31_16 = 9 then HML31_16 = .;
    if HML31_17 = 9 then HML31_17 = .;
    if HML31_18 = 9 then HML31_18 = .;
    if HML31_19 = 9 then HML31_19 = .;
    if HML31_20 = 9 then HML31_20 = .;
    if HML31_21 = 9 then HML31_21 = .;
    if HML31_22 = 9 then HML31_22 = .;
    if HML31_23 = 9 then HML31_23 = .;
    if HML31_24 = 9 then HML31_24 = .;
    if HML31_25 = 9 then HML31_25 = .;
    if HML31_26 = 9 then HML31_26 = .;
    if HML31_27 = 9 then HML31_27 = .;
    if HML31_28 = 9 then HML31_28 = .;
    if HML31_29 = 9 then HML31_29 = .;
    if HML31_30 = 9 then HML31_30 = .;
    if HML31_31 = 9 then HML31_31 = .;
    if HML31_32 = 9 then HML31_32 = .;
    if HML31_33 = 9 then HML31_33 = .;
    if HML32_01 = 9 then HML32_01 = .;
    if HML32_02 = 9 then HML32_02 = .;
    if HML32_03 = 9 then HML32_03 = .;
    if HML32_04 = 9 then HML32_04 = .;
    if HML32_05 = 9 then HML32_05 = .;
    if HML32_06 = 9 then HML32_06 = .;
    if HML32_07 = 9 then HML32_07 = .;
    if HML32_08 = 9 then HML32_08 = .;
    if HML32_09 = 9 then HML32_09 = .;
    if HML32_10 = 9 then HML32_10 = .;
    if HML32_11 = 9 then HML32_11 = .;
    if HML32_12 = 9 then HML32_12 = .;
    if HML32_13 = 9 then HML32_13 = .;
    if HML32_14 = 9 then HML32_14 = .;
    if HML32_15 = 9 then HML32_15 = .;
    if HML32_16 = 9 then HML32_16 = .;
    if HML32_17 = 9 then HML32_17 = .;
    if HML32_18 = 9 then HML32_18 = .;
    if HML32_19 = 9 then HML32_19 = .;
    if HML32_20 = 9 then HML32_20 = .;
    if HML32_21 = 9 then HML32_21 = .;
    if HML32_22 = 9 then HML32_22 = .;
    if HML32_23 = 9 then HML32_23 = .;
    if HML32_24 = 9 then HML32_24 = .;
    if HML32_25 = 9 then HML32_25 = .;
    if HML32_26 = 9 then HML32_26 = .;
    if HML32_27 = 9 then HML32_27 = .;
    if HML32_28 = 9 then HML32_28 = .;
    if HML32_29 = 9 then HML32_29 = .;
    if HML32_30 = 9 then HML32_30 = .;
    if HML32_31 = 9 then HML32_31 = .;
    if HML32_32 = 9 then HML32_32 = .;
    if HML32_33 = 9 then HML32_33 = .;
    if HML32A_01 = 9 then HML32A_01 = .;
    if HML32A_02 = 9 then HML32A_02 = .;
    if HML32A_03 = 9 then HML32A_03 = .;
    if HML32A_04 = 9 then HML32A_04 = .;
    if HML32A_05 = 9 then HML32A_05 = .;
    if HML32A_06 = 9 then HML32A_06 = .;
    if HML32A_07 = 9 then HML32A_07 = .;
    if HML32A_08 = 9 then HML32A_08 = .;
    if HML32A_09 = 9 then HML32A_09 = .;
    if HML32A_10 = 9 then HML32A_10 = .;
    if HML32A_11 = 9 then HML32A_11 = .;
    if HML32A_12 = 9 then HML32A_12 = .;
    if HML32A_13 = 9 then HML32A_13 = .;
    if HML32A_14 = 9 then HML32A_14 = .;
    if HML32A_15 = 9 then HML32A_15 = .;
    if HML32A_16 = 9 then HML32A_16 = .;
    if HML32A_17 = 9 then HML32A_17 = .;
    if HML32A_18 = 9 then HML32A_18 = .;
    if HML32A_19 = 9 then HML32A_19 = .;
    if HML32A_20 = 9 then HML32A_20 = .;
    if HML32A_21 = 9 then HML32A_21 = .;
    if HML32A_22 = 9 then HML32A_22 = .;
    if HML32A_23 = 9 then HML32A_23 = .;
    if HML32A_24 = 9 then HML32A_24 = .;
    if HML32A_25 = 9 then HML32A_25 = .;
    if HML32A_26 = 9 then HML32A_26 = .;
    if HML32A_27 = 9 then HML32A_27 = .;
    if HML32A_28 = 9 then HML32A_28 = .;
    if HML32A_29 = 9 then HML32A_29 = .;
    if HML32A_30 = 9 then HML32A_30 = .;
    if HML32A_31 = 9 then HML32A_31 = .;
    if HML32A_32 = 9 then HML32A_32 = .;
    if HML32A_33 = 9 then HML32A_33 = .;
    if HML32B_01 = 9 then HML32B_01 = .;
    if HML32B_02 = 9 then HML32B_02 = .;
    if HML32B_03 = 9 then HML32B_03 = .;
    if HML32B_04 = 9 then HML32B_04 = .;
    if HML32B_05 = 9 then HML32B_05 = .;
    if HML32B_06 = 9 then HML32B_06 = .;
    if HML32B_07 = 9 then HML32B_07 = .;
    if HML32B_08 = 9 then HML32B_08 = .;
    if HML32B_09 = 9 then HML32B_09 = .;
    if HML32B_10 = 9 then HML32B_10 = .;
    if HML32B_11 = 9 then HML32B_11 = .;
    if HML32B_12 = 9 then HML32B_12 = .;
    if HML32B_13 = 9 then HML32B_13 = .;
    if HML32B_14 = 9 then HML32B_14 = .;
    if HML32B_15 = 9 then HML32B_15 = .;
    if HML32B_16 = 9 then HML32B_16 = .;
    if HML32B_17 = 9 then HML32B_17 = .;
    if HML32B_18 = 9 then HML32B_18 = .;
    if HML32B_19 = 9 then HML32B_19 = .;
    if HML32B_20 = 9 then HML32B_20 = .;
    if HML32B_21 = 9 then HML32B_21 = .;
    if HML32B_22 = 9 then HML32B_22 = .;
    if HML32B_23 = 9 then HML32B_23 = .;
    if HML32B_24 = 9 then HML32B_24 = .;
    if HML32B_25 = 9 then HML32B_25 = .;
    if HML32B_26 = 9 then HML32B_26 = .;
    if HML32B_27 = 9 then HML32B_27 = .;
    if HML32B_28 = 9 then HML32B_28 = .;
    if HML32B_29 = 9 then HML32B_29 = .;
    if HML32B_30 = 9 then HML32B_30 = .;
    if HML32B_31 = 9 then HML32B_31 = .;
    if HML32B_32 = 9 then HML32B_32 = .;
    if HML32B_33 = 9 then HML32B_33 = .;
    if HML32C_01 = 9 then HML32C_01 = .;
    if HML32C_02 = 9 then HML32C_02 = .;
    if HML32C_03 = 9 then HML32C_03 = .;
    if HML32C_04 = 9 then HML32C_04 = .;
    if HML32C_05 = 9 then HML32C_05 = .;
    if HML32C_06 = 9 then HML32C_06 = .;
    if HML32C_07 = 9 then HML32C_07 = .;
    if HML32C_08 = 9 then HML32C_08 = .;
    if HML32C_09 = 9 then HML32C_09 = .;
    if HML32C_10 = 9 then HML32C_10 = .;
    if HML32C_11 = 9 then HML32C_11 = .;
    if HML32C_12 = 9 then HML32C_12 = .;
    if HML32C_13 = 9 then HML32C_13 = .;
    if HML32C_14 = 9 then HML32C_14 = .;
    if HML32C_15 = 9 then HML32C_15 = .;
    if HML32C_16 = 9 then HML32C_16 = .;
    if HML32C_17 = 9 then HML32C_17 = .;
    if HML32C_18 = 9 then HML32C_18 = .;
    if HML32C_19 = 9 then HML32C_19 = .;
    if HML32C_20 = 9 then HML32C_20 = .;
    if HML32C_21 = 9 then HML32C_21 = .;
    if HML32C_22 = 9 then HML32C_22 = .;
    if HML32C_23 = 9 then HML32C_23 = .;
    if HML32C_24 = 9 then HML32C_24 = .;
    if HML32C_25 = 9 then HML32C_25 = .;
    if HML32C_26 = 9 then HML32C_26 = .;
    if HML32C_27 = 9 then HML32C_27 = .;
    if HML32C_28 = 9 then HML32C_28 = .;
    if HML32C_29 = 9 then HML32C_29 = .;
    if HML32C_30 = 9 then HML32C_30 = .;
    if HML32C_31 = 9 then HML32C_31 = .;
    if HML32C_32 = 9 then HML32C_32 = .;
    if HML32C_33 = 9 then HML32C_33 = .;
    if HML32D_01 = 9 then HML32D_01 = .;
    if HML32D_02 = 9 then HML32D_02 = .;
    if HML32D_03 = 9 then HML32D_03 = .;
    if HML32D_04 = 9 then HML32D_04 = .;
    if HML32D_05 = 9 then HML32D_05 = .;
    if HML32D_06 = 9 then HML32D_06 = .;
    if HML32D_07 = 9 then HML32D_07 = .;
    if HML32D_08 = 9 then HML32D_08 = .;
    if HML32D_09 = 9 then HML32D_09 = .;
    if HML32D_10 = 9 then HML32D_10 = .;
    if HML32D_11 = 9 then HML32D_11 = .;
    if HML32D_12 = 9 then HML32D_12 = .;
    if HML32D_13 = 9 then HML32D_13 = .;
    if HML32D_14 = 9 then HML32D_14 = .;
    if HML32D_15 = 9 then HML32D_15 = .;
    if HML32D_16 = 9 then HML32D_16 = .;
    if HML32D_17 = 9 then HML32D_17 = .;
    if HML32D_18 = 9 then HML32D_18 = .;
    if HML32D_19 = 9 then HML32D_19 = .;
    if HML32D_20 = 9 then HML32D_20 = .;
    if HML32D_21 = 9 then HML32D_21 = .;
    if HML32D_22 = 9 then HML32D_22 = .;
    if HML32D_23 = 9 then HML32D_23 = .;
    if HML32D_24 = 9 then HML32D_24 = .;
    if HML32D_25 = 9 then HML32D_25 = .;
    if HML32D_26 = 9 then HML32D_26 = .;
    if HML32D_27 = 9 then HML32D_27 = .;
    if HML32D_28 = 9 then HML32D_28 = .;
    if HML32D_29 = 9 then HML32D_29 = .;
    if HML32D_30 = 9 then HML32D_30 = .;
    if HML32D_31 = 9 then HML32D_31 = .;
    if HML32D_32 = 9 then HML32D_32 = .;
    if HML32D_33 = 9 then HML32D_33 = .;
    if HML32E_01 = 9 then HML32E_01 = .;
    if HML32E_02 = 9 then HML32E_02 = .;
    if HML32E_03 = 9 then HML32E_03 = .;
    if HML32E_04 = 9 then HML32E_04 = .;
    if HML32E_05 = 9 then HML32E_05 = .;
    if HML32E_06 = 9 then HML32E_06 = .;
    if HML32E_07 = 9 then HML32E_07 = .;
    if HML32E_08 = 9 then HML32E_08 = .;
    if HML32E_09 = 9 then HML32E_09 = .;
    if HML32E_10 = 9 then HML32E_10 = .;
    if HML32E_11 = 9 then HML32E_11 = .;
    if HML32E_12 = 9 then HML32E_12 = .;
    if HML32E_13 = 9 then HML32E_13 = .;
    if HML32E_14 = 9 then HML32E_14 = .;
    if HML32E_15 = 9 then HML32E_15 = .;
    if HML32E_16 = 9 then HML32E_16 = .;
    if HML32E_17 = 9 then HML32E_17 = .;
    if HML32E_18 = 9 then HML32E_18 = .;
    if HML32E_19 = 9 then HML32E_19 = .;
    if HML32E_20 = 9 then HML32E_20 = .;
    if HML32E_21 = 9 then HML32E_21 = .;
    if HML32E_22 = 9 then HML32E_22 = .;
    if HML32E_23 = 9 then HML32E_23 = .;
    if HML32E_24 = 9 then HML32E_24 = .;
    if HML32E_25 = 9 then HML32E_25 = .;
    if HML32E_26 = 9 then HML32E_26 = .;
    if HML32E_27 = 9 then HML32E_27 = .;
    if HML32E_28 = 9 then HML32E_28 = .;
    if HML32E_29 = 9 then HML32E_29 = .;
    if HML32E_30 = 9 then HML32E_30 = .;
    if HML32E_31 = 9 then HML32E_31 = .;
    if HML32E_32 = 9 then HML32E_32 = .;
    if HML32E_33 = 9 then HML32E_33 = .;
    if HML32F_01 = 9 then HML32F_01 = .;
    if HML32F_02 = 9 then HML32F_02 = .;
    if HML32F_03 = 9 then HML32F_03 = .;
    if HML32F_04 = 9 then HML32F_04 = .;
    if HML32F_05 = 9 then HML32F_05 = .;
    if HML32F_06 = 9 then HML32F_06 = .;
    if HML32F_07 = 9 then HML32F_07 = .;
    if HML32F_08 = 9 then HML32F_08 = .;
    if HML32F_09 = 9 then HML32F_09 = .;
    if HML32F_10 = 9 then HML32F_10 = .;
    if HML32F_11 = 9 then HML32F_11 = .;
    if HML32F_12 = 9 then HML32F_12 = .;
    if HML32F_13 = 9 then HML32F_13 = .;
    if HML32F_14 = 9 then HML32F_14 = .;
    if HML32F_15 = 9 then HML32F_15 = .;
    if HML32F_16 = 9 then HML32F_16 = .;
    if HML32F_17 = 9 then HML32F_17 = .;
    if HML32F_18 = 9 then HML32F_18 = .;
    if HML32F_19 = 9 then HML32F_19 = .;
    if HML32F_20 = 9 then HML32F_20 = .;
    if HML32F_21 = 9 then HML32F_21 = .;
    if HML32F_22 = 9 then HML32F_22 = .;
    if HML32F_23 = 9 then HML32F_23 = .;
    if HML32F_24 = 9 then HML32F_24 = .;
    if HML32F_25 = 9 then HML32F_25 = .;
    if HML32F_26 = 9 then HML32F_26 = .;
    if HML32F_27 = 9 then HML32F_27 = .;
    if HML32F_28 = 9 then HML32F_28 = .;
    if HML32F_29 = 9 then HML32F_29 = .;
    if HML32F_30 = 9 then HML32F_30 = .;
    if HML32F_31 = 9 then HML32F_31 = .;
    if HML32F_32 = 9 then HML32F_32 = .;
    if HML32F_33 = 9 then HML32F_33 = .;
    if HML32G_01 = 9 then HML32G_01 = .;
    if HML32G_02 = 9 then HML32G_02 = .;
    if HML32G_03 = 9 then HML32G_03 = .;
    if HML32G_04 = 9 then HML32G_04 = .;
    if HML32G_05 = 9 then HML32G_05 = .;
    if HML32G_06 = 9 then HML32G_06 = .;
    if HML32G_07 = 9 then HML32G_07 = .;
    if HML32G_08 = 9 then HML32G_08 = .;
    if HML32G_09 = 9 then HML32G_09 = .;
    if HML32G_10 = 9 then HML32G_10 = .;
    if HML32G_11 = 9 then HML32G_11 = .;
    if HML32G_12 = 9 then HML32G_12 = .;
    if HML32G_13 = 9 then HML32G_13 = .;
    if HML32G_14 = 9 then HML32G_14 = .;
    if HML32G_15 = 9 then HML32G_15 = .;
    if HML32G_16 = 9 then HML32G_16 = .;
    if HML32G_17 = 9 then HML32G_17 = .;
    if HML32G_18 = 9 then HML32G_18 = .;
    if HML32G_19 = 9 then HML32G_19 = .;
    if HML32G_20 = 9 then HML32G_20 = .;
    if HML32G_21 = 9 then HML32G_21 = .;
    if HML32G_22 = 9 then HML32G_22 = .;
    if HML32G_23 = 9 then HML32G_23 = .;
    if HML32G_24 = 9 then HML32G_24 = .;
    if HML32G_25 = 9 then HML32G_25 = .;
    if HML32G_26 = 9 then HML32G_26 = .;
    if HML32G_27 = 9 then HML32G_27 = .;
    if HML32G_28 = 9 then HML32G_28 = .;
    if HML32G_29 = 9 then HML32G_29 = .;
    if HML32G_30 = 9 then HML32G_30 = .;
    if HML32G_31 = 9 then HML32G_31 = .;
    if HML32G_32 = 9 then HML32G_32 = .;
    if HML32G_33 = 9 then HML32G_33 = .;
    if HML33_01 = 9 then HML33_01 = .;
    if HML33_02 = 9 then HML33_02 = .;
    if HML33_03 = 9 then HML33_03 = .;
    if HML33_04 = 9 then HML33_04 = .;
    if HML33_05 = 9 then HML33_05 = .;
    if HML33_06 = 9 then HML33_06 = .;
    if HML33_07 = 9 then HML33_07 = .;
    if HML33_08 = 9 then HML33_08 = .;
    if HML33_09 = 9 then HML33_09 = .;
    if HML33_10 = 9 then HML33_10 = .;
    if HML33_11 = 9 then HML33_11 = .;
    if HML33_12 = 9 then HML33_12 = .;
    if HML33_13 = 9 then HML33_13 = .;
    if HML33_14 = 9 then HML33_14 = .;
    if HML33_15 = 9 then HML33_15 = .;
    if HML33_16 = 9 then HML33_16 = .;
    if HML33_17 = 9 then HML33_17 = .;
    if HML33_18 = 9 then HML33_18 = .;
    if HML33_19 = 9 then HML33_19 = .;
    if HML33_20 = 9 then HML33_20 = .;
    if HML33_21 = 9 then HML33_21 = .;
    if HML33_22 = 9 then HML33_22 = .;
    if HML33_23 = 9 then HML33_23 = .;
    if HML33_24 = 9 then HML33_24 = .;
    if HML33_25 = 9 then HML33_25 = .;
    if HML33_26 = 9 then HML33_26 = .;
    if HML33_27 = 9 then HML33_27 = .;
    if HML33_28 = 9 then HML33_28 = .;
    if HML33_29 = 9 then HML33_29 = .;
    if HML33_30 = 9 then HML33_30 = .;
    if HML33_31 = 9 then HML33_31 = .;
    if HML33_32 = 9 then HML33_32 = .;
    if HML33_33 = 9 then HML33_33 = .;
    if HML35_01 = 9 then HML35_01 = .;
    if HML35_02 = 9 then HML35_02 = .;
    if HML35_03 = 9 then HML35_03 = .;
    if HML35_04 = 9 then HML35_04 = .;
    if HML35_05 = 9 then HML35_05 = .;
    if HML35_06 = 9 then HML35_06 = .;
    if HML35_07 = 9 then HML35_07 = .;
    if HML35_08 = 9 then HML35_08 = .;
    if HML35_09 = 9 then HML35_09 = .;
    if HML35_10 = 9 then HML35_10 = .;
    if HML35_11 = 9 then HML35_11 = .;
    if HML35_12 = 9 then HML35_12 = .;
    if HML35_13 = 9 then HML35_13 = .;
    if HML35_14 = 9 then HML35_14 = .;
    if HML35_15 = 9 then HML35_15 = .;
    if HML35_16 = 9 then HML35_16 = .;
    if HML35_17 = 9 then HML35_17 = .;
    if HML35_18 = 9 then HML35_18 = .;
    if HML35_19 = 9 then HML35_19 = .;
    if HML35_20 = 9 then HML35_20 = .;
    if HML35_21 = 9 then HML35_21 = .;
    if HML35_22 = 9 then HML35_22 = .;
    if HML35_23 = 9 then HML35_23 = .;
    if HML35_24 = 9 then HML35_24 = .;
    if HML35_25 = 9 then HML35_25 = .;
    if HML35_26 = 9 then HML35_26 = .;
    if HML35_27 = 9 then HML35_27 = .;
    if HML35_28 = 9 then HML35_28 = .;
    if HML35_29 = 9 then HML35_29 = .;
    if HML35_30 = 9 then HML35_30 = .;
    if HML35_31 = 9 then HML35_31 = .;
    if HML35_32 = 9 then HML35_32 = .;
    if HML35_33 = 9 then HML35_33 = .;
Run;
