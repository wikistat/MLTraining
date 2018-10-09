## <a href="http://www.insa-toulouse.fr/" ><img src="http://www.math.univ-toulouse.fr/~besse/Wikistat/Images/Logo_INSAvilletoulouse-RVB.png" style="float:left; max-width: 80px; display: inline" alt="INSA"/> |  [*Mathématiques Appliquées*](http://www.math.insa-toulouse.fr/fr/index.html), [`Formation Continue`](http://www.math.insa-toulouse.fr/fr/enseignement.html)

# Science des Données, Apprentissage Statistique et IA

#### Résumé
Cette formation propose aux participants de renforcer leurs connaissances théoriques et compétences pour le développement et l'implémentation des techniques et algorithmes d'apprentissage statistique. Les principales méthodes statistiques et algorithmes d'exploration et de prévision sont présentés d'un point de vue théorique puis illustrés sur des cas d'usage réels en exécutant des tutoriels écrits en Python et utilisant les principales librairies: Scikit-learn, Keras, TensorFlow.

#### Objectif du cours
Conaître les principaux algorithmes d'apprentissage statistique et savoir les mettre en oeuvre en Python.

#### Objectifs pédagopgiques
Les participants seront capables de

- identifier le type de problème à traiter en fonction des données et de leurs caractéristiques, 
- déterminer la bonne statégie d'apprentissage  à mettre en place, 
- choisir les bons algorithmes à mettre en oeuvre,
- les implémenter en utilisant les librairies dédiées en Python.

#### Participants ciblés
Ce module de formation est dédié  à des ingénieurs informaticiens, data scientists, qui souhaitent renforcer leurs compétences pour l'analyse automatique de données par des algorithmes d'apprentissage statistique.

#### Prérequis
- Compétences de base en Statistique: probabilités élémentaires, statistique descriptive, modèle linéaire.
- Compétences de base en algorithmique et programmation.
- **Installation** complète de Python 3.6 avec [Anaconda](https://conda.io/docs/user-guide/install/download.html). 
- **Installation** avec `conda` des librairies [Keras](https://keras.io/) incluant [TensorFLow](https://www.tensorflow.org/), `gensim`.
- `conda install -c conda-forge wordcloud`
- Accès internet durant la session afin de pouvoir accéder à des données et d'éventuelles mises à jour.
- Tester au préalable la bonn eexécution des tutoriels (*jupyter notebooks*) sur l'installation


#### Exécution des tutoriels 

- Charger l'ensemble des calepins (*jupyter notebooks*) à partir du bouton [`download`](https://github.com/wikistat/MLTraining/archive/master.zip) de la [page d'accueil](https://github.com/wikistat/MLTraining) 
- Décompresser le fichier téléchargé dans un répertoire 
- Ouvrir une fenêtre de terminal
- Changer de répertoire courant pour celui `MLTraining` créé précédemment
- Exécuter la commande  `jupyter notebook` dans ce terminal pour lancer le navigateur par défaut
- Ouvrir le bon calepin à partir de l'onglet `Home` du navigateur 
- Exécuter les cellules en analysant les commandes et interprétant les résultats.

*Contacts:*  [Philippe Besse](https://www.math.univ-toulouse.fr/~besse/),  [Béatrice Laurent-Bonneau](https://perso.math.univ-toulouse.fr/laurent/) 

### Programme 
* 9h-12h 13h30-17h
* [Diaporamas](https://github.com/wikistat/MLTraining/tree/master/Diaporamas)

#### Premier jour
* Introduction à la Science des Données
* Préparation et exploraiton
   - Analyse en composantes principales, factorielles dicriminantes, 
   - Cas des données textuelles (TF-IDF)
* Apprentissage supervisé 1
   - Quantifier une erreur de prévision, un risque
   - Rappels sur le modèle linéaire gaussien, la régression logistique
   - Arbres et agrégation (*random forest, boosting, XGBoost*)
* Tutoriels
- [`ML-Tutorial-MNIST.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-Tutorial-MNIST.ipynb): reconnaissance de caractères du fichier MNIST (épisodes 1 et 2).
  - [`ML-Tutorial-IoT-Har.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-Tutorial-IoT-Har.ipynb): Analyse de signaux: gyroscope et accéléromètre appliqué à la reconnaissance d'activité humaine (HAR épisodes 1 et 2))
  - Données textuelles: préparation et apprentissage, détection de catégories.
  - Analyse de sentiments 1
  - Facultatif: [`ML-Tutorial-Ozone.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/ML-Tutorial-Ozone.ipynb) Prévision de la concentration en ozone(épisodes 1 à 4).

#### Deuxième jour
* Apprentissage supervisé 2
   - SVM
   - Réseaux de neurones
   - Apprentissage profond
* Tutoriels
  - [`ML-Tutorial-MNIST.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-Tutorial-MNIST.ipynb): reconnaissance de caractères du fichier MNIST (épisode 3).
  - [`ML-Tutorial-IoT-Har.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-Tutorial-IoT-Har.ipynb) HAR par apprentissage profond sans transformer les données (épisodes 3).
  - Analyse de sentiments 2
  - [Cats vs. Dogs](https://github.com/wikistat/MLTraining/tree/master/CatsVSDogs): Reconnaissance d'images par transfert d'apprentissage. Carte GPU nécessaire pour entraîner le réseau avec l'ensemble de la base d'apprentissage.

#### Troisième jour
* Préparation des données pour des signaux
   - splines, Fourier, ondelettes
* Détection d'anomalies
   - LOF, Isolation forest
   - OCC SVM,
* Tutoriels
   - [`Apprent-Python-Ozone.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb) Anomalies des données de prévision de la concentration en Ozone (épisode 5 bis). Exécuter les cellules jusqu'à la section 4.1 incluses pour préparer les données avant de sauter à l'épisode 5 bis.
   - Détection d'anomalies en grande dimension (données fonctionnelles)





	
*N.B.* Des calepins d'analyse d'autres cas d'usage sont disponibles sur le site  [Wikistat](https://github.com/wikistat/).

