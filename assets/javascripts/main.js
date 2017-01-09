function responsiveNav() {
    var nav = document.getElementById("nav-list");
    if (nav.className === "nav-list") {
        nav.className += " responsive";
    } else {
        nav.className = "nav-list";
    }
}
