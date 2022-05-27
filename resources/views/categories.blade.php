@extends('layout')

@section('container')
    <div class="btn-group mb-4" role="group" aria-label="Basic example">
        <button class="btn btn-secondary" onclick="history.go(-1)">< Kembali</button>
        <a href="/" class="btn btn-light">Lihat Semua Film</a>
    </div>
    <div class="card">
        <div class="card-header d-flex align-items-center justify-content-between bg-dark border-bottom">
            <h5 class="card-title text-white" style="margin-top: 5px;">{{ $category->name }}</h5>
        </div>
        <div class="card-body bg-dark">
            <div class="row">
                @foreach ($movies as $movie)
                <div class="col-3 mb-5 bg-dark">
                    <div class="d-flex flex-column bg-dark p-1">
                        <img src="{{ asset("storage/" . $movie->photo) }}" class="card-img-top" style="height:400px;">
                        <p class="text-center mt-2 text-white">{{ $movie->title }}</p>
                        <a href="/movie/{{ $movie->id }}" class="btn text-center"
                                style="background-color: #423d3d;color:white;letter-spacing: 3px;">
                            LIHAT FILM
                        </a>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>
@endsection

