# README

# API Wrapper using Rawg,io

Resources: 
- https://api.rawg.io/docs/#operation/developers_read 
- https://rawg.io/@wardanur/apikey

## My API Wrapper mini project!
set up
- git clone
- bundle install

## Routes

<img width="1006" alt="Screen Shot 2021-09-30 at 9 09 49 PM" src="https://user-images.githubusercontent.com/81810809/135461555-58f92030-c553-4485-a957-bb05f9b9b2d0.png">

- get '/creator-roles' => 'creator_roles#index'
- get '/games' => 'games#index'
- get '/store-lists' => 'store_lists#index'
- get '/game-genres' => 'cgame_genres#index'
- get '/game-developers' => 'game_developers#index'

## Display errors
<img width="1246" alt="Screen Shot 2021-09-30 at 9 10 19 PM" src="https://user-images.githubusercontent.com/81810809/135461662-08542ff1-35ba-463c-9b84-0c6c02cf401d.png">
<img width="1238" alt="Screen Shot 2021-09-30 at 9 13 21 PM" src="https://user-images.githubusercontent.com/81810809/135461921-9b6ab5b1-8ab1-43ba-8db2-cc109a8ae2f6.png">


## Postman
<img width="1242" alt="Screen Shot 2021-09-30 at 9 10 40 PM" src="https://user-images.githubusercontent.com/81810809/135461716-0dc08cf7-bb90-442a-8499-9ce2e776bdb6.png"> 
- localhost:3000/api/creator-roles
- localhost:3000/api/games
- localhost:3000/api/store-lists
- localhost:3000/api/game-genres
- localhost:3000/api/game-developers

## On rails console
 - Rawg::Client.creator_roles
 - etc...

