class PetsController < ApplicationController
    get '/pets' do
        pets = Pet.all
        pets.to_json
    end

    # fetch("http://localhost:9292/pets")
    # .then(response => response.json())
    # .then(data => setDogs(data))

    get '/pets/:id' do
        pet = Pet.find(params[:id])
        pet.to_json
    end 

    # get '/pets/:id/:handlers' do
    #     pet = Pet.find(params[:id])
    #     pet.handlers
    #     pet.to_json
    # end 

    post '/pets' do 
        pet = Pet.create(pet_params)
        pet.to_json
    end 

     patch'/pets/:id' do 
        pet = Pet.find(params[:id])
        pet.update(pet_params)
        pet.to_json
    end 

    delete '/pets/:id' do 
        pet = Pet.find(params[:id])
        pet.destroy
        "pet destroyed"
    end 

    def pet_params
        {name:params[:name], breed:params[:breed], image_url:params[:image_url], age:params[:age]}
    end 
end