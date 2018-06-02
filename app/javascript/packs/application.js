//bootstrap
import 'bootstrap';
import 'css/application.scss'
//jquery
global.$ = jQuery;
//jquery-ui
import 'jquery-ui/themes/base/all.css';
require( "jquery-ui/ui/widgets/autocomplete" );
//Turbolinks
var Turbolinks = require("turbolinks")
Turbolinks.start()
//éxécution scripts js
import 'javascripts/immo_type_autocomplete.js'
import 'javascripts/floor_hide.js'
