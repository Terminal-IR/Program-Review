#Update this file to match your database name in the XXXXXXX part of the server= portion of the string

######################db CONNECTION###########################################################
require(odbc)

openDBConnection <- function() {
  db <- dbConnect(odbc::odbc(), .connection_string = "Driver={SQL Server};
        server=XXXXX.XXXXX.XXXXX;
        \ndatabase=EnrollmentMgmt;\ntrusted_connection=true", timeout = 10)
  return(db)
}