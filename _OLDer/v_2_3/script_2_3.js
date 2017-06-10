    $(function(){
      $("#include-navbar").load("navbar/navbar.html"); 
    });
    
	$(function(){
      $("#include-v_2_3_1_1").load("1_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_3_2_1").load("2_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_3_3_1").load("3_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_3_4_1").load("4_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_3_5_1").load("5_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_3_6_1").load("6_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_3_7_2").load("7_2_table.html"); 
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