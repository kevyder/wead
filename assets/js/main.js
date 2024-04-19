function responsiveNav() {
	var e = document.getElementById("nav");
	if(!e.style.display || e.style.display == 'none'){
		e.style.display = 'block';
	} else {
		e.style.display = 'none';
	}
}
