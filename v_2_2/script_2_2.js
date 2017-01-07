    $(function(){
      $("#include-navbar").load("navbar/navbar.html"); 
    });
    
	$(function(){
      $("#include-v_2_2_1_1").load("1_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_2_2_1").load("2_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_2_3_1").load("3_1_table.html"); 
    });

var tableA = document.getElementById("tableA");
var tableB = document.getElementById("tableB");
var tableC = document.getElementById("tableC");

var btnTabA = document.getElementById("showTableA");
var btnTabB = document.getElementById("showTableB");
var btnTabC = document.getElementById("showTableC");

btnTabA.onclick = function () {
    tableA.style.display = "table";
    tableB.style.display = "none";
    tableC.style.display = "none";
}
btnTabB.onclick = function () {
    tableA.style.display = "none";
    tableB.style.display = "table";
    tableC.style.display = "none";
}
btnTabC.onclick = function () {
    tableA.style.display = "none";
    tableB.style.display = "none";
    tableC.style.display = "table";
}