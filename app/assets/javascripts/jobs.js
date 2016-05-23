$(document).ready(function() {
  $("div").mouseenter(function(){
    $("div").css("color","red");
  });

  $(".qwert").mouseout(function(){
    $(".qwert").css("color","black");
  });

  $('p').click(function() {
      $(this).hide();
  });

  $("#job_age").change(function(){
    alert(this.value);
  });
});
