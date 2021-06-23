<?php

namespace App\Controllers;

class Pages extends BaseController
{
    public function index()
    {
        $data = [
            'title' => 'ARSITEK'
        ];
        return view('pages/home', $data);
    }

    public function arsitek()
    {
        $data = [
            'title' => 'APLIKASI ARTNOW'
        ];
        return view('arsitek/index', $data);
    }
}