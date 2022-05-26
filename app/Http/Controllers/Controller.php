<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use App\Models\Movie;
use App\Models\Episode;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function home()
    {
        return view("home", [
            "genres" => Genre::all(),
            "title" => "BeeFlix Homepage",
            "movies" => Movie::orderBy("genre_id", "ASC")->get(),
        ]);
    }

    public function movieDetail($id)
    {
        return view("moviedetail", [
            "movie" => Movie::where("id", $id)->get()->first(),
            "title" => "Movie " . Movie::where("id", $id)->get()->first()->title,
            "episodes" => Episode::where("movie_id", $id)->paginate(3)
        ]);
    }

    public function movieCategory($id)
    {
        return view("categories", [
            "category" => Genre::where("id", $id)->get()->first(),
            "title" => "Category " . Genre::where("id", $id)->get()->first()->name,
            "movies" => Movie::where("genre_id", $id)->get()
        ]);
    }
}
