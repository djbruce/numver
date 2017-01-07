    $(function(){
      $("#include-navbar").load("navbar/navbar.html"); 
    });
    
	$(function(){
      $("#include-v_2_4_3_1_0").load("1_0_table.html"); 
    });

    $(function(){
      $("#include-v_2_4_3_2_0").load("2_0_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_3_3_0").load("3_0_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_3_4_0").load("4_0_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_5_0").load("5_0_table.html"); 
    });

	$(function(){
      $("#include-v_2_4_3_6_0").load("6_0_table.html"); 
    });
    
     $(function(){
      $("#include-v_2_4_3_7_0").load("7_0_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_7_1").load("7_1_table.html"); 
    });
    
     $(function(){
      $("#include-v_2_4_3_8_0").load("8_0_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_8_1").load("8_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_9_0").load("9_0_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_9_1").load("9_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_10_1").load("10_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_11_1").load("11_1_table.html"); 
    });
    
    $(function(){
      $("#include-v_2_4_3_12_1").load("12_1_table.html"); 
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