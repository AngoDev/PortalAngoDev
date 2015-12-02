<?php

require_once 'libs/SmartyTemplate.php';

$tpl = new SmartyTemplate();
$tpl->render('index', $data = ['name' => 'Patrício']);
