Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.BailPrice = 250

Config.Vehicles = {
  ["flatbed"] = "Flatbed",
}

Config.Locations = {
  ["main"] = {
    label = "Towing HQ",
    coords = vector4(1776.84, 3327.77, 41.43, 304.87),
  },
  ["vehicle"] = {
    label = "Tow vehicle storage",
    coords = vector4(1781.77, 3309.66, 41.44, 308.03),
  },
  ["dropoff"] = {
    label = "Vehicle drop off location",
    coords = vector3(1755.69, 3323.22, 41.23)
  },
  ["towspots"] = {
    [1] =  {model = "sultanrs", coords = vector3(-405.61, 1212.17, 325.64)},
    [2] =  {model = "zion", coords = vector3(-2543.28, 2345.78, 33.06)},
    [3] =  {model = "oracle", coords = vector3(-1123.74, 2676.05, 18.28)},
    [4] =  {model = "chino", coords = vector3(343.67, 3412.38, 36.59)},
    [5] =  {model = "baller2", coords = vector3(214.94, 1239.62, 225.46)},
    [6] =  {model = "stanier", coords = vector3(2673.82, 1682.67, 24.49)},
    [7] =  {model = "washington", coords = vector3(2541.95, 2610.58, 37.94)},
    [8] =  {model = "buffalo", coords = vector3(2062.7, 3426.61, 44.29)},
    [9] =  {model = "feltzer2", coords = vector3(1603.24, 3602.5, 35.15)},
    [10] = {model = "asea", coords = vector3(1765.66, 3308.61, 41.17)},
    [11] = {model = "fq2", coords = vector3(884.37, 2839.1, 56.54)},
    [12] = {model = "jackal", coords = vector3(584.5, 2789.15, 42.19)},
    [13] = {model = "sultanrs", coords = vector3(366.44, 2632.7, 44.5)},
    [14] = {model = "zion", coords = vector3(216.94, 2608.06, 46.29)},
    [15] = {model = "oracle", coords = vector3(1249.08, 2715.78, 38.01)},
    [16] = {model = "chino", coords = vector3(1876.18, 2653.58, 45.67)},
    [17] = {model = "baller2", coords = vector3(2579.5, 428.12, 108.46)},
    [18] = {model = "stanier", coords = vector3(2014.39, 3070.37, 47.07)},
    [19] = {model = "washington", coords = vector3(1713.57, 3600.36, 35.17)},
    [20] = {model = "buffalo", coords = vector3(1712.16, 3777.36, 34.51)},
    [21] = {model = "asea", coords = vector3(1346.65, 3605.04, 34.9)},
    [22] = {model = "fq2", coords = vector3(914.07, 3610.42, 32.81)},
    [23] = {model = "jackal", coords = vector3(87.5, 3620.75, 39.78)},
    [24] = {model = "sultanrs", coords = vector3(371.17, 4423.38, 62.44)},
    [25] = {model = "oracle", coords = vector3(1691.42, 4766.71, 41.92)},
    [26] = {model = "chino", coords = vector3(3299.78, 5151.49, 18.27)},
    [27] = {model = "baller2", coords = vector3(2200.49, 5616.55, 53.94)},
    [28] = {model = "stanier", coords = vector3(2601.27, 5303.45, 44.65)},
    [29] = {model = "washington", coords = vector3(1719.94, 6409.6, 33.92)},
    [30] = {model = "asea", coords = vector3(1417.57, 6594.58, 12.64)},
    [31] = {model = "fq2", coords = vector3(145.36, 6602.02, 31.85)},
    [32] = {model = "oracle", coords = vector3(-88.45, 6554.8, 31.49)},
    [33] = {model = "zion", coords = vector3(-151.79, 6358.82, 31.49)},
    [34] = {model = "buffalo", coords = vector3(-69.23, 6356.13, 31.49)},
    [35] = {model = "fq2", coords = vector3(28.43, 6348.59, 31.24)},
    [36] = {model = "zion", coords = vector3(-773.33, 5530.92, 33.48)},
    [37] = {model = "baller2", coords = vector3(-1629.39, 4754.15, 52.51)},
    [38] = {model = "chino", coords = vector3(-2259.58, 4291.12, 46.78)},
    [39] = {model = "washington", coords = vector3(-3252.96, 988.19, 12.45)},
    [40] = {model = "baller2", coords = vector3(-1922.75, 2040.6, 140.74)},
  }
}
