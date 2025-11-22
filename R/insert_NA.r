#' Remove NA   
#' 
#' Removes values that are counted as NA or actually NA from the non-renamed citbi dataset
#' @param x Is the citbi dataset 
#' @return Returns the citbi dataset with the NA's or values equivalent to NA removed or altered
#' @export

insert_NA = function(x){
  x|> 
    dplyr::mutate(
    LocLen = ifelse(LocLen == 92, NA, LocLen),
    SeizLen = ifelse(SeizLen == 92, NA, SeizLen), 
    Amnesia_verb = ifelse(Amnesia_verb == 91, NA, Amnesia_verb),
    HA_verb = ifelse(HA_verb == 91, NA, HA_verb))
}