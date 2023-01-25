import Loupe from "../Loupe.js";
import Galerie from "../Galerie.js";

export default class App {
    imagePrincipaleContenant = document.querySelector('.image-contenant');

    imagesTimbres = document.querySelector('.galerie');


    constructor(){

        // ENCHÈRE LISTE ********************

        let filtre = document.querySelector("form#filtre");
        // let filtreCheckbox = document.querySelector('input[type="checkbox"]');

        console.log(filtre);
        // console.log(filtreCheckbox);

        // filtreCheckbox.addEventListener("click", () => {
        filtre.addEventListener("click", submit.bind(this));
        
        function submit(e){
            filtre.submit();
        }

        // ENCHÈRE DÉTAIL ******************
        
        this.Galerie = new Galerie();
        this.Loupe = new Loupe();

        // Event Listener galerie
        
        this.imagesTimbres.addEventListener("click", this.Galerie.agrandir.bind(this));
        
        this.imagesTimbres.addEventListener("click", this.Loupe.magnify);
        
        // Activation galerie
        this.Galerie.agrandir(this.imagesTimbres.querySelector("img"));
        this.Loupe.magnify(".image-contenant>*", 2);




    }

    


}