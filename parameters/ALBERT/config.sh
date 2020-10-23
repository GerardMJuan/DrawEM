export MULTICHANNEL_REGISTRATION=1
export HIGH_WM_VENTRICLE_CORRECTION=1
export HEMISPHERE_HOLE_CORRECTION=1

export CONNECTIVITIES=$DRAWEMDIR/parameters/ALBERT/connectivities.mrf
export LOOKUP_TABLE=$DRAWEMDIR/parameters/ALBERT/LUT.txt
export ATLAS_T2_DIR=$DRAWEMDIR/atlases/ALBERTs/T2
export ATLAS_TISSUES_DIR=$DRAWEMDIR/atlases/ALBERTs/tissues-v3
export ATLAS_SEGMENTATIONS_DIR=$DRAWEMDIR/atlases/ALBERTs/segmentations-v3
export ATLAS_GM_POSTERIORS_DIR=$DRAWEMDIR/atlases/ALBERTs/gm-posteriors-v3
export ATLASES=`ls $ATLAS_T2_DIR | sed -e 's:.nii.gz::g'`
export ATLAS_TISSUES="outlier csf gm wm hwm lwm"
export ATLAS_TISSUES_GROUPING="1 1 1 3"
export HIGH_WM_TISSUE=4

export CSF_LABEL=83
export OUTLIER_LABEL=84
export ALL_LABELS="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87"
export CORTICAL_WM="51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82"
export CORTICAL_GM="5 6 7 8 9 10 11 12 13 14 15 16 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39"
export CORTICAL="$CORTICAL_GM $CORTICAL_WM"
export NONCORTICAL="1 2 3 4 17 18 19 40 41 42 43 44 45 46 47 48 49 50 85 86 87"
export VENTRICLES="49 50"
export LEFT_HEMI_LABELS="1 3 5 7 9 11 13 15 17 21 23 25 27 29 31 33 35 37 39 41 43 45 47 49"
export RIGHT_HEMI_LABELS="2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40 42 44 46 50"
export BOTH_HEMI_LABELS="19 48 85"
export CORTICAL_GM_LABEL=10000
export CORTICAL_WM_LABEL=20000
export EM_LABELS_TO_ALL_LABELS="1 1 2 2 3 3 4 4 5 17 6 18 7 19 8 40 9 41 10 42 11 43 12 44 13 45 14 46 15 47 16 48 17 49 18 50 19 85 20 86 21 87 22 84 23 83 24 $CORTICAL_GM_LABEL 25 $CORTICAL_WM_LABEL 26 $CORTICAL_WM_LABEL 27 $CORTICAL_WM_LABEL"
export ALL_LABELS_TO_LABELS="1 51 5 1 52 6 1 53 7 1 54 8 1 55 9 1 56 10 1 57 11 1 58 12 1 59 13 1 60 14 1 61 15 1 62 16 1 63 20 1 64 21 1 65 22 1 66 23 1 67 24 1 68 25 1 69 26 1 70 27 1 71 28 1 72 29 1 73 30 1 74 31 1 75 32 1 76 33 1 77 34 1 78 35 1 79 36 1 80 37 1 81 38 1 82 39 3 83 84 85 0 1 86 42 1 87 43"
export ALL_LABELS_TO_TISSUE_LABELS="1 83 1 32 5 6 7 8 9 10 11 12 13 14 15 16 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 2 33 48 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 3 1 84 4 2 49 50 5 2 17 18 6 11 40 41 42 43 44 45 46 47 85 86 87 7 1 19 8 4 1 2 3 4 9"
