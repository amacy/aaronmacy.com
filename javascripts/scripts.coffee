jQuery ->
  # Dynamically layout the navbar
  navLayout = ->
    # Turn the nav into a button when there's not enough room
    if $('body').width() < 480
      $('header .btn').show()
      $('#nav').addClass('collapse')
      return
    # But bring the nav back
    else
      $('.posts-link').hide()
      $('header .btn').hide()
      # Remove everything Bootstrap Collapse plugin adds
      $('.collapse').removeClass('in collapse').css('height', '')
      $('.brand').show()
      return

  navLayout()

  # Button & collapsible links
  $('header .btn').click ->
    $('.brand').hide()
    $('.posts-link').show()
    $('header .btn').hide()
    return

  # When the window is resized...
  $(window).resize ->
    navLayout()
    return
  return

  # Fix mobile view & align padding in header, main & footer
  # Fix extra pixel in bottom of nav
  # Reduce font size on mobile
