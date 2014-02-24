
 $(function () {  
      $('#movies_search input').keyup(function () {  
        $.get($('#movies_search').attr('action'), $('#movies_search').serialize(), null, 'script');  
        return false;  
      });  
    })