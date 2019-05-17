<a href="http://www.insa-toulouse.fr/" ><img src="http://www.math.univ-toulouse.fr/~besse/Wikistat/Images/Logo_INSAvilletoulouse-RVB.png" style="float:left; max-width: 130px; display: inline" alt="INSA"/></a>

<a href="http://www.univ-tlse3.fr/" ><img src="http://www.univ-tlse3.fr/medias/photo/ut3pres_logoq_1372757033342.jpg?ID_FICHE=49702" style="float:right; max-width: 250px; display: inline"  alt="insa"/></a>


<a href="http://wikistat.fr/" ><img src="http://www.math.univ-toulouse.fr/~besse/Wikistat/Images/wikistat.jpg" style="float:center; max-width: 250px; display: inline"  alt="Wikistat"/></a>



# Machine Learning Training for Data Science

#### Abstract
This training course enables the participants to reinforce their theoretical and practical knowledge in order to implement machine learning techniques for the automatic analysis of data. The main statistical methods for data analysis are presented, both for data exploration (non-supervised learning) and for prediction (supervised learning). Each method is first presented and commented on a theoretical level, and then illustrated on numerical experiments run with public datasets using R and/or  python/scikit-learn software.

#### Objective of the training
To know the main algorithms of automatic data analysis, and to know how to use them with R and/or python/scikit-learn.

#### Educational objectives
The participants should be able to:

- recognize the type of problem that they are facing: supervised or non-supervised learning, sequential learning, reinforcement learning…;
- choose the right algorithm to use;
- use an R or python implementation of this algorithm.

#### Target participants
This training session is for students, engineers, and computer scientists who wish to reinforce or extend their theoretical background and practical knowledge on automatic data analysis by statistical learning algorithms.

#### Prerequisites

- Basic knowledge in statistics: elementary probability, statistical tests, gaussian linear model.
- Basic knowledge in algorithmic and programming.
- **Install** Python 3.6 with [Anaconda](https://conda.io/docs/user-guide/install/download.html). 
- **Install** with `conda` the [Keras](https://keras.io/) library including [TensorFLow](https://www.tensorflow.org/).
- Internet access during the sessions in order to get possible updates or to load additional libraries.

*Scientific contacts:*  [Philippe Besse](https://www.math.univ-toulouse.fr/~besse/),  [Sébastien Gerchinovitz](https://www.math.univ-toulouse.fr/~sgerchin/), [Béatrice Laurent-Bonneau](https://perso.math.univ-toulouse.fr/laurent/) 

#### Program
Every day from 9h to 17h30. Morning: lecture; afternoon: hands-on sessions.

- **Day1 ML Introduction and Unsupervised learning**
	- General presentation of statistical machine learning 
	- [**Slides**](https://github.com/wikistat/MLTraining/blob/master/Slides/CERFACS-J0-2019.pdf)
	- Principal component analysis  
	- Agglomerative Hierarchical Clustering
	- k-means, k-medoids and variants, DBSCAN
	- [**Slides**](https://github.com/wikistat/MLTraining/blob/master/Slides/CERFACS-J1-2019.pdf)
	- **Tutorials** Execute successively the episodes one of each notebook: [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/ML-Tutorial-Ozone.ipynb),
	[Mars](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Mars/ML-Tutorial-Mars.ipynb), [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-Tutorial-IoT-Har.ipynb), [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-Tutorial-MNIST.ipynb). The segmentation of an image of Mars by clustering algorithms is specific to the first day.
	- ***N.B.*** It would be too long to execute all notebooks. So you can choose then accordingly to your level and / or your field of interest. Their is a complexity progression from Ozone to MNIST.
- **Day2 Supervised learning 1 / 2**
	- k nearest neighbors
	- Gaussian linear model, logistic regression, model selection
	- Lasso et variants
	- Support Vector Machines
	- [**Slides**](https://github.com/wikistat/MLTraining/blob/master/Slides/CERFACS-J2-2019.pdf)
	- **Tutorials** Episodes two of: [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/ML-Tutorial-Ozone.ipynb), [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-Tutorial-IoT-Har.ipynb), [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-Tutorial-MNIST.ipynb)
- **Day3 Supervised learning 2 / 2**
	- Decision Trees
	- Bagging, Random Forests, Boosting
	- Neural networks, deep learning
	- [**Slides**](https://github.com/wikistat/MLTraining/blob/master/Slides/CERFACS-J3-BL-2019.pdf)
	- **Tutorials** Episodes three of: [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/ML-Tutorial-Ozone.ipynb), [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-Tutorial-IoT-Har.ipynb), [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-Tutorial-MNIST.ipynb)
- **Day4 Other ML algorithms**
	- Sequential learning, multi-armed bandit problems
	- Super-learning and expert aggregation
	- Reinforcement learning (introduction)
	- [**Slides**](https://github.com/wikistat/MLTraining/blob/master/Slides/CERFACS-J4-2019.pdf)
	- **Tutorials**[Inventory Control](https://github.com/wikistat/MLTraing/tree/master/Notebooks/home-local/pbesse/Documents/GitHub/MLTraining/Notebooks/inventoryControl.R)
	
*N.B.* Notebooks analysing many other use cases are available on [Wikistat](https://github.com/wikistat/).

