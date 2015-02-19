jQuery ->

  $(document).on 'page:fetch', (e) ->
    $('.page-loader').addClass("early-loading")
    setTimeout ->
      if $('.page-loader').hasClass("early-loading")
        $('.page-loader').removeClass("early-loading")
        $('.page-loader').addClass("loading")
    , 1000

  $(document).on 'page:change', (e) ->
    $('.page-loader').removeClass("loading early-loading")
