# Identification and Classification of English Tweets on COVID-19

The data was obtained from a [CodaLabs competition](https://competitions.codalab.org/competitions/25845) and consists of training data, validation data and test data. 

The datasets have been added to the zip file. 
The following distribution has been provided by the organisers:
- Training Dataset: 6932 Tweets (3273 Informative and 3663 Uninformative)
- Validation Dataset: 1000 Tweets
- Test Dataset: 12000 Tweets 

Train labels were not made available therefore only val accuracies were evaulated. 

## We used the following approaches 

1. **Gaussian Bayes:**
	Training Accuracy - 0.956	Validation accuracy - 0.6735
2. **Logistic Regression:**
Training Accuracy - 0.9819	Validation accuracy - 0.7993
3. **RNN with LSTM:**
Training Accuracy - 0.9442 	Validation Accuracy - 0.8248
4. **RNN with pre trained GloVe word embeddings:**
Training Accuracy - 0.9221	Validation Accuracy - 0.8841
5. **BERT:**
Training Accuracy - 0.99	Validation Accuracy - 0.97

All code was written in colab notebooks, to run the notebooks, simply open them in colab and change notebook settings to GPU for faster training. 
Instructions to run are provided in the notebooks. 

---

## References:
1. Jeffrey Pennington, Richard Socher, and Christopher D. Manning. 2014. [GloVe: Global Vectors for Word Representation.](https://nlp.stanford.edu/projects/glove/)
2. Devlin, Jacob and Chang, Ming-Wei and Lee, Kenton and Toutanova, Kristina 2018. [BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding](https://arxiv.org/abs/1810.04805)
3. Ashish Vaswani, Noam Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones, Aidan N Gomez, Lukasz Kaiser, and Illia Polosukhin. 2017. [Attention is all you need](https://arxiv.org/abs/1706.03762)
4. Martin Müller, Marcel Salaté, Per E Kummervold. ["COVID-Twitter-BERT: A Natural Language Processing Model to Analyse COVID-19 Content on Twitter"](https://arxiv.org/abs/2005.07503)


