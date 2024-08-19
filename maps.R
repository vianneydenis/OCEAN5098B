xaringanExtra::use_clipboard()

name <- LETTERS[1:10]
longitude <- c(-116.7, -120.4, -116.7, -113.5, -115.5,
               -120.8, -119.5, -113.7, -113.7, -110.7)
latitude <- c(45.3, 42.6, 38.9, 42.1, 35.7, 38.9,
              36.2, 39, 41.6, 36.9)
stations <- cbind(longitude, latitude)
# Simulated rainfall data
set.seed(0)
precip <- round((runif(length(latitude))*10)^3)

psize <- 1 + precip/500
plot(stations, cex=psize, pch=20, col='red', main='Precipitation')
# add names to plot
text(stations, name, pos=4)
# add a legend
breaks <- c(100, 250, 500, 1000)
legend.psize <- 1+breaks/500
legend("topright", legend=breaks, pch=20, pt.cex=legend.psize, col='red', bg='gray')

lon <- c(-116.8, -114.2, -112.9, -111.9, -114.2, -115.4, -117.7)
lat <- c(41.3, 42.9, 42.4, 39.8, 37.6, 38.3, 37.6)
x <- cbind(lon, lat)
plot(stations, main='Precipitation')
polygon(x, col='blue', border='light blue')
lines(stations, lwd=3, col='red')
points(x, cex=2, pch=20)
points(stations, cex=psize, pch=20, col='red', main='Precipitation')

wst <- data.frame(longitude, latitude, name, precip)
wst

## library (geodata)
## #TWN <- gadm(country="TWN", level=1, path=tempdir())
## #TWN <- gadm(country="TWN", level=1, path="./data"
## TWN <- vect('data/gadm/gadm41_TWN_1_pk.rds')
## TWN
## # check for ?gadm

# example using .shp file
library(terra)
filename1 <- system.file("ex/lux.shp", package="terra")
basename(filename1)

# example using .shp file
s1 <- vect(filename1)
s1

TWN <- vect('data/gadm/gadm41_TWN_1_pk.rds')
outfile1 <- "data/shp_TWN.shp"
writeVector(TWN, outfile1, overwrite=TRUE)

library(geodata)
ele <-elevation_30s("TWN", path=tempdir())
ele

f <- system.file("ex/logo.tif", package="terra")
basename(f)

r <- rast(f)
r

r2 <- r[[2]]
r2

x <- writeRaster(ele, "data/ele.tif", overwrite=TRUE)
x

s1

crs(s1)

ss <- s1
crs(ss) <- ""
crs(ss)
crs(ss) <- "+proj=longlat +datum=WGS84"
crs(ss)

newcrs <- "+proj=robin +datum=WGS84"

rob <- terra::project(s1, newcrs)
rob

p2 <- terra::project(rob, "+proj=longlat +datum=WGS84")

r <- rast(xmin=-110, xmax=-90, ymin=40, ymax=60, ncols=40, nrows=40)
values(r) <- 1:ncell(r)
r
plot (r)

newcrs
pr1 <- terra::project(r, newcrs)
crs(pr1)
plot(pr1)

x <- rast(pr1)
# Set the cell size
res(x) <- 200000

pr3 <- terra::project(r, x)
pr3
plot(pr3)

TWN <- vect('data/gadm/gadm41_TWN_1_pk.rds')
plot(TWN, "NAME_1")

## url <- 'https://data.moi.gov.tw/MoiOD/System/DownloadFile.aspx?DATA=72874C55-884D-4CEA-B7D6-F60B0BE85AB0'
## path1 <- tempfile(fileext = ".zip")
## if (file.exists(path1))  'file alredy exists' else download.file(url, path1, mode="wb")
## zip::unzip(zipfile = path1,exdir = 'data')

Taiwan <- "data/COUNTY_MOI_1130718.shp"
Taiwan <-vect(Taiwan)

plot(Taiwan, "COUNTYENG")

d <- as.data.frame(Taiwan)
# head(d) # not run for Chinese character

g <- geom(Taiwan) 
head(g)

g <- geom(Taiwan, wkt=TRUE)
substr(g, 1, 50)

Taiwan$COUNTYENG

Taiwan[,"COUNTYENG"]

set.seed(0)
Taiwan$lets <- sample(letters, nrow(Taiwan))
# Taiwan

Taiwan$lets <- sample(LETTERS, nrow(Taiwan))
# head(Taiwan)

Taiwan$lets <- NULL

dfr <- data.frame(County=Taiwan$COUNTYENG, Value=round(runif(length(Taiwan), 100, 1000)))
dfr <- dfr[order(dfr$County), ]
pm <- merge(Taiwan, dfr, by.x="COUNTYENG",by.y="County")
# pm 
# head(pm)

i <- which(Taiwan$COUNTYENG == 'Taipei City')
g <- Taiwan[i,]
# g

z <- rast(Taiwan)
dim(z) <- c(2,2)
values(z) <- 1:4
names(z) <- 'Zone'
z <- as.polygons(z)
z
z1 <- z[1,]
z2 <- z[2,]
z3 <- z[3,]
z4 <- z[4,]
plot(Taiwan)
plot(z, add=TRUE, border='blue', lwd=5)
plot(z2, add=TRUE, border='red', lwd=2, col='red')

b <- rbind(Taiwan, z)
# head(b)
# tail(b)

Taiwan$region<-c(rep("Others",6), rep("North",3), rep("Others",2), "North", rep("Others",10))
pa <- aggregate(Taiwan, by='region')
za <- aggregate(z)
plot(za, col='light gray', border='light gray', lwd=5)
plot(pa, add=TRUE, col=rainbow(3), lwd=3, border='white')

Taiwan$region<-c(rep("Others",6), rep("North",3), rep("Others",2), "North", rep("Others",10))
pa <- aggregate(Taiwan, by='region',dissolve=FALSE)
za <- aggregate(z, dissolve = FALSE)
plot(za, col='light gray', border='dark gray', lwd=3)
plot(pa, add=TRUE, col=rainbow(3), lwd=2, border='white')

zd <- disagg(pa)
zd

e1 <- erase(Taiwan,z1 )
e2 <- erase(e1,z3 )
e3 <- erase(e2,z4 )
plot(e3)

i <- terra::intersect(Taiwan, z3)
plot(i)

e <- ext(119, 123, 21, 26)
te <- crop(Taiwan, e)
plot(Taiwan)
plot(e, add=TRUE, lwd=3, col="red")
plot(te, col='light blue', add=TRUE)
plot(e, add=TRUE, lwd=3, border="blue")

u <- terra::union(Taiwan, z)
u

set.seed(5)
plot(u, col=sample(rainbow(length(u))))

cov <- cover(Taiwan, z[c(1,3),])
plot(cov)

dif <- symdif(z,Taiwan)
plot(dif, col=rainbow(length(dif)))

pts <- matrix(c(117, 122, 117, 122, 15, 15, 23, 23), ncol=2)
spts <- vect(pts, crs=crs(Taiwan))
plot(z, col='light blue', lwd=2)
points(spts, col='light gray', pch=20, cex=6)
text(spts, 1:nrow(pts), col='red', font=2, cex=1.5)
lines(Taiwan, col='blue', lwd=2)

extract(spts, Taiwan)

library (terra)
x<-rast()
x

x <- rast(ncol=36, nrow=18, xmin=-1000, xmax=1000, ymin=-100, ymax=900)

res(x)
res(x) <- 100
res(x)

ncol(x)
ncol(x) <- 18
ncol(x)
res(x)

crs(x) <- "+proj=utm +zone=48 +datum=WGS84"
x

r <- rast(ncol=10, nrow=10)
ncell(r)
hasValues(r) # check if in-memory layers actually have cell values

values(r) <- 1:ncell(r)

set.seed(0)
values(r) <- runif(ncell(r))
hasValues(r)
sources(r) # Get the data sources of a SpatRaster: Sources are either files (or similar resources) or "", meaning that they are in memory. 
values(r)[1:10]
plot(r, main='Raster with 100 cells')

hasValues(r)
res(r)
dim(r)
ext(r)

xmax(r) <- 0
hasValues(r)
res(r)
dim(r)

ncol(r) <- 6
hasValues(r)
res(r)
dim(r)
xmax(r)

filename <- system.file("ex/elev.tif", package="terra")
basename(filename)

r <- rast(filename)
sources(r)
hasValues(r)
plot(r, main="SpatRaster from file")

tai.pop <- rast('./data/popmap15adj.tif')
par(mfrow=c(1,2))
# plot(tai.pop, main="Taiwan - Population Density (2015)")
# Need a log transformaton
plot(log(tai.pop+1), main="Taiwan - log-transformed Population Density (2015)")

library(geodata)
library(ggplot2)
library(ggspatial)
ele <-elevation_30s("TWN", path=tempdir())
ggplot()+
  layer_spatial(ele)+
  scale_fill_continuous(na.value = 'transparent', name='Elevation (m)')+
  ggspatial::annotation_north_arrow(
    location = "tl", which_north = "true",
    style = ggspatial::north_arrow_nautical(fill = c("grey40", "white"), line_col = "grey20"))+
  ggspatial::annotation_scale () +
  theme_bw()

r1 <- r2 <- r3 <- rast(nrow=10, ncol=10)
# Assign random cell values
values(r1) <- runif(ncell(r1))
values(r2) <- runif(ncell(r2))
values(r3) <- runif(ncell(r3))

s <- c(r1, r2, r3)
s
nlyr(s)

filename <- system.file("ex/logo.tif", package="terra")
basename(filename)
b <- rast(filename)
b
nlyr(b)

r <- b[[2]]

r <- rast(ncol=10, nrow=10)
values(r) <- 1:ncell(r)

s <- r + 10
s <- sqrt(s)
s <- s * r + 5
values(r) <- runif(ncell(r))
r <- round(r)
r <- r == 1

#Not yet implemented
s[r] <- -0.5
s[!r] <- 5
s[s == 5] <- 15

r <- rast(ncol=5, nrow=5)
values(r) <- 1
s <- c(r, r+1)
q <- c(r, r+2, r+4, r+6)
x <- r + s + q
x

a <- mean(r,s,10)
b <- sum(r,s)
st <- c(r, s, a, b)
sst <- sum(st)
sst

global(st, 'sum')

r <- rast()
values(r) <- 1:ncell(r)
ra <- aggregate(r, 20)
rd <- disagg(ra, 20)

r1 <- crop(r, ext(-50,0,0,30))
r2 <- crop(r, ext(-10,50,-20, 10))
m <- merge(r1, r2, filename="test.tif", overwrite=TRUE)
plot(m)

r <- rast(ncol=3, nrow=2)
values(r) <- 1:ncell(r)
values(r)

s <- app(r, fun=function(x){ x[x < 4] <- NA; return(x)} )
as.matrix(s)

rs <- c(r, s)
w <- lapp(rs, fun=function(x, y){ x / (2 * sqrt(y)) + 5 } )
as.matrix(w)

u <- mask(r, w)
as.matrix(u)

v <- u==s
as.matrix(v)

cvr <- cover(w, r)
as.matrix(w)

x <- classify(w, rbind(c(0,2,1),  c(2,5,2), c(4,10,3)))
as.matrix(x)

y <- classify(x, cbind(id=c(2,3), v=c(40,50)))
as.matrix(y)

r <- rast(nrow=45, ncol=90)
values(r) <- round(runif(ncell(r))*3)
a <- cellSize(r)
zonal(a, r, "sum")

r <- rast(ncol=36, nrow=18)
values(r) <- runif(ncell(r))
global(r, mean)

s <- r
values(s) <- round(runif(ncell(r)) * 5)
zonal(r, s, 'mean')

freq(s)
freq(s, value=3)

ctb <- crosstab(c(r*3, s))
head(ctb)

r <- rast(ncol=36, nrow=18)
ncol(r)
nrow(r)
ncell(r)
rowFromCell(r, 100)
colFromCell(r, 100)
cellFromRowCol(r,5,5)
xyFromCell(r, 100)
cellFromXY(r, cbind(0,0))
colFromX(r, 0)
rowFromY(r, 0)

r <- rast(system.file("ex/elev.tif", package="terra"))
v <- values(r)
v[3075:3080, ]
values(r, row=33, nrow=1, col=35, ncol=6)

cells <- cellFromRowCol(r, 33, 35:40)
cells
r[cells]
xy <- xyFromCell(r, cells)
xy
extract(r, xy)

r[cells]
r[1:4]
sources(r)
r[2:5] <- 10
r[1:4]
sources(r)

r[1:3]
r[1,1:3]
r[1, 1:5]
r[1:5, 2]
r[1:3,1:3]
# get a vector instead of a a matrix
r[1:3, 1:3, drop=TRUE]
# or a raster like matrix
as.matrix(r, wide=TRUE)[1:3, 1:4]

r <- rast(ncol=36, nrow=18)
values(r) <- runif(ncell(r))
library(raster)
## Loading required package: sp
x <- raster(r)
