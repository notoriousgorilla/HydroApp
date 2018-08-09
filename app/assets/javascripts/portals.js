$(document).ready(() => {
    
    var $alphaButton = $('.header-inner-alphas');
    var $aboutButton = $('.header-inner-about');
    var $locateButton = $('.header-inner-locate');
    
    var $alphaList = $('.content-main-alphas');
    var $placeHolder1 = $('.content-main-placeholder1');
    var $placeHolder2 = $('.content-main-placeholder2');
    
    $aboutButton.addClass('active-tab-main');
    
    $placeHolder1.show();
    $placeHolder2.hide();
    $alphaList.hide();
    
    $alphaButton.on('click', () => {
        $alphaList.show();
        $placeHolder1.hide();
        $placeHolder2.hide();
    });
    
    $aboutButton.on('click', () => {
        $alphaList.hide();
        $placeHolder1.show();
        $placeHolder2.hide();
    });
    
    $locateButton.on('click', () => {
        $alphaList.hide();
        $placeHolder1.hide();
        $placeHolder2.show();
    });
    
        
});