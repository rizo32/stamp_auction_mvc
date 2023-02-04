export default class Loupe{

    
    magnify(e) {
        let imgID = ".image-contenant>*:last-child";
        let zoom = 2;

        e.preventDefault;
        let img, glass, w, h, bw;
        img = document.querySelector(imgID);

        /* Création, insertion de l'objet */
        glass = document.createElement("DIV");
        glass.setAttribute("class", "loupe desactive");
        img.parentElement.insertBefore(glass, img);

        // Pour faire apparaitre la loupe lors du mouseenter
        img.parentElement.addEventListener("mouseenter", () => {
            glass.classList.remove("desactive");
            glass.classList.add("active");
        });

        img.parentElement.addEventListener("mouseleave", () => {
            glass.classList.remove("active");
            glass.classList.add("desactive");
        });
      
        /* Propriétés du background */
        glass.style.backgroundImage = "url('" + img.src + "')";
        glass.style.backgroundRepeat = "no-repeat";
        glass.style.backgroundSize = (img.width * zoom) + "px " + (img.height * zoom) + "px";
        bw = 3;
        w = glass.offsetWidth / 2;
        h = glass.offsetHeight / 2;
      
        /* Add event listeners */
        glass.addEventListener("mousemove", moveMagnifier);
        img.addEventListener("mousemove", moveMagnifier);


        // fonction de mouvement
        // RÉFÉRENCE: https://www.w3schools.com/howto/howto_js_image_magnifier_glass.asp

        function moveMagnifier(e) {
          var pos, x, y;
          /* Prevent any other actions that may occur when moving over the image */
          e.preventDefault();
          /* Get the cursor's x and y positions: */
          pos = getCursorPos(e);
          x = pos.x;
          y = pos.y;
          /* Prevent the magnifier glass from being positioned outside the image: */
          if (x > img.width - (w / zoom)) {x = img.width - (w / zoom);}
          if (x < w / zoom) {x = w / zoom;}
          if (y > img.height - (h / zoom)) {y = img.height - (h / zoom);}
          if (y < h / zoom) {y = h / zoom;}
          /* Set the position of the magnifier glass: */
          glass.style.left = (x - w) + "px";
          glass.style.top = (y - h) + "px";
          /* Display what the magnifier glass "sees": */
          glass.style.backgroundPosition = "-" + ((x * zoom) - w + bw) + "px -" + ((y * zoom) - h + bw) + "px";
        }

      // RÉFÉRENCE: https://www.w3schools.com/howto/howto_js_image_magnifier_glass.asp
        function getCursorPos(e) {
          var a, x = 0, y = 0;
          e = e || window.event;
          /* Get the x and y positions of the image: */
          a = img.getBoundingClientRect();
          /* Calculate the cursor's x and y coordinates, relative to the image: */
          x = e.pageX - a.left;
          y = e.pageY - a.top;
          /* Consider any page scrolling: */
          x = x - window.pageXOffset;
          y = y - window.pageYOffset;
          return {x : x, y : y};
        }
      }
}

