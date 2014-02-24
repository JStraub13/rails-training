    $(function () {  
      $('#movies_search input').keyup(function () {  
      	if ($(this).val().length < 1 && e.keyCode != 13) return;
		$.get($('#movies_search').attr('action'), $('#movies_search').serialize(), null, 'script');  
        return false;  
      });  
    }) 

        $(function () {  
      $('button').click(function () {  
		$.get($('#movies_search').attr('action'), $('#movies_search').serialize(), null, 'script');  
        return false;  
      });  
    })   
