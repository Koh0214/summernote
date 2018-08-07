$(document).on 'turbolinks:load', ->
  console.log 'asd'
  $('[data-provider="summernote"]').each ->
    $(this).summernote
      lang: 'ja-JP'
      height: 250
      fontNames: [
        'Helvetica'
        'sans-serif'
        'Arial'
        'Arial Black'
        'Comic Sans MS'
        'Courier New'
      ]
      fontNamesIgnoreCheck: [
        'Helvetica'
        'sans-serif'
        'Arial'
        'Arial Black'
        'Comic Sans MS'
        'Courier New'
      ]
      toolbar: [
        [
          'style'
          [
            'bold'
            'italic'
            'underline'
            'clear'
          ]
        ]
        [
          'fontsize'
          [ 'fontsize' ]
        ]
        [
          'para'
          [
            'ul'
            'ol'
          ]
        ]
      ]
    return
  return
