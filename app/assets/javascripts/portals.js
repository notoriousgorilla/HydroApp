$(document).ready(() => {
    
    var $alphaList = $('.content-main-alphas');
    var $placeHolder1 = $('.content-main-placeholder1');
    var $placeHolder2 = $('.content-main-placeholder2');
    
    $placeHolder1.show();
    $placeHolder2.hide();
    $alphaList.hide();
    
    $alphaList.on('click', () => {
        $alphaList.show();
        $placeHolder1.hide();
        $placeHolder2.hide();
    });
    
    
    
});