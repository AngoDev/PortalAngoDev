<?php

require_once 'vendor/autoload.php';

class SmartyTemplate
{
  private $smarty;

  function __construct()
  {
    $this->smarty = new Smarty();

    $this->smarty->setTemplateDir('views/');
    $this->smarty->setCompileDir('tmp/templates_c/');
    $this->smarty->setCacheDir('tmp/cache');
  }

  function render($template, $data = array(), $layout = 'default')
  {

    foreach($data as $key => $value){
      $this->smarty->assign($key, $value);
    }

    // Assign content from template to __content special variable
    $this->smarty->assign('__content', $this->smarty->fetch("{$template}.tpl"));
    $this->smarty->display("layouts/{$layout}.tpl");
  }


}
