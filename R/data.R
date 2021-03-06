# Destinie 2
# Copyright © 2005-2018, Institut national de la statistique et des etudes economiques
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

#' Echantillon non representatif de la population en 2010 
#'
#'
#' @format environnement contenant 3 tables :
#' \describe{
#'   \item{ech}{table des individus}
#'   \item{fam}{liens familiaux}
#'   \item{emp}{statuts sur le marche du travail}
#' }
#' @source Insee
"test"

#' parametres structurels
#'
#'
#' @format environnement contenant 5 tables 
#'  \describe{
#'   \item{CStructSexeAge}{}
#'   \item{FinEtudeMoy}{serie des ages de fin d'etude moyen par generation et par sexe}
#'   \item{EqTrans}{coefficients des equations de transition sur le marche du travail }
#'   \item{EqSante}{coefficients des equations de transition entre etas d'incapacite}
#'   \item{EqSalaires}{coefficients des equations pemettant de simuler les revenus d'activite}
#' } 
#' @source Insee
"eq_struct"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 7\% et une croissance de la productivite a 1,3\%
#'
#' @format  environnement contenant 2 dataframes
#'  \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par sexe}
#' }
#' @source Insee
"eco_cho_7_prod13"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 7\% et une croissance de la productivite a 1,5\%
#'
#' @format environnement contenant 2 dataframes
#'  \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par see}
#' }
#' @source Insee
"eco_cho_7_prod15"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 10\% et une croissance de la productivite a 1,0\%
#'
#' @format environnement contenant 2 dataframes
#' \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par see}
#' }
#' @source Insee
"eco_cho_10_prod10"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 4,5\% et une croissance de la productivite a 1,8\%
#'
#' @format un environnement contenant 2 dataframes
#' \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par see}
#' }
#' @source Insee
"eco_cho_45_prod18"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 7\% et une croissance de la productivite a 1,0\%
#'
#' @format  environnement contenant 2 dataframes
#'  \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par sexe}
#' }
#' @source Insee
"eco_cho_7_prod10"

#' trajectoire maroeconomique avec pour cible de long-terme
#' un chomage a 7\% et une croissance de la productivite a 1,8\%
#'
#' @format  environnement contenant 2 dataframes
#'  \describe{
#'   \item{macro}{series du PIB, de l'inflation ou encore de parametres du systeme de retraite}
#'   \item{CiblesTrans}{cible de chomage et d'inactivite par tranche d'age et par sexe}
#' }
#' @source Insee
"eco_cho_7_prod18"

#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Cent
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Cent_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Cent
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Cent_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Cent
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Cent_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Cent
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Cent_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Bas
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Bas_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Bas
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Bas_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Bas
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Bas_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Bas
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Bas_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Haut
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Haut_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Haut
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Haut_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Haut
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Haut_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Haut
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Haut_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Travail
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Travail_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Travail
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Travail_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Travail
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Travail_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Cent 
#' esperance de vie : Travail
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Cent_vie_Travail_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Cent
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Cent_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Cent
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Cent_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Cent
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Cent_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Cent
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Cent_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Bas
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Bas_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Bas
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Bas_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Bas
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Bas_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Bas
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Bas_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Haut
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Haut_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Haut
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Haut_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Haut
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Haut_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Haut
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Haut_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Travail
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Travail_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Travail
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Travail_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Travail
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Travail_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Bas 
#' esperance de vie : Travail
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Bas_vie_Travail_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Cent
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Cent_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Cent
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Cent_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Cent
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Cent_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Cent
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Cent_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Bas
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Bas_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Bas
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Bas_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Bas
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Bas_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Bas
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Bas_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Haut
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Haut_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Haut
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Haut_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Haut
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Haut_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Haut
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Haut_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Travail
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Travail_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Travail
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Travail_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Travail
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Travail_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Haut 
#' esperance de vie : Travail
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Haut_vie_Travail_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Cent
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Cent_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Cent
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Cent_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Cent
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Cent_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Cent
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Cent_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Bas
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Bas_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Bas
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Bas_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Bas
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Bas_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Bas
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Bas_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Haut
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Haut_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Haut
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Haut_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Haut
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Haut_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Haut
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Haut_mig_Travail"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Travail
#' migrations : Cent
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Travail_mig_Cent"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Travail
#' migrations : Bas
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Travail_mig_Bas"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Travail
#' migrations : Haut
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Travail_mig_Haut"


#' autres parametres demographiques : 
#' fecondite : Travail 
#' esperance de vie : Travail
#' migrations : Travail
#'
#' @format environnement contenant 10 tables 
#'  \describe{
#'   \item{CiblesDemo}{}
#'   \item{espvie_F}{}
#'   \item{espvie_H}{}
#'   \item{mortadiff_dip_F}{}
#'   \item{Survie_F}{}
#'   \item{mortadiff_dip_H}{}
#'   \item{Qmort_F}{}
#'   \item{Survie_H}{}
#'   \item{Qmort_H}{}
#'   \item{mortalite_diff}{}
#' }
#' @source Insee
"fec_Travail_vie_Travail_mig_Travail"

