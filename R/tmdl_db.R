#' Oregon TMDL database
#'
#' Inventory of TMDL targets from non-tribal Oregon TMDLs. Note the inventory is incomplete. See each relevant TMDL document
#' for more information. A full listing of all non tribal TMDL actions in Oregon can be viewed using odeqtmdl::tmdl_actions().
#'
#'
#' \itemize{
#'   \item geo_id:	Unique ID assigned to the NHD reaches codes where a TMDL target applies. ID is structured as YearTMDLissued_ShortTMDLdocName_TargetGeoArea.
#'   \item geo_description:	General name and description of area where a TMDL target applies.
#'   \item mapped:	Boolean to indicate if the geo_id has been mapped in a GIS.
#'   \item pollutant_name_TMDL:	Name of TMDL pollutant.
#'   \item pollutant_name_AWQMS:	Name of TMDL pollutant in AWQMS.
#'   \item wq_limited_parameters:	Name of the water quality limited 303(d) listed parameters that the TMDL addresses.
#'   \item target_type:	Type of target, e.g. concentration, load, clarity, percent, temperature.
#'   \item target_value:	Value of TMDL Target.
#'   \item target_units:	Parameter units of the TMDL Target.
#'   \item target_stat_base:	The method used to calculate derive results of the TMDL target.
#'   \item season_start:	The beginning of the period when the target applies. Date in format %m-%b (e.g 31-Aug)
#'   \item season_end:	The end of the period when the target applies. Date in format %m-%b (e.g 31-Aug)
#'   \item target_conditionals_references:	Specific conditions or references describing how or when to apply the target.
#'   \item TMDL_element:	The TMDL element under which the target is identified.e.g. Loading Capacity, Load Allocation, Endpoint
#'   \item notes:	Notes.
#'   \item action_id:	EPA ATTAINS Action ID assigned to each TMDL document.
#'   \item TMDL_name:	Name of TMDL document.
#'   \item TMDL_issue_year:	Year the TMDL was issued by the issue agency.
#'   \item TMDL_active:	Boolean to indicate if the TMDL and TMDL allocations are effective and being implemented.
#'   \item issue_agency:	The agency that developed and issued the TMDL.
#'   \item in_attains:	Boolean to indicate if the TMDL action has been entered into USEPA's ATTAINS database.
#'   \item TMDL_issue_date:	The date the TMDL was issued by the issue agency.
#'   \item EPA_action_date:	The date USEPA took action (approval or disapproval) on the TMDL.
#'   \item AU_ID:	Assessment Unit ID.
#'   \item ReachCode:	Oregon DEQ NHD High version reach code value.
#'   \item edit_date:	The date the GIS feature was last edited.
#'   \item db_version:	The version of the tabular database (when lasted edited).
#' }
#'
#' @docType data
#' @usage data(tmdl_db)
#' @keywords Oregon TMDL database
#' @keywords datasets
#' @examples
#' db1 <- data(tmdl_db)
#' db2 <-odeqtmdl::tmdl_db
#'

"tmdl_db"







