
## <a href="http://www.insa-toulouse.fr/" ><img src="http://www.math.univ-toulouse.fr/~besse/Wikistat/Images/Logo_INSAvilletoulouse-RVB.png" style="float:left; max-width: 80px; display: inline" alt="INSA"/> |  [*Mathématiques Appliquées*](http://www.math.insa-toulouse.fr/fr/index.html), [`Formation Continue`](http://www.math.insa-toulouse.fr/fr/enseignement.html)

# Science des Données, Apprentissage Statistique & IA

#### Résumé
Cette formation propose aux participants de renforcer leurs connaissances théoriques et compétences pour le développement et l'implémentation des techniques et algorithmes d'apprentissage statistique. Les principales méthodes statistiques et algorithmes d'exploration et de prévision sont présentés d'un point de vue théorique puis illustrés sur des cas d'usage réels en exécutant des tutoriels écrits en Python et utilisant les principales librairies: Scikit-learn, Keras, TensorFlow.

#### Objectif du cours
Connaître les principaux algorithmes d'apprentissage statistique et savoir les mettre en oeuvre en Python notamment pour des données vectorielles et fonctionnelles (images, signaux).

#### Objectifs pédagopgiques
Les participants seront capables de

- identifier le type de problème à traiter en fonction des données et de leurs caractéristiques, de l'objectif,
- déterminer la bonne statégie d'apprentissage  à mettre en place, 
- choisir les bons algorithmes à mettre en oeuvre,
- les implémenter en utilisant les librairies dédiées en Python.

#### Participants ciblés
Ce module de formation est dédié  à des *data scientists*, ingénieurs, chercheurs, qui souhaitent renforcer leurs compétences pour l'analyse automatique de données par des algorithmes d'apprentissage statistique et de détection d'anomalies.

#### Prérequis
- Compétences de base en Statistique: probabilités élémentaires, statistique descriptive, modèle linéaire.
- Compétences de base en algorithmique et programmation.
- **Installation** complète de Python 3.8 avec [Anaconda](https://conda.io/docs/user-guide/install/download.html). 
- **Installation** avec le commande:
 `conda install -c conda-forge keras ` 
   
    de la librairie [Keras](https://keras.io/) incluant [TensorFLow](https://www.tensorflow.org/).
- **Installation** également de: `conda install pydotplus`
- Accès internet durant la session afin de pouvoir accéder à des données et d'éventuelles mises à jour.
- **Tester** au préalable la bonne exécution des tutoriels (*jupyter notebooks*) sur l'installation


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
- **Cours** 9h-10h15 **Pause** 10h15-10h30 **TP** 10h30-12h30 
- **Cours** 14h-15h30 **Pause** 15h30-16h **TP** 16h-18h

#### Premier jour
* Cours 1.1 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/COURS-J1.1.pdf)
   - Introduction
   - Exploration multidimensionelle
   - Classification non supervisée
* TP 1.1: Exécuter successivement le [tutoriel](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Clustering/ML-Clustering.ipynb) puis celui  [Mars](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Mars/ML-Clustering-Mars.ipynb). La segmentation d'une image de Mars par classification non supervisée est spécifique au premier TP. Les calepins associés aux autres jeux de données concernent toutes les séances; les laisser ouvert d'une séance à l'autre.

* Cours 1.2 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/COURS-J1.2.pdf)
   - Modèle linéaire en régression
* TP 1.2: Exécuter l'épisode 1 et les sections 4.1 et 4.2 de l'épisode 2 de [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb). S'arrêter avant la régression logistique. En fonction du temps, exécuter les épisodes 1 (exploration) de  [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-4-IoT-Har.ipynb) et 
[MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-MNIST.ipynb).

#### Deuxième jour
* Cours 2.1 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/COURS-J2.1.pdf)
   - Modèles linéaires en classification: régression logistique, SVM linéaires
* TP 2.1: Exécuter les algorithmes concernés (épisode 2) des calepins [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb) et [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-4-IoT-Har.ipynb).
* Cours 2.2 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/COURS-J2.2.pdf)
   - Méthodes non linéaires en régression et classification: arbres de décision, forêts aléatoires, boosting
* TP 2.2: Exécuter les algorithmes concernés des calepins [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb) (épisodes 3 et 4), [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-4-IoT-Har.ipynb) (épisode 2) et  [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-MNIST.ipynb) (épisode 2).

#### Troisième jour
* Cours 3.1 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/COURS-J3.1.pdf)
   - Réseaux de neurones et introduction à l’apprentissage profond
* TP 3.1: Exécuter les algorithmes concernés des calepins  [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-4-IoT-Har.ipynb) (épisode 3) et  [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/MNIST/ML-MNIST.ipynb) (épisode 3).
* Cours 3.2 [Diaporama](https://github.com/wikistat/MLTraining/blob/master/Slides/Cours-J3.2.pdf)
   - Détection d’anomalies : principaux algorithmes : Isolation forest, Local Outlier Factor, One Class SVM
* TP 3.2: Exécuter les algorithmes concernés des calepins [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/Ozone/Apprent-Python-Ozone.ipynb) (épisode 5) et [HAR](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-4-IoT-Har.ipynb) (épisode 4).
 
*N.B.* Des calepins d'analyse d'autres cas d'usage sont disponibles sur le site  [Wikistat](https://github.com/wikistat/).

