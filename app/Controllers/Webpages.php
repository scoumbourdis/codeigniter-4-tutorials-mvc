<?php namespace App\Controllers;

class Webpages extends BaseController
{
	public function contact()
	{
		return view('contact');
	}

	public function about()
	{
		return view('about');
	}
}
