#!/bin/bash -l
#SBATCH --account=compteUsager 
#SBATCH --job-name=hisat2_run 
#SBATCH --mail-user=mon.adresse@mon.serveur 
#SBATCH --mail-type=ALL 
#SBATCH --time=4:0:0 
#SBATCH --nodes=1 
#SBATCH --cpus-per-task=4 
#SBATCH --mem=8G 
#SBATCH --output=/Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/hisat_alignements/control_neg/control_neg_1.log
#SBATCH --output=/Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/hisat_alignements/control_neg/control_neg_2.log
hisat2 -x /ou/se/trouve/hisat2/index \
--phred-64 \
--rna-strandness RF \
--downstream-transcriptome-assembly \
--reorder \
--threads 4 \
-1 /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/donnees_brutes/control_neg/control_neg_1.R1.fastqdemo \
-2 /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/donnees_brutes/control_neg/control_neg_1.R2.fastqdemo \
-S /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/hisat_alignements/control_neg/control_neg_1.sam-1 /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/donnees_brutes/control_neg/control_neg_2.R1.fastqdemo \
-2 /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/donnees_brutes/control_neg/control_neg_2.R2.fastqdemo \
-S /Users/foisys/Documents/Cours_UdeM_CVM-Contenu/UdeM/jupyterlab-bcm3553/z.misc_files/data_drm/hisat_alignements/control_neg/control_neg_2.sam