<?php
/**
  @package    catalog::templates::content
  @author     Loaded Commerce
  @copyright  Copyright 2003-2014 Loaded Commerce, LLC
  @copyright  Portions Copyright 2003 osCommerce
  @copyright  Template built on DevKit http://www.bootstraptor.com under GPL license 
  @license    https://github.com/loadedcommerce/loaded7/blob/master/LICENSE.txt
  @version    $Id: product_listing.php v1.0 2013-08-08 datazen $
*/                          
?>
<!--content/index/product_listing.php start-->
<div class="row listing-container">
  <div class="listing-title"><h1 class="no-margin-top"></h1></div>
  
  <div id="content-product-listing-category-description-container">
    <?php 
      if (lC_Template_output::getCategoryDescription() != '') {
        echo '<div id="content-product-listing-category-description">' . lC_Template_output::getCategoryDescription() . '</div>'; 
      }
    ?>
  </div>
  
  <div class="content-product-listing-div">
    <?php 
    if (PRODUCT_LIST_FILTER == '1') echo lC_Template_output::getManufacturerFilter();
    $Qlisting = lC_Template_output::getProductsListingSql();
  
    if ( ($Qlisting->numberOfRows() > 0) && ( (PREV_NEXT_BAR_LOCATION == '1') || (PREV_NEXT_BAR_LOCATION == '3') ) ) {
      ?>
      <!-- PAGINATION-->
      <div class="product-listing-module-pagination margin-bottom">
        <div class="pull-right large-margin-bottom listing-total"><?php echo $Qlisting->getBatchTotalPages($lC_Language->get('result_set_number_of_products')); ?></div>
        
      </div><div class="clear-both"></div>
      <!-- /PAGINATION-->   
      <?php
    }
    ?>

    <div class="product-listing-module-container">
      <?php 
      if ($Qlisting->numberOfRows() > 0) {
        if (file_exists(DIR_FS_TEMPLATE . 'modules/product_listing.php')) {
          require($lC_Vqmod->modCheck(DIR_FS_TEMPLATE . 'modules/product_listing.php'));
        } else {
          require($lC_Vqmod->modCheck('includes/modules/product_listing.php'));
        }      
      } else {
        echo '<div class="margin-bottom margin-top">' . $lC_Language->get('no_products_found') . '</div>' . "\n";
      } 
      ?>
    </div><div class="clear-both"></div>

    <?php
    if ( ($Qlisting->numberOfRows() > 0) && ((PREV_NEXT_BAR_LOCATION == '2') || (PREV_NEXT_BAR_LOCATION == '3')) ) {
      ?>
      <!-- PAGINATION-->
      <div class="product-listing-module-pagination">
        <div class="pull-left"><?php echo $Qlisting->getBatchTotalPages($lC_Language->get('result_set_number_of_products')); ?></div>
        <div class="pull-right no-margin-bottom no-margin-top">
          <ul class="pagination no-margin-top no-margin-bottom">
            <?php echo $Qlisting->getBatchPageLinks('page', lc_get_all_get_params(array('page', 'info', 'x', 'y')), false); ?>
          </ul>
        </div>
      </div><div class="clear-both"></div>
      <!-- /PAGINATION--> 
      <?php 
    }
    ?>
  </div>
</div>
<script>
$(document).ready(function() {
  var buttonContentText;
  var mediaType = _setMediaType();
  var mainContentClass = $('#main-content-container').attr('class');
  if(mainContentClass == 'col-sm-6 col-lg-6') {
    thisContentClass = 'col-sm-6 col-lg-6';
  } else {
    thisContentClass = 'col-sm-4 col-lg-4';
  }  
  
  $(".product-listing-module-items").each(function(){
    
    var imageContent = $(this).find('div.product-listing-module-image').html();
    var nameContent = $(this).find('div.product-listing-module-name').html();
    var nameContentText = $(this).find('div.product-listing-module-name').text();
    var descContent = $(this).find('div.product-listing-module-description').html();
    var descContentText = $(this).find('div.product-listing-module-description').text();
    var priceContent = $(this).find('div.product-listing-module-price').html();
    var buttonContent = $(this).find('.product-listing-module-buy-now').html();
    buttonContentText = $(this).find('.product-listing-module-buy-now-button').text();
   var textAddToWishlist = '<?php echo $lC_Language->get('add_to_wishlist'); ?>';
   
    var textAddToCart = '<?php echo $lC_Language->get('button_add_to_cart'); ?>';
    
    buttonContent =buttonContent.replace(buttonContentText, textAddToCart);
   
    var newNameContentText = (nameContentText.length > 18) ? nameContentText.substr(0, 15) + '...' : nameContentText;
    nameContent = nameContent.replace(nameContentText, newNameContentText);  
    
    var nameDetails = (nameContentText.length > 5) ? nameContentText.substr(0, 2) : nameContentText;
    nameDetails = nameContent.replace(nameContentText, 'Details');
    
    
    var newDescContentText = (descContentText.length > 65) ? descContentText.substr(0, 62) + '...' : descContentText;
    descContent = descContent.replace(descContentText, newDescContentText);      
    
    output = '<div class="' + thisContentClass+ ' with-padding">'+
             '  <div class="thumbnail align-center large-padding-top">'+ imageContent +
             '    <div class="caption">' +
             '      <h3 style="line-height:1.1;">' + nameContent + '</h3>' +
             '      <br/>' +
             '      <div class="row">' +
             '        <div class="col-sm-7 col-lg-7">' +
             '          <p class="lead">' + priceContent + '</p>' + 
             '        </div>' +
              '         <div class="content-products-info-reviews-container">'+          
              '         <span class="content-products-info-reviews-rating margin-right"><?php echo lc_image(DIR_WS_TEMPLATE_IMAGES . 'stars_' . $lC_Product->getData('reviews_average_rating') . '.png', sprintf($lC_Language->get('rating_of_5_stars'), $lC_Product->getData('reviews_average_rating'))); ?></span>'+
             '          </div>' +
             '        <div class="addToCart pull-right col-sm-5 col-lg-5" >'+        
           
             '        </div>' +
             '      </div>'+
             '      </div>'+
             '    <div class="az_wishlistpart thumbButtons col-xs-12 col-sm-12 col-lg-12"> ' + 
             '      <div class=" col-xs-7 col-sm-7 col-lg-7"><div class="cart col-xs-8 col-sm-8 col-lg-8">' + buttonContent + '</div></div> '+
             '      <div class="col-xs-5 col-sm-5 col-lg-5"><div class="info col-xs-8 col-sm-8 col-lg-8">'+nameDetails +'</div></div> '+ 
             
                                    
             '    </div> '+
             '  </div>' +
             '</div>';   
              
    $(this).html(output);  
  });
  $('.product-listing-module-buy-now-button').addClass('btn btn-success btn-block');
  $('.product-listing-module-image-src').addClass('img-responsive');
  if (mediaType == 'small-tablet-landscape' || mediaType == 'tablet-portrait') {
     var textArr = buttonContentText.split(' ');
    $('.product-listing-module-buy-now-button').text(textArr[0]);  
    $('.product-listing-module-container p.lead').attr('style', 'font-size:1.1em;');  
    $('.product-listing-module-items').find('img').addClass('img-responsive');
  }
});
</script>
<!--content/index/product_listing.php end-->