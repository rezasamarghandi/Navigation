%Author: Reza Samarghandi
%
%Email: RezaSamarghandi@yahoo.com


initial_longitude = [-122 17 46.86]; %Initial Longitude in Degree-Minutes-Seconds
initial_latitude = [47 31 04.37]; %Initial Latitude in Degree-Minutes-Seconds 
initial_Altitude = 1000; %Initial Altitude in Meter

lon0=deg2rad(dms2degrees(initial_longitude));
lat0=deg2rad(dms2degrees(initial_latitude));
h0=initial_Altitude;

Xgeodetic=[lat0;lon0;h0];
