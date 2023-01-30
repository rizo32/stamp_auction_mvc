import Loupe from "./Loupe.js";
import Galerie from "./Galerie.js";

export default class App {
    imagePrincipaleContenant = document.querySelector('.image-contenant');

    imagesTimbres = document.querySelector('.galerie');


    constructor(){

        let page = document.querySelector("main").id;

        switch(page){
            case 'page-produit':
                this.Galerie = new Galerie();
                this.Loupe = new Loupe();

                // Event Listener galerie
                this.imagesTimbres.addEventListener("click", this.Galerie.agrandir.bind(this));
                this.imagesTimbres.addEventListener("click", this.Loupe.magnify);
                
                // Activation galerie
                this.Galerie.agrandir(this.imagesTimbres.querySelector("img"));
                this.Loupe.magnify(".image-contenant>*", 1.8);

                this.modal = document.querySelector('.modal');
                this.openModal = document.querySelector('[data-etat="open"]');
                this.closeModal = document.querySelector('[data-etat="close"]');

                this.openModal.addEventListener('click', () => {
                    modal.showModal();
                })

                this.closeModal.addEventListener('click', () => {
                    modal.close();
                })


                break;



            case 'page-catalogue':
                let filtre = document.querySelector("form#filtre");
                let navigation_page = document.querySelector("form#navigation-page");
                // let filtreCheckbox = document.querySelector('input[type="checkbox"]');

                // Ouvrir les filtres actifs
                let checkboxes = document.querySelectorAll("form#filtre input:checked");
                checkboxes.forEach(checkbox => {

                    let catFiltre = checkbox.closest(".categorie-filtre");
                    catFiltre.classList.add("ouvert");

                    catFiltre.querySelector("span.material-icons").innerText = "arrow_drop_up";
                    catFiltre.querySelector("details").open = true;
                })
                


        
        
                // filtreCheckbox.addEventListener("click", () => {
                filtre.addEventListener("click", submit.bind(this));
                
                navigation_page.addEventListener("click", submit.bind(this));
                
                // Soumettre le formulaire lors de l'appuis sur checkbox
                function submit(e){
                    if(e.target.name == "item_page" || e.target.name == "page_catalogue"){
                        navigation_page.submit();
                    } else if(e.target.type == "checkbox" || e.target.type == "radio"){
                        filtre.submit();

                    // Ouvrir/fermer les tirroirs de filtre
                    } else if(e.target.tagName == "SUMMARY" || e.target.parentElement.tagName == "SUMMARY"){
                        if(e.target.closest(".categorie-filtre").classList.contains("ouvert")){
                            this.fermerFiltre(e);
                        } else {
                            this.ouvrirFiltre(e);
                        }
                    }
                }
                break;
        }

    }

    ouvrirFiltre(e){
        e.target.closest(".categorie-filtre").classList.add("ouvert");
        e.target.querySelector("span.material-icons").innerText = "arrow_drop_up";
    }  

    fermerFiltre(e){
        e.target.closest(".categorie-filtre").classList.remove("ouvert");
        e.target.querySelector("span.material-icons").innerText = "arrow_drop_down";
    }
}