#'Rename columns
#' 
#' Rename the columns of the citbi dataset and should occur last in the cleaning process
#' @param x The citbi dataset
#' @return The citbi dataset with certain columns renamed
#' @export

rename_citbi = function(x){
  x|> 
    dplyr::rename(
      "Has_amnesia" = "Amnesia_verb",
      "Loss_conscious_duration" = "LocLen",
      "Post_trauma_seizure" = "Seiz",
      "Length_seizure" = "SeizLen",
      "Acting_normal" = "ActNorm",
      "Headache" = "HA_verb",
      "Altered_mental_state" = "AMS",
      "Skull_fracture" = "SFxPalp",
      "Head_bulge" = "FontBulg",
      "Hematoma" = "Hema",
      "Clavical_injury" = "Clav",
      "Neuro_deficiency" = "NeuroD",
      "Non_head_injuries" = "OSI",
      "CT_scan" = "CTForm1",
      "Clinical_important_injury" = "PosIntFinal"

    )
}