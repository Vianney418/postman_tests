mkdir "C:\ProgramData\Jenkins\.jenkins\workspace\API_Test_PetStore\test"

newman run "C:\Users\viann\Downloads\test\New_API_PetStore.postman_collection.json" -r cli,html --reporter-html-export "C:\ProgramData\Jenkins\.jenkins\workspace\API_Test_PetStore\test\resultados.html"
