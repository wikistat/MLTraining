## <a href="http://www.insa-toulouse.fr/" ><img src="http://www.math.univ-toulouse.fr/~besse/Wikistat/Images/Logo_INSAvilletoulouse-RVB.png" style="float:left; max-width: 80px; display: inline" alt="INSA"/> |  [*Mathématiques Appliquées*](http://www.math.insa-toulouse.fr/fr/index.html), [`Formation Continue`](http://www.math.insa-toulouse.fr/fr/enseignement.html)

# Science des Données, Apprentissage Statistique & IA

#### Résumé
Cette formation propose aux participants de renforcer leurs connaissances théoriques et compétences pour le développement et l'implémentation des techniques et algorithmes d'apprentissage statistique. Les principales méthodes statistiques et algorithmes d'exploration et de prévision sont présentés d'un point de vue théorique puis illustrés sur des cas d'usage réels en exécutant des tutoriels écrits en Python et utilisant les principales librairies: Scikit-learn, Keras, TensorFlow.

#### Objectif du cours
Connaître les principaux algorithmes d'apprentissage statistique et savoir les mettre en oeuvre en Python notamment pour du langage naturel et des données fonctionnelles (images, signaux).

#### Objectifs pédagopgiques
Les participants seront capables de

- identifier le type de problème à traiter en fonction des données et de leurs caractéristiques, de l'objectif,
- déterminer la bonne statégie d'apprentissage  à mettre en place, 
- choisir les bons algorithmes à mettre en oeuvre,
- les implémenter en utilisant les librairies dédiées en Python.

#### Participants ciblés
Ce module de formation est dédié  à des ingénieurs informaticiens, data scientists, qui souhaitent renforcer leurs compétences pour l'analyse automatique de données par des algorithmes d'apprentissage statistique et de détection d'anomalies.

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

### Programme de trois jours 
9h-12h 13h30-17h

#### Premier jour
* [Diaporama 1](https://github.com/wikistat/MLTraining/blob/master/Diapos/FC-SII-jour1.pdf)
* Apprentissage supervisé 1
   - Quantifier une erreur de prévision, un risque
   - Rappels sur le modèle linéaire gaussien, la régression logistique
   - Arbres et agrégation (*random forest, boosting, XGBoost*)
* Tutoriels
  - [`ML-MNIST.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-MNIST.ipynb): reconnaissance de caractères du fichier MNIST (épisodes 1 et 2).
  - [`ML-4-IoT-Har.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-4-IoT-Har.ipynb): Analyse de signaux: gyroscope et accéléromètre appliqué à la reconnaissance d'activité humaine (HAR épisodes 1 et 2))
  - [`ML-Python-CDiscount.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Cdiscount/ML-Python-CDiscount.ipynb): *NLP*: prévision de catégories de textes (épisodes 1 à 3)

#### Deuxième jour
* [Diaporama 2](https://github.com/wikistat/MLTraining/blob/master/Diapos/FC-SII-jour2.pdf)
* Apprentissage supervisé 2
   - SVM
   - Réseaux de neurones
   - Apprentissage profond
* Tutoriels
  - [`ML-MNIST.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-MNIST.ipynb): reconnaissance de caractères du fichier MNIST (épisode 3).
  - [`ML-4-IoT-Har.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HAR/ML-4-IoT-Har.ipynb):  HAR par apprentissage profond sans transformer les données (épisodes 3).
  - [`ML-Python-CDiscount.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Cdiscount/ML-Python-CDiscount.ipynb): *NLP*: `Word2Vec` puis prévision de catégories de textes (épisodes 4 et 5)
  - [`Atelier-keras-CatsVSDogs.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/CatsVSDogs/Atelier-keras-CatsVSDogs.ipynb): (facultatif) Reconnaissance d'images par transfert d'apprentissage. Carte GPU nécessaire pour entraîner le réseau avec l'ensemble de la base d'apprentissage.

#### Troisième jour
* [Diaporama 3](https://github.com/wikistat/MLTraining/blob/master/Diapos/FC-SII-jour3.pdf)
* Préparation des données pour des signaux
   - splines, ondelettes
* Détection d'anomalies
   - CAH, LOF, 
   - OCC SVM, Isolation forest
* Tutoriels
   - [`Apprent-Python-Ozone.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb) 
      - Prévision de la concentration en ozone, révision des jours précédents (épisodes 1 à 4). 
      - Imputation de données manquantes (épisode 5). 
      - Anomalies des données (épisode 5 bis). Exécuter les cellules jusqu'à la section 4.1 incluses pour préparer les données avant de sauter à l'épisode 5 bis.
   - [`HDL-Python-wavelet-1D.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/AnomFonc/HDL-Python-wavelet-1D.ipynb): Introduction à la décomposition en ondelettes 1D avec Python.
   - [`HDL-Python-Anomaly-Detection.ipynb`](https://github.com/wikistat/MLTraining/blob/master/Notebooks/HDL-Python-Anomaly-Detection.ipynb) Détection d'anomalies en grande dimension (données fonctionnelles). CAH, LOF, Isolation Forest, One Class SVM sur les coefficients en ondelettes de courbes.
 

*N.B.* Des calepins d'analyse d'autres cas d'usage sont disponibles sur le site  [Wikistat](https://github.com/wikistat/).

