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
- **Installation** complète de Python 3.6 ou supérieure avec [Anaconda](https://conda.io/docs/user-guide/install/download.html). 
- **Installation** avec `conda` de la librairie [Keras](https://keras.io/) incluant [TensorFLow](https://www.tensorflow.org/).
- Accès internet durant la session afin de pouvoir accéder à déventuelles mises à jour.
- Tester au préalable la bonn eexécution des tutoriels (*jupyter notebooks*) sur l'installation


*Contacts:*  [Philippe Besse](https://www.math.univ-toulouse.fr/~besse/),  [Béatrice Laurent-Bonneau](https://perso.math.univ-toulouse.fr/laurent/) 

### Programme 
* 9h-12h 13h30-17h
* [Diaporamas]()

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
  - Analyse de signaux: gyroscope et accéléromètre appliqué à la [reconnaissance d'activité humaine](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-Tutorial-IoT-Har.ipynb) (HAR 1)
  - Données textuelles: préparation et apprentissage, détection de catégories
  - Analyse de sentiments 1

#### Deuxième jour
* Apprentissage supervisé 2
   - Réseaux de neurones
   - Apprentissage profond
   - SVM
* Tutoriels
  - [MNIST](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-Tutorial-MNIST.ipynb): reconnaissance de caractères
  - [HAR 2](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-Tutorial-IoT-Har.ipynb) par apprentissage profond sans transformer les données
  - Analyse de sentiments 2
  - Reconnaissance d'images: cats vs. dogs

#### Troisième jour
* Préparation des données pour des signaux
   - splines, Fourier, ondelettes
* Détection d'anomalies
   - LOF, Isolation forest
   - OCC SVM,
* Tutoriels
   - Anomalies des données de prévision de la concentration en [Ozone](https://github.com/wikistat/MLTraining/blob/master/Notebooks/ML-Tutorial-Ozone.ipynb)
   - Détection d'anomalies en grande dimension (données fonctionnelles)





	
*N.B.* Des calepins d'analyse d'autres cas d'usage sont disponibles sur le site  [Wikistat](https://github.com/wikistat/).

