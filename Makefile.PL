use inc::Module::Install;

RTx 'RT-Extension-AjaxPreviewScrips';
all_from 'lib/RT/Extension/AjaxPreviewScrips.pm';
readme_from 'lib/RT/Extension/AjaxPreviewScrips.pm';
license  'gplv2';

requires_rt '4.2.0';
rt_too_new '4.4.0';

sign;
WriteAll;
