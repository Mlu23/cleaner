#' Define Data Type 
#' 
#' Define the data type of each column in the citibi dataset 
#' @param x The citbi dataset

define_type = function(x){
 dplyr::mutate(
 Seiz = as.logical(Seiz),
 ActNorm = as.logical(ActNorm),
 Vomit = as.logical(Vomit),
 Dizzy = as.logical(Dizzy),
 AMS = as.logical(AMS),
 SFxPalp = as.logical(SFxPalp),
 FontBulge = as.logical(FontBulge),
 Hema = as.logical(Hema),
 Clav = as.logical(Clav),
 NeuroD = as.logical(NeuroD),
 OSI = as.logical(OSI),
 CTForm1 = as.logical(CTForm1),
 CTDone = as.logical(CTDone),
 DeathTBI = as.logical(DeathTBI),
 PosIntFinal = as.logical(PosIntFinal)
 )
}