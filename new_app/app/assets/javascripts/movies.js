
 $(function () {  
 	var minlength = 3;


      $('#movies_search input').keyup(function () {  
        $.get($('#movies_search').attr('action'), $('#movies_search').serialize(), null, 'script');  
        return false;  
      });  
    })