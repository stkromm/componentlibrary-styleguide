SET root=..
styleguide ^
--title "SmartCampus Styleguide" ^
--kss-source "%root%/src/**/*.scss" ^
--style-source "%root%/src/**/*.css" ^
--output %root%/styleguide ^
--watch ^
--server ^
touch overview.md --overviewPath "%root%/overview.md"