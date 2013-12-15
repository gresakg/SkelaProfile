<?php 

/**
 * Home template
 *
 */
include 'inc/functions.inc';
include 'inc/header.inc';
?>
<div class='eleven columns clearfix'>
<?php
echo $page->body;
?>
</div>
<asside class='five columns clearfix'>
<?php
include 'inc/asside.inc';
?>
</asside>

<?php
include 'inc/footer.inc';

