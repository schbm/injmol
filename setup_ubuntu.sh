if ! conda env list | grep -q 'statml-testat3'; then
    conda env create -f environment.yml
fi
conda activate statml-testat3
export data_path="data"