% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/horse_findJumps.R
\name{horse_findJumps}
\alias{horse_findJumps}
\title{Horse Find Jumps}
\usage{
horse_findJumps(data, kml, efforts)
}
\description{
This function overlays data from Cross-Country App and finds
location of jumps on gps tracks for multiple rides in one dataframe
Following objects must be present:
"kml": kml-file with track and efforts from Cross-Country App
list with length = number of efforts + number of minute markers + track,
efforts and minute markers: double(1 x Lon, Lat, Alt),
track: double(length track x Lon, Lat, Alt)
"efforts": csv-file with efforts from Cross-Country App
dataframe (Type, Number, Name, Strides, Seconds.From.Start(mm:ss),
Metres.From.Start, Seconds.To.Finish(mm:ss), Metres.To.Finish,
Seconds.From.Previous(mm:ss), Metres.From.Previous, Comment)
The dataframe "data" has to be structured as follows:
col "ID" with horse identifier, col "Zeit" with timestamp (tz = "Europe/Berlin"),
col "Lat" with Latitude (decimal), col "Lon" with Longitude (decimal),
col "V" with velocity in m/min
col "Bestzeit" with the optimum time ("hms" "difftime", hh:mm:ss)
col "Hindernis" with the effort at which horse was eliminated
col "Zeit_Gelände" with ridden cross-country time ("hms" "difftime", hh:mm:ss)
}
