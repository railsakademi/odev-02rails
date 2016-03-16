// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
//= require semantic-ui

var ready = function(){
    $('.cards .dimmable.image').dimmer({
    on: 'hover'
    });
}

$(document).ready(ready)
$(document).on('page:load', ready)