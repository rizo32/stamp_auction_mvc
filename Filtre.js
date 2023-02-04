export default class Filtre{

    ouvrirFiltre(e){
        e.target.closest(".categorie-filtre").classList.add("ouvert");
        e.target.querySelector("span.material-icons").innerText = "arrow_drop_up";
    }  

    fermerFiltre(e){
        e.target.closest(".categorie-filtre").classList.remove("ouvert");
        e.target.querySelector("span.material-icons").innerText = "arrow_drop_down";
    }

}