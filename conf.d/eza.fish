set -gx EZA_STANDARD_OPTIONS --group --header --group-directories-first

# Base aliases
set -gx EZA_L_OPTIONS
set -gx EZA_LL_OPTIONS --long
set -gx EZA_LG_OPTIONS --git --git-ignore --long
set -gx EZA_LE_OPTIONS --extended --long
set -gx EZA_LT_OPTIONS --tree --level
set -gx EZA_LC_OPTIONS --across
set -gx EZA_LO_OPTIONS --oneline

# Extended aliases
set -gx EZA_LI_OPTIONS --icons
set -gx EZA_LD_OPTIONS --only-dirs
set -gx EZA_LID_OPTIONS --icons --only-dirs
set -gx EZA_LA_OPTIONS --all --binary
set -gx EZA_LAD_OPTIONS --all --binary --only-dirs
set -gx EZA_LAI_OPTIONS --all --binary --icons
set -gx EZA_LAID_OPTIONS --all --binary --icons --only-dirs
set -gx EZA_LAA_OPTIONS --all --all --binary
set -gx EZA_LAAD_OPTIONS --all --all --binary --only-dirs
set -gx EZA_LAAI_OPTIONS --all --all --binary --icons
set -gx EZA_LAAID_OPTIONS --all --all --binary --icons --only-dirs
