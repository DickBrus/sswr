#' Simulated Soil Organic Matter Concentration in Voorst (The Netherlands)
#'
#' Simulated data on a 25 m x 25 grid of the organic matter concentration
#' (g/kg) in the topsoil of an 6 km x 1 km area in the Netherlands.
#'
#' Map projection: Amersfoort / RDnew (epsg:28992).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdVoorst)` rows and `r ncol(grdVoorst)` columns:
#' \describe{
#'   \item{s1}{Easting (m)}
#'   \item{s2}{Northing (m)}
#'   \item{z}{Simulated Soil Organic Matter Concentration (g/kg)}
#'   \item{stratum}{five combinations of soil type and land use classes.
#'   The first letter stands for the soil type: B for beekeerdgrond (sandy
#'   wetland soil with gleyic properties), E for enkeerdgrond (sandy soil with
#'   thick anthropogenic humic topsoil), P for podzols (sandy soil with
#'   eluviated horizon below the topsoil), R for river clay soil,
#'   and X for sandy soils. The second letter is for land use: A for agriculture
#'   (grassland, arable land), and F for forest.}
#' }
"grdVoorst"



#' Poppy Area in the Province of Kandahar (Afghanistan)
#'
#' Simulated data of poppy area (ha) per 5 km square in the province of Kandahar
#' (Afghanistan).
#'
#' Map projection: WGS84 / UTM zone 41N (epsg:32641).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdKandahar)` rows and `r ncol(grdKandahar)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{poppy}{poppy area (ha) per 5 km square.}
#'   \item{agri}{agricultural area (ha) per 5 km square.}
#' }
"grdKandahar"



#' Aboveground Live Woody Biomass (Eastern Amazonia)
#'
#' Aboveground live woody biomass (AGB) in megatons per ha
#' (Baccini et al., 2012) in a rectangular area of 1,642 km x 928 km in Eastern
#' Amazonia (Brazil). The data of Baccini et al. (2012) were aggregated to a map
#' with a resolution of 1 km x 1 km.
#'
#' Map projection: World Sinusoidal (esri:54008).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdAmazonia)` rows and `r ncol(grdAmazonia)` columns:
#' \describe{
#'   \item{x1}{Easting (m).}
#'   \item{x2}{Northing (m).}
#'   \item{AGB}{aboveground live woody biomass (megatons per ha).}
#'   \item{SWIR2}{long term mean of MODIS short-wave infrared radiation.}
#'   \item{Terra_PP}{primary production (kg C/m2).}
#'   \item{Prec_dm}{average precipitation in driest month (mm).}
#'   \item{Elevation}{elevation (m).}
#'   \item{Clay}{clay content (g/kg).}
#'   \item{Biome}{four biomes.}
#'   \item{Ecoregion}{sixteen ecoregions.}
#' }
#'
#' @references Baccini, A., S. J. Goetz, W. S. Walker, N. T. Laporte, M. Sun,
#'   D. Sulla-Menashe, J. Hackler, P. S. A. Beck, R. Dubayah, M.A. Friedl,
#'   S. Samanta and R. A. Houghton (2012). Estimated carbon dioxide emissions
#'   from tropical deforestation improved by carbon-density maps.
#'   Nature Climate Change, 2(3):182–185.
"grdAmazonia"



#' Annual Mean Air Temperature in Spain and Portugal
#'
#' Annual mean air temperature at two metres above the earth surface (TAS) in
#' degrees C, in Spain and Portugal (islands excluded) for the years 2004, 2009,
#' 2014, and 2019. These data are part of the CHELSA data set
#' (Karger et al. 2017). The resolution of the grid is about 780 m x 780 m.
#'
#' Map projection: ETRS89-extended / LAEA Europe (epsg:3035).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdIberia)` rows and `r ncol(grdIberia)` columns:
#' \describe{
#'   \item{x}{Easting (m).}
#'   \item{y}{Northing (m).}
#'   \item{TAS2004}{Annual mean air temperature in 2004 (degrees Celsius).}
#'   \item{TAS2009}{Annual mean air temperature in 2009 (degrees Celsius).}
#'   \item{TAS2014}{Annual mean air temperature in 2014 (degrees Celsius).}
#'   \item{TAS2019}{Annual mean air temperature in 2019 (degrees Celsius).}
#' }
#'
#' @references Karger, D. N. et al. 2017. Climatologies at high resolution for
#'   the earth’s land surface areas. Sci. Data 4:170122
#'   doi: 10.1038/sdata.2017.122.
"grdIberia"



#' Terrain Attributes for Hunter Valley (Australia)
#'
#' A \code{\link[tibble]{tibble}} of five terrain attributes for Hunter Valley.
#'
#' Map projection: WGS84 / UTM zone 56S (epsg:32756).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdHunterValley)` rows and `r ncol(grdHunterValley)` columns:
#'
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{elevation_m}{elevation (m).}
#'   \item{slope_deg}{slope (degrees).}
#'   \item{cos_aspect}{cosine of aspect.}
#'   \item{cti}{compound topographic index.}
#'   \item{ndvi}{normalised difference vegetation index.}
#' }
#'
#' The resolution of the grid is 25 m x 25 m.
"grdHunterValley"



#' Terrain Attributes and Climate Variables in Xuancheng (China)
#'
#' Five terrain attributes and two climate variables in Xuancheng (Anhui
#' province, China) and predictions of soil organic matter concentration
#' obtained by random forest (RF) and kriging with an external drift (KED).
#'
#' Map projection: WGS84 / UTM zone 50N (epsg:32560).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdXuancheng)` rows and `r ncol(grdXuancheng)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{plan.curvature}{planar curvature.}
#'   \item{profile.curvature}{profile curvature.}
#'   \item{slope}{slope (degrees).}
#'   \item{temperature}{temperature.}
#'   \item{precipitation}{precipitation.}
#'   \item{twi}{topographic wetness index.}
#'   \item{dem}{elevation (m).}
#'   \item{SOM_RF}{predictions of the organic matter concentration (g/kg) in
#'     the A horizon of the soil, obtained by random forest.}
#'   \item{SOM_KED}{predictions of the organic matter concentration (g/kg) in
#'     the A horizon of the soil, obtained by kriging with an external drift}
#' }
#'
#' @seealso [sampleXuancheng]
"grdXuancheng"



#' Organic Matter Concentration by Three Sampling Designs in Xuancheng (China)
#'
#' Data of the organic matter concentration (g/kg) in the A horizon
#' of the soil at 183 points in Xuancheng
#' (Anhui province, China). The data are collected by three sampling designs,
#' indicated in the column \code{sample} of the \code{\link[tibble]{tibble}}: a square grid (grid),
#' sampling tailored to mapping with the individual predictive soil mapping
#' method (iPSM), and stratified simple random sampling (STSI).
#'
#' Map projection: WGS84 / UTM zone 50N (epsg:32560).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(sampleXuancheng)` rows and `r ncol(sampleXuancheng)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{SOM_A_hori}{organic matter concentration (g/kg) in the A horizon.}
#'   \item{sample}{sampling design: grid, iPSM, or STSI.}
#'   \item{stratum}{strata used in STSI}
#'   \item{plan.curvature}{planar curvature.}
#'   \item{profile.curvature}{profile curvature.}
#'   \item{slope}{slope (degrees).}
#'   \item{temperature}{temperature.}
#'   \item{precipitation}{precipitation.}
#'   \item{twi}{topographic wetness index.}
#'   \item{dem}{elevation (m).}
#' }
#'
#' @seealso [grdXuancheng]
"sampleXuancheng"



#' Soil Organic Matter West Amhara (Ethiopa)
#'
#' Convenience sample of measurements of organic matter concentration in dag/kg
#' in the topsoil at 407 points (SOM), mainly along roads, in West Amhara
#' (Ethiopia). Besides, several auxiliary variables are in the \code{\link[tibble]{tibble}}.
#'
#' Map projection: WGS84 / LAEA (laea +ellps=WGS84 +lat_0=5 +lon_0=20).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(sampleAmhara)` rows and `r ncol(sampleAmhara)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{SOM}{organic matter concentration in dag/kg in the topsoil.}
#'   \item{soil}{soil type.}
#'   \item{dem}{elevation (m).}
#'   \item{twi}{topographic wetness index.}
#'   \item{slope}{slope.}
#'   \item{evi}{enhanced vegetation index.}
#'   \item{aspect}{aspect.}
#'   \item{rfl_MIR}{ mid-infrared reflectance.}
#'   \item{rfl_NIR}{near-infrared reflectance.}
#'   \item{rfl_red}{red reflectance.}
#'   \item{lst}{land surface temperature.}
#'   \item{lst_night}{land surface temperature in the night.}
#' }
#'
#' @seealso [grdAmhara]
"sampleAmhara"



#' Covariates West Amhara (Ethiopa)
#'
#' Covariates at the nodes of a 1 km x 1 km grid in the western part of the
#'   Amhara district in Ethiopia.
#'
#' Map projection: WGS84 / LAEA (laea +ellps=WGS84 +lat_0=5 +lon_0=20).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdAmhara)` rows and `r ncol(grdAmhara)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{dem}{elevation (m).}
#'   \item{evi}{enhanced vegetation index.}
#'   \item{rfl_NIR}{near-infrared reflectance.}
#'   \item{rfl_red}{red reflectance.}
#'   \item{lst}{land surface temperature.}
#' }
#'
#' @seealso [sampleAmhara]
"grdAmhara"



#' Soil Electrical Conductivity and Electromagnetic Induction (Uzbekistan)
#'
#' Data of the electrical conductivity until a depth of 150 cm (ECe150) and of
#' the electromagnetic induction in vertical dipole mode with transmitter at
#' 1 m (EMv1m) at 142 points in the Cotton Research Farm in Uzbekistan.
#' The data have been collected in eight surveys in the period 2008-2011. The
#' date is the column date, and the period is the column survey.
#'
#' Map projection:  WGS84 / UTM zone 41N (epsg:32641).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(sampleCRF)` rows and `r ncol(sampleCRF)` columns:
#' \describe{
#'   \item{x}{Easting (m).}
#'   \item{y}{Northing (m).}
#'   \item{ECe150}{electrical conductivity 150 cm.}
#'   \item{EMv1m}{electromagnetic induction (vertical dipole mode, 1m).}
#'   \item{date}{date.}
#'   \item{survey}{survey identifier.}
#' }
#'
#' @seealso [grdCRF]
"sampleCRF"



#' Electromagnetic Induction Measurements (Uzbekistan)
#'
#' A \code{\link[tibble]{tibble}} with log-transformed EM measurements on a grid.
#'
#' Map projection:  WGS84 / UTM zone 41N (epsg:32641).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(grdCRF)` rows and `r ncol(grdCRF)` columns:
#' \describe{
#'   \item{point_id}{location identifier.}
#'   \item{x}{Easting (m).}
#'   \item{y}{Northing (m).}
#'   \item{lnEM100cm}{log-transformed electromagnetic induction (vertical dipole
#'     mode, transmitter at 100cm).}
#'   \item{lnEM50cm}{log-transformed electromagnetic induction (vertical dipole
#'     mode, transmitter at 50cm).}
#'   \item{subarea}{\code{\link{integer}} subarea}
#' }
#'
#' @seealso [sampleCRF]
"grdCRF"



#' Nitrate-N data for Leest (Belgium)
#'
#' Nitrate-N (NO3-N) in kg/ha in the soil layer 0-90 cm, using a standard soil
#' density of 1,500 kg/m3, at 30 points in an agricultural field in Leest
#' (Belgium).
#'
#' Map projection: ETRS89 / Belgian Lambert 2008 (EPSG:3812).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(sampleLeest)` rows and `r ncol(sampleLeest)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{N}{Nitrate-N (NO3-N) in kg/ha in the soil layer 0-90 cm.}
#' }
"sampleLeest"



#' Nitrate-N data for Melle (Belgium)
#'
#' Nitrate-N (NO3-N) in kg/ha in the soil layer 0-90 cm, using a standard soil
#' density of 1,500 kg/m3, at 30 points in an agricultural field in Melle
#' (Belgium).
#'
#' Map projection: ETRS89 / Belgian Lambert 2008 (EPSG:3812).
#'
#' @format A \code{\link[tibble]{tibble}} with `r nrow(sampleMelle)` rows and `r ncol(sampleMelle)` columns:
#' \describe{
#'   \item{s1}{Easting (m).}
#'   \item{s2}{Northing (m).}
#'   \item{N}{Nitrate-N (NO3-N) in kg/ha in the soil layer 0-90 cm.}
#' }
"sampleMelle"



