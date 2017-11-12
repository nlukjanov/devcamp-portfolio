ready = ->
  Typed.new '.element',
    strings: [
      'Hello and welcome to my portfolio website!'
      'My name is Nikita Lukjanov and I am a web developer from London, UK.'
      'I have been buiding this website while practicing in software development.'
    ]
    typeSpeed: 0
    loop: true
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
