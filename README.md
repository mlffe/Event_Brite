# Projet : Eventbrite : introduction et backend 

Lien du site sur Heroku => [Eventbrite](https://thp-eventbrite-2020.herokuapp.com/)

## Installation

Ruby version 2.5.1 Rails version 5.2.4.3

    git clone https://github.com/Bashalir/eventbrite.git
    bundle install
    rails db:migrate:reset
    rails db:seed

    ## pour lancer le serveur par default http://localhost:3000 
    rails s

Tous les utlisateurs ont le même mot de passe

    mdp: 123456





## Introduction

Cette semaine tu vas faire un projet fil rouge qui t'accompagnera tout du long. À la fin tu auras une application fonctionnelle en production, que tu pourras utiliser.

L'application sera une sorte d'Eventbrite appliqué à ta ville : les utilisateurs pourront créer des événements, fixer un prix, mettre en ligne une photo de profil, puis les visiteurs de l'application pourront rejoindre les événements en payant le prix. 

Bien entendu, il y aura une gestion d'utilisateurs avec login / logout, et on a même prévu une interface administrateur pour valider les événements de l'application.

## Les Spécifications du projet

Voici ce que nous attendrons de toi cette semaine :

- Lundi : avant de faire les champions des views, tu vas créer la base de données. Ensuite tu vas brancher un mailer pour avoir un système d'emails fonctionnel en production

- Mardi : nous allons mettre en place un système de gestion d'utilisateurs avec Devise (sessions, logins, inscription, etc), puis tu vas faire les premières views du site. En gros, tu feras en une journée ce que tu as mis une semaine à faire lors de The Gossip Project. Quel champion !

- Mercredi : tu vas rendre l'inscription à un événement possible, de plus, nous allons te montrer comment brancher une API avec le système de paiement de Stripe.

- Jeudi : tu vas mettre un peu de front en voyant l'Asset Pipeline, puis nous allons te montrer comment faire des uploads de photo avec Active Storage.

- Vendredi : pour finir cette semaine en beauté, tu mettras en place une interface administrateur où les administrateurs du site pourront faire des choses d'administrateur. Héhé.
