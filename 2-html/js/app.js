
var ans = document.getElementById("answer");
var qns = prompt("cual es su nombre ?")


if(qns == "garcia") {
	ans.innerHTML = "bienvenido administrador" +qns;
} else {
ans.innerHTML = "bienvenido visitante: " +qns;
}
