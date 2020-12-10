#' Fetch the sequence from a protein ID
#'
#' Fetch the protein sequence using a protein ID
#' @inheritParams default_params_doc
#' @export
fetch_sequence_from_protein_id <- function(
  protein_id,
  verbose = FALSE
) {
  sprentrez::fetch_n_sequences_from_unique_protein_ids(
    protein_ids = protein_id,
    max_n_protein_ids = 1,
    verbose = verbose
  )
}
