import Loupe from "./Loupe.js";
import Galerie from "./Galerie.js";
import Filtre from "./Filtre.js";

export default class App {
    imagePrincipaleContenant = document.querySelector('.image-contenant');

    imagesTimbres = document.querySelector('.galerie');


    constructor(){

        // Gestion des pages
        let page = document.querySelector("main").id;

        const btn = document.getElementById('menu-btn');
        const nav = document.getElementById('menu');

        function navToggle() {
            /* pour animer le bouton hamburger */
            btn.classList.toggle('open');
            /* pour cacher le menu mobile */
            nav.classList.toggle('hidden');
            /* pour éviter de pouvoir scroller le menu mobile */
            document.body.classList.toggle('no-scroll');
        }

        btn.addEventListener('click', navToggle);



        switch(page){
            case 'page-produit':
                this.Galerie = new Galerie();
                this.Loupe = new Loupe();
                this.Filtre = new Filtre();

                // Event Listener galerie
                this.imagesTimbres.addEventListener("click", this.Galerie.agrandir.bind(this));
                this.imagesTimbres.addEventListener("click", this.Loupe.magnify);
                
                // Activation galerie
                this.Galerie.agrandir(this.imagesTimbres.querySelector("img"));
                this.Loupe.magnify(".image-contenant>*", 1.8);

                // Modal
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
                let filtre = document.querySelector("form#page-catalogue");

                // Ouvrir les filtres actifs
                let checkboxes = document.querySelectorAll("aside input:checked");
                checkboxes.forEach(checkbox => {

                    let catFiltre = checkbox.closest(".categorie-filtre");
                    catFiltre.classList.add("ouvert");

                    catFiltre.querySelector("span.material-icons").innerText = "arrow_drop_up";
                    catFiltre.querySelector("details").open = true;
                })
                
        
                filtre.addEventListener("click", submit.bind(this));
                                
                // Soumettre le formulaire lors de l'appuis sur checkbox
                function submit(e){
                    if(e.target.name == "item_page" || e.target.name == "page_catalogue"){
                        filtre.submit();
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
}