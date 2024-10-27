# statml-testat3

## Using conda env
- numpy
- pandas
- matplotlib
- statsmodels

To add further run `conda install <package>` in the activated environment then reexport the environment.yml. 
``` sh
conda activate statml-testat3
```
### Exporting
``` sh
conda env export > environment.yml
```
### Importing / Creating
``` sh
conda env create -f environment.yml
```