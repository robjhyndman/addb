.onAttach <- function(...)
{
  msg <- paste("This is addb", utils::packageVersion("addb"),"\n ")
  base::packageStartupMessage(msg)
}

