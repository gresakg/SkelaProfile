<?php
/**
 * This is the main sidebar. We have the "sidebar" widget area inside.
 * There could be other widget areas either here (i.e. sidebar2) or in other include files.
 * This structure is to be reviewed for better flexibility.
 */
$sidebar1 = $pages->get('/sidebar'); 
foreach($sidebar1->widget_repeater as $widget) {
	echo $widget->widget->render();
}