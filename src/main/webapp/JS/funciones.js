function login()
{

  var usuario = document.getElementById("txtusuario").value;
  var password = document.getElementById("txtpassword").value;

  //if(usuario == "admininicial" && password == "admin123456")
  if(usuario == "ale" && password == "123")
  {
	alert("Bienvenido al sistema, "+usuario); 
    window.location="menu.jsp";
   	
  }
  else
  {
    alert("Credenciales invalidas, por favor revisar");
  }
}

function verpassword()
{
    var tipo = document.getElementById("txtpassword");
    if(tipo.type == "password")
    {
        tipo.type = "text";
    }
    else
    {
        tipo.type = "password";
    }
}
