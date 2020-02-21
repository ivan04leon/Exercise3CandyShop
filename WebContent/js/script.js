function validarDatos(forma){
	
	var chkPinata = forma.chkPinata;
	var chkDesechable = forma.chkDesechable;
	var chkDulce = forma.chkDulce;
	var chkAdorno = forma.chkAdorno;
	var chkChocolate = forma.chkChocolate;
	var chkChurro = forma.chkChurro;
	
	var chkSeleccionado = false;
	
	if(chkPinata.checked||chkDesechable.checked||chkDulce.checked||chkAdorno.checked||chkChocolate.checked||chkChurro.checked){
		chkSeleccionado = true;
	}else{
		alert("Selecciona piñata");
	}
	
	return chkSeleccionado;
}