import Loupe from "./Loupe.js";

export default class Galerie{
    imagePrincipaleContenant = document.querySelector('.image-contenant');

    imagesTimbres = document.querySelector('.galerie');


    agrandir(e){

        const gabarit = e.target || e;
        const clone = gabarit.cloneNode(true);

        // Gestion de la classe 'actif'
        this.imagesTimbres.querySelector(".actif")?.classList?.remove("actif");
        gabarit.classList.add("actif");
        
        // Gestion de l'image principale
        while(this.imagePrincipaleContenant.firstChild){
            this.imagePrincipaleContenant.removeChild(this.imagePrincipaleContenant.firstChild)
        }
        this.imagePrincipaleContenant.append(clone);
    }
}