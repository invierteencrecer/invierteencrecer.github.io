function geoplugin_request() { return '186.168.11.30';} 
function geoplugin_status() { return '200';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite data created by MaxMind, available from <a href=\'http://www.maxmind.com\'>http://www.maxmind.com</a>.';} 
function geoplugin_delay() { return '2ms';} 
function geoplugin_city() { return 'Bucaramanga';} 
function geoplugin_region() { return 'Departamento de Santander';} 
function geoplugin_regionCode() { return 'SAN';} 
function geoplugin_regionName() { return 'Departamento de Santander';} 
function geoplugin_areaCode() { return '';} 
function geoplugin_dmaCode() { return '';} 
function geoplugin_countryCode() { return 'CO';} 
function geoplugin_countryName() { return 'Colombia';} 
function geoplugin_inEU() { return 0;} 
function geoplugin_euVATrate() { return ;} 
function geoplugin_continentCode() { return 'SA';} 
function geoplugin_latitude() { return '7.1251';} 
function geoplugin_longitude() { return '-73.119';} 
function geoplugin_locationAccuracyRadius() { return '10';} 
function geoplugin_timezone() { return 'America/Bogota';} 
function geoplugin_currencyCode() { return 'COP';} 
function geoplugin_currencySymbol() { return '&#36;';} 
function geoplugin_currencySymbol_UTF8() { return '$';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 3650.05; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return '&#36;'+(Math.round(converted * 100)/100);} 
	return false; 
} 
