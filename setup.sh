# Create the necessary directories 
#mkdir -p semantic_similarity/notebooks semantic_similarity/data/nlp
# dont make the directory for no reason

#run this as admin or conda win will throw a fit 

# Create and activate a conda environment
conda create -n semantic_similarity python=3.8
conda activate semantic_similarity

# Pip install the necessary libraries
pip install -U jupyterlab pandas datasets matplotlib plotly scikit-learn tqdm ipywidgets 
pip install -U numpy spacy textdistance fasttext gensim 
pip install -U tensorflow tensorflow_hub sentence-transformers openai
conda install pyemd

# Download the Spacy Model
python -m spacy download en_core_web_sm