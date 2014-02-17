

  $(function() {
  $('#movies_search').submit( ->
    $.get(this.action, $(this).serialize(), null, 'script')
    false
  });

  $(function() {
  $('#movies_search input').keyup( ->
    $.get($("#movies_search").attr("action"), $("#movies_search").serialize(), null, 'script')
    false
    });
  });