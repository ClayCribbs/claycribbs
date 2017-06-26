# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("img").on "click", ->
    $(".imagepreview").attr "src", $(this).attr("src")
    $("#imagemodal").modal "show"
    $(".header-text").text($(this).closest('.row').find('h4').text() + " Preview")
