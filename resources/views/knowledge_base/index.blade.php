@extends('master')
@section('body')
    <!-- ***** Breadcrumb Area Start ***** -->
    <section id="home" class="breadcrumb-area has-overlay overlay-gradient d-flex align-items-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Breamcrumb Content -->
                    <div class="breadcrumb-content text-center">
                        <h2 class="text-white">Blog</h2>
                        <ol class="breadcrumb d-flex justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="index.html">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="#">Blog Pages</a></li>
                        </ol>
                        <!-- Search Bar -->
                        <div class="row mb-4">
                            <div class="col-md-6 offset-md-3">
                                <form action="{{ route('knowledge_base.index') }}" method="GET">
                                    <div class="input-group">
                                        <input type="text" name="search" class="form-control"
                                            placeholder="Search article title..." value="{{ request('search') }}"
                                            oninput="filterArticles()" id="searchInput">
                                        <button class="btn btn-primary" type="submit">Search</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Breadcrumb Area End ***** -->

    <!-- ***** Blog Area Start ***** -->
    <section class="blog">
        <div class="container">
            <div class="row">
                @foreach ($articles as $article)
                    <div class="col-lg-4 col-md-4 col-sm-12 mb-4">
                        <!-- Post -->
                        <div class="card blog-item article-card" data-title="{{ strtolower($article->title) }}">
                            <div class="image-holder">
                                <!-- Card Thumb -->
                                <a class="card-thumb" href="{{ route('knowledge_base.show', $article->id) }}">
                                    <img src="{{ asset('assets/img/logo/item1.jpg') }}" alt="" class="img-fluid"
                                        style="width: 100%; height: 200px; object-fit: cover;">

                                </a>
                                <div class="card-overlay top fade-down">
                                    <div class="logo">
                                        <img src="assets/img/content/author.png" alt="">
                                    </div>
                                    <div class="post-meta d-flex flex-column ms-3">
                                        <span>Posted by</span>
                                        <span class="post-author">Admin</span>
                                    </div>
                                </div>
                            </div>
                            <!-- Card Overlay -->
                            <div class="card-content mt-3">
                                <div class="heading">
                                    <div class="post-meta d-flex">
                                        <span class="post-date"><i
                                                class="bi bi-clock me-1"></i>{{ $article->updated_at }}</span>
                                    </div>
                                    <h5>{{ $article->category }}</h5>
                                    <h4 class="title my-2">
                                        <a href="{{ route('knowledge_base.show', $article->id) }}">{{ $article->title }}</a>
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>

            <div class="row mt-lg-4">
                <div class="col-12">
                    <nav>
                        <ul class="page-numbers">
                            <li><span aria-current="page" class="page-numbers current">1</span></li>
                            <li><a class="page-numbers" href="#">2</a></li>
                            <li><a class="next page-numbers swap-icon" href="#"><i
                                        class="icon bi bi-arrow-right-short"></i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </section>

    <!-- ***** Blog Area End ***** -->

    <script>
        function filterArticles() {
            let input = document.getElementById('searchInput').value.toLowerCase();
            let cards = document.querySelectorAll('.article-card');

            cards.forEach(card => {
                let title = card.getAttribute('data-title');
                if (title.includes(input)) {
                    card.style.display = 'block';
                } else {
                    card.style.display = 'none';
                }
            });
        }
    </script>
@endsection
