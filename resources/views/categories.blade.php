@extends('layout')

@section('container')
    <div class="btn-group mb-4" role="group" aria-label="Basic example">
        <button class="btn btn-secondary" onclick="history.go(-1)">< Kembali</button>
        <a href="/" class="btn btn-light">Lihat Semua Film</a>
    </div>
    <div class="card">
        <div class="card-header">
            <h5 class="card-title" style="margin-top: 5px;">{{ $category->name }}</h5>
        </div>
        <div class="card-body">
            <div class="row">
                @foreach ($movies as $movie)
                    <div class="col-3 mb-5">
                        <div class="d-flex flex-column">
                            <img src="{{ asset("storage/" . $movie->photo) }}" class="img-fluid" style="height:400px; width:100%;">
                            <p class="text-center mt-2">{{ $movie->title }}</p>
                            <a href="/movie/{{ $movie->id }}" class="btn text-center"
                                            style="background-color: #423d3d;color:white">
                                LIHAT FILM
                            </a>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </div>
@endsection

