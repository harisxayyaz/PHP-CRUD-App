<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class bookingController extends Controller
{
    public function bookTable(){
        return view('book-a-table');
    }
}
