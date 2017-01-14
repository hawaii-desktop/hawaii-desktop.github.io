// From http://neoelemento.com/change-opacity-of-bootstrap-nav-on-scrolling

(function(){
    $(window).scroll(function() {
        if ($(this).scrollTop() > 430) { 
            $('.navbar').addClass('opaque');
        } else {
            $('.navbar').removeClass('opaque');
        }
    });
})();

// vim: set noai ts=4 sw=4 expandtab:
