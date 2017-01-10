    $(function(){
      $("#include-navbar").load("navbar/navbar.html"); 
    });
    
	$(function(){
      $("#include-v_2_4_1_1").load("1_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_2_1").load("2_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_1").load("3_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_4_1").load("4_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_5_1").load("5_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_6_1").load("6_1_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_7_1").load("7_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_8_1").load("8_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_9_1").load("9_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_10_1").load("10_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_10_2").load("10_2_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_11_2").load("11_2_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_12_2").load("12_2_table.html"); 
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