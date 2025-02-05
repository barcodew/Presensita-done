@extends('master')
@section('body')
    <section id="home" class="breadcrumb-area has-overlay overlay-gradient d-flex align-items-center">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Breamcrumb Content -->
                    <div class="breadcrumb-content text-center">
                        <h2 class="text-white">Blog</h2>
                        <ol class="breadcrumb d-flex justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="/">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="/knowledge_base">Blog Pages</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="#">{{ $knowledgeBase->title }}</a></li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="container">
        <section id="home" class="">
            <div class="container">
                <div class="row justify-content-center align-items-center">
                    <h1 class="mb-4 text-white">Knowledge Base Articles</h1>



                    <!-- Search Bar -->
                    <div class="row mb-4">
                        <div class="container ">
                            <h1>{{ $knowledgeBase->title }}</h1>
                            {!! $knowledgeBase->content !!}
                        </div>
                    </div>
                </div>
            </div>
        </section>




    </div>
@endsection
