CREATE TABLE ontime
(
    Year                            UInt16,
    Quarter                         UInt8,
    Month                           UInt8,
    DayofMonth                      UInt8,
    DayOfWeek                       UInt8,
    FlightDate                      Date,
    Reporting_Airline               String,
    DOT_ID_Reporting_Airline        Int32,
    IATA_CODE_Reporting_Airline     String,
    Tail_Number                     String,
    Flight_Number_Reporting_Airline String,
    OriginAirportID                 Int32,
    OriginAirportSeqID              Int32,
    OriginCityMarketID              Int32,
    Origin                          String,
    OriginCityName                  String,
    OriginState                     String,
    OriginStateFips                 String,
    OriginStateName                 String,
    OriginWac                       Int32,
    DestAirportID                   Int32,
    DestAirportSeqID                Int32,
    DestCityMarketID                Int32,
    Dest                            String,
    DestCityName                    String,
    DestState                       String,
    DestStateFips                   String,
    DestStateName                   String,
    DestWac                         Int32,
    CRSDepTime                      Int32,
    DepTime                         Int32,
    DepDelay                        Int32,
    DepDelayMinutes                 Int32,
    DepDel15                        Int32,
    DepartureDelayGroups            String,
    DepTimeBlk                      String,
    TaxiOut                         Int32,
    WheelsOff                       Int32,
    WheelsOn                        Int32,
    TaxiIn                          Int32,
    CRSArrTime                      Int32,
    ArrTime                         Int32,
    ArrDelay                        Int32,
    ArrDelayMinutes                 Int32,
    ArrDel15                        Int32,
    ArrivalDelayGroups              Int32,
    ArrTimeBlk                      String,
    Cancelled                       UInt8,
    CancellationCode                String,
    Diverted                        UInt8,
    CRSElapsedTime                  Int32,
    ActualElapsedTime               Int32,
    AirTime                         Int32,
    Flights                         Int32,
    Distance                        Int32,
    DistanceGroup                   UInt8,
    CarrierDelay                    Int32,
    WeatherDelay                    Int32,
    NASDelay                        Int32,
    SecurityDelay                   Int32,
    LateAircraftDelay               Int32,
    FirstDepTime                    String,
    TotalAddGTime                   String,
    LongestAddGTime                 String,
    DivAirportLandings              String,
    DivReachedDest                  String,
    DivActualElapsedTime            String,
    DivArrDelay                     String,
    DivDistance                     String,
    Div1Airport                     String,
    Div1AirportID                   Int32,
    Div1AirportSeqID                Int32,
    Div1WheelsOn                    String,
    Div1TotalGTime                  String,
    Div1LongestGTime                String,
    Div1WheelsOff                   String,
    Div1TailNum                     String,
    Div2Airport                     String,
    Div2AirportID                   Int32,
    Div2AirportSeqID                Int32,
    Div2WheelsOn                    String,
    Div2TotalGTime                  String,
    Div2LongestGTime                String,
    Div2WheelsOff                   String,
    Div2TailNum                     String,
    Div3Airport                     String,
    Div3AirportID                   Int32,
    Div3AirportSeqID                Int32,
    Div3WheelsOn                    String,
    Div3TotalGTime                  String,
    Div3LongestGTime                String,
    Div3WheelsOff                   String,
    Div3TailNum                     String,
    Div4Airport                     String,
    Div4AirportID                   Int32,
    Div4AirportSeqID                Int32,
    Div4WheelsOn                    String,
    Div4TotalGTime                  String,
    Div4LongestGTime                String,
    Div4WheelsOff                   String,
    Div4TailNum                     String,
    Div5Airport                     String,
    Div5AirportID                   Int32,
    Div5AirportSeqID                Int32,
    Div5WheelsOn                    String,
    Div5TotalGTime                  String,
    Div5LongestGTime                String,
    Div5WheelsOff                   String,
    Div5TailNum                     String
) ENGINE = CSV location = {{ .csv_location }};