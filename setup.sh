# source setup.sh

conda create -n EDA python=3.10 -y


conda activate EDA


pip install numpy SimpleITK nibabel dicom2nifti matplotlib nilearn pydicom pandas glob2 scipy scikit-learn easydict tqdm

pip install seaborn umap-learn


conda install -n EDA ipykernel --update-deps --force-reinstall 