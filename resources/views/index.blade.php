@extends('master')
@section('body')
<section id="home" class="hero-section layout-1 has-overlay overlay-gradient">
    <div class="container">
        <br />
        <br />
        <div class="row justify-content-center align-items-center">
            <!-- Hero Content -->
            <div class="col-12 col-md-7 col-lg-6">
                <div class="hero-content text-center text-md-start">
                    <h1 class="text-white fw-bold">Absensi Berbasis Mobile</h1>
                    <p class="sub-heading text-white my-4">
                        Presensita memudahkan perusahaan Anda mengelola karyawan baik
                        di dalam maupun di luar kantor. Dapatkan laporan presensi
                        karyawan dengan mudah!
                    </p>

                    <!-- Download Button -->
                    <div class="button-group download-button">
                        <a
                            href="https://play.google.com/store/apps/details?id=com.smartinovasi.presensita&hl=ln&gl=US">
                            <img src="assets/img/content/google-play.png" alt="Download on Google Play"
                                class="download-btn" />
                        </a>
                        <a href="#">
                            <img src="assets/img/content/app-store.png" alt="">
                        </a>
                    </div>
                    <span class="d-block fst-italic fw-light text-white mt-3">
                        * Available on Android devices
                    </span>
                </div>
            </div>

            <!-- Hero Thumbnail -->
            <div class="col-12 col-md-5 col-lg-6">
                <div class="hero-thumb text-center">
                    <img src="assets/img/content/gambar-hp1.png" alt="Mobile App Preview"
                        class="img-fluid" />
                </div>
            </div>
        </div>
    </div>
    <br /><br /><br />

    <!-- Shape Bottom -->
    <div class="shape-bottom">
        <svg viewBox="0 0 1920 310" version="1.1" xmlns="http://www.w3.org/2000/svg"
            xmlns:xlink="http://www.w3.org/1999/xlink" class="svg replaced-svg">
            <g id="sApp-Landing-Page" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g id="sApp-v1.0" transform="translate(0.000000, -544.000000)" fill="#FFFFFF">
                    <path
                        d="M-3,551 C186.257589,757.321118 319.044414,856.322454 395.360475,848.004007 C509.834566,835.526337 561.525143,796.329212 637.731734,765.961549 C713.938325,735.593886 816.980646,681.910577 1035.72208,733.065469 C1254.46351,784.220361 1511.54925,678.92359 1539.40808,662.398665 C1567.2669,645.87374 1660.9143,591.478574 1773.19378,597.641868 C1848.04677,601.75073 1901.75645,588.357675 1934.32284,557.462704 L1934.32284,863.183395 L-3,863.183395"
                        id="sApp-v1.0"></path>
                </g>
            </g>
        </svg>
    </div>
</section>

<!-- ***** Features Area Start ***** -->
<section id="features" class="features-section">
    <div class="container">
        <div class="row items">
            <div class="col-12 col-md-6 col-lg-4 item">
                <!-- Image Box -->
                <div class="image-box text-center wow fadeInLeft" data-wow-delay="0.4s">
                    <i class="fa fa-television icon" aria-hidden="true"></i>
                    <!-- Content -->
                    <div class="content">
                        <p class="mt-3">Manajemen Karyawan Lebih Mudah.</p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4 item">
                <!-- Image Box -->
                <div class="image-box text-center wow fadeInUp" data-wow-delay="0.2s">
                    <i class="fa fa-people-carry icon" aria-hidden="true"></i>
                    <!-- Content -->
                    <div class="content">
                        <p class="mt-3">
                            Pantau Aktifitas Karyawan dimanapun bekerja.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-4 item">
                <!-- Image Box -->
                <div class="image-box text-center wow fadeInRight" data-wow-delay="0.4s">
                    <i class="fa fa-chart-pie icon" aria-hidden="true"></i>
                    <!-- Content -->
                    <div class="content">
                        <p class="mt-3">Laporan Data Absensi Yang Lengkap.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- ***** Features Area End ***** -->

<!-- ***** Content Section Start ***** -->
<section class="content-section primary-bg py-5" data-aos="fade-up">
    <div class="container">
        <div class="row justify-content-between align-items-center">
            <div class="col-12 col-lg-6">
                <div class="content">
                    <h2 class="text-lg-start mb-4 text-center">
                        Keunggulan Presensita
                    </h2>
                    <ul class="list-unstyled">
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Presensi Berbasis Aplikasi Mobile</span>
                        </li>
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Pengaturan Izin dan Cuti</span>
                        </li>
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Manajemen Jam Kerja (Shift dan Lembur)</span>
                        </li>
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Berbasis GPS / Geotagging</span>
                        </li>
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Sistem Presensi di setiap kantor cabang secara
                                terpadu</span>
                        </li>
                        <li class="d-flex align-items-center mb-3">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Tanpa perlu investasi Perangkat Absensi</span>
                        </li>
                        <li class="d-flex align-items-center">
                            <i class="fa fa-check-circle text-danger fs-5 me-2"></i>
                            <span>Tracking Karyawan</span>
                        </li>
                    </ul>
                    <a href="#" class="btn btn-outline-danger mt-4 text-decoration-none">Baca
                        Selengkapnya</a>
                </div>
            </div>
            <div class="col-12 col-lg-5 text-center">
                <img src="assets/img/content/hp-miring.png" alt="Presensita App" class="img-fluid"
                    style="max-width: 85%; transform: rotate(-10deg)" />
            </div>
        </div>
    </div>
</section>

<section class="content-section2 py-5" data-aos="zoom-in-up">
    <div class="container text-center">
        <h2 class="fw-bold mb-3">
            <span class="text-danger">Presensita</span> Membantu Perusahaan Anda
            Berkembang
        </h2>
        <p class="mb-5">
            Bentuk Perusahaan apa saja yang Membutuhkan Presensita?
        </p>
        <div class="row g-4">
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-industry text-danger fs-2"></i>
                    <p class="mt-2">Industri dan Pabrik</p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-school text-danger fs-2"></i>
                    <p class="mt-2">Lembaga Pendidikan</p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-lightbulb text-danger fs-2"></i>
                    <p class="mt-2">Instansi Pemerintahan</p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-users text-danger fs-2"></i>
                    <p class="mt-2">Perusahaan Outsourcing</p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-coffee text-danger fs-2"></i>
                    <p class="mt-2">Cafe dan Restoran</p>
                </div>
            </div>
            <div class="col-12 col-md-4">
                <div class="icon-box">
                    <i class="fa fa-hospital text-danger fs-2"></i>
                    <p class="mt-2">Lembaga Kesehatan</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="pricing" class="price-plan-area primary-bg py-5">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-7">
                <div class="intro text-center mb-4">
                    <h2 class="title mt-0">Paket Layanan</h2>
                </div>
            </div>
        </div>

        <div class="row justify-content-center">
            <div class="col-12">
                <div class="row items">
                    <!-- Basic Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                BASIC
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                Rp. 90.000
                            </h4>
                            <p class="package-duration" style="font-size: 1rem">
                                Per Bulan
                            </p>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Max 15 Orang
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Masa Berlangganan Min 6 Bulan
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>

                    <!-- Silver Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                SILVER
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                Rp. 300.000
                            </h4>
                            <p class="package-duration" style="font-size: 1rem">
                                Per Bulan
                            </p>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Max 50 Orang
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Masa Berlangganan Min 6 Bulan
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>

                    <!-- Gold Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                GOLD
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                Rp. 600.000
                            </h4>
                            <p class="package-duration" style="font-size: 1rem">
                                Per Bulan
                            </p>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Max 100 Orang
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Masa Berlangganan Min 6 Bulan
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>

                    <!-- Platinum Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                PLATINUM
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                Rp. 1.200.000
                            </h4>
                            <p class="package-duration" style="font-size: 1rem">
                                Per Bulan
                            </p>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Max 200 Orang
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Masa Berlangganan Min 6 Bulan
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>

                    <!-- Enterprise Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                ENTERPRISE
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                On Call
                            </h4>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Tidak Terbatas (Unlimited)
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Self Hosted (On-Premise)
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>

                    <!-- Customize Plan -->
                    <div class="col-12 col-sm-6 col-md-4 item" data-aos="zoom-in-up">
                        <div class="pricing-table text-center">
                            <h3 class="package-type text-danger" style="font-size: 1.5rem">
                                CUSTOMIZE
                            </h3>
                            <h4 class="package-price my-3" style="font-size: 1.25rem">
                                Rp. 7.000
                            </h4>
                            <p class="package-duration" style="font-size: 1rem">
                                Per User / Bulan
                            </p>
                            <ul class="package-list list-group list-group-flush">
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Jumlah Karyawan Bisa Dipilih Sesuai Kebutuhan
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Akses Semua Fitur Basic dan Premium
                                </li>
                                <li class="list-group-item" style="font-size: 0.9rem">
                                    Masa Berlangganan Min 6 Bulan
                                </li>
                            </ul>
                            <a href="#" class="btn mt-3">Select Plan</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- ***** Price Plan Area End ***** -->

<!-- ***** FAQ Area Start ***** -->
<section class="faq" id="faq">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-md-10 col-lg-7">
                <!-- Intro -->
                <div class="intro text-center">
                    <h2 class="title mt-0">Pertanyaan yang Sering Diajukan</h2>
                    <p>
                        Temukan jawaban atas pertanyaan umum terkait aplikasi
                        Presensita, mulai dari pemasangan hingga fitur lanjutan, untuk
                        membantu Anda memanfaatkan platform ini secara maksimal.
                    </p>
                </div>
            </div>
        </div>

        <div class="row justify-content-center">
            <div class="col-12 col-md-10">
                <!-- Presensita Accordion -->
                <div class="accordion accordion-flush" id="presensita-accordion">
                    <!-- Accordion Item -->
                    <div class="accordion-item">
                        <h4 class="accordion-header">
                            <button class="accordion-button collapsed" type="button"
                                data-bs-toggle="collapse" data-bs-target="#collapseOne">
                                Bagaimana cara memasang aplikasi Presensita?
                            </button>
                        </h4>
                        <div id="collapseOne" class="accordion-collapse collapse show"
                            data-bs-parent="#presensita-accordion">
                            <div class="accordion-body">
                                Untuk memasang aplikasi Presensita, ikuti
                                <a href="#">petunjuk langkah-langkah</a> yang terdapat
                                dalam dokumentasi. Semua yang Anda butuhkan untuk mengatur
                                dan menyesuaikan aplikasi ini dapat ditemukan di sana
                                dengan mudah.
                            </div>
                        </div>
                    </div>

                    <!-- Accordion Item -->
                    <div class="accordion-item">
                        <h4 class="accordion-header">
                            <button class="accordion-button collapsed" type="button"
                                data-bs-toggle="collapse" data-bs-target="#collapseTwo">
                                Bagaimana cara mengubah informasi pribadi saya?
                            </button>
                        </h4>
                        <div id="collapseTwo" class="accordion-collapse collapse"
                            data-bs-parent="#presensita-accordion">
                            <div class="accordion-body">
                                Anda dapat dengan mudah mengubah informasi pribadi melalui
                                menu pengaturan profil di dalam aplikasi. Dari sana,
                                perbarui detail Anda dan simpan perubahan dengan segera.
                            </div>
                        </div>
                    </div>

                    <!-- Accordion Item -->
                    <div class="accordion-item">
                        <h4 class="accordion-header">
                            <button class="accordion-button collapsed" type="button"
                                data-bs-toggle="collapse" data-bs-target="#collapseThree">
                                Apakah ada uji coba gratis?
                            </button>
                        </h4>
                        <div id="collapseThree" class="accordion-collapse collapse"
                            data-bs-parent="#presensita-accordion">
                            <div class="accordion-body">
                                Tentu saja! Presensita menyediakan uji coba gratis yang
                                memungkinkan Anda untuk mencoba fitur-fitur utamanya. Ini
                                memungkinkan Anda menjelajahi aplikasi, menguji
                                kemampuannya, dan memastikan aplikasi ini cocok dengan
                                kebutuhan Anda sebelum melakukan pembelian.
                            </div>
                        </div>
                    </div>

                    <!-- Accordion Item -->
                    <div class="accordion-item">
                        <h4 class="accordion-header">
                            <button class="accordion-button collapsed" type="button"
                                data-bs-toggle="collapse" data-bs-target="#collapseFour">
                                Apakah saya bisa mendapatkan dukungan dari pengembang?
                            </button>
                        </h4>
                        <div id="collapseFour" class="accordion-collapse collapse"
                            data-bs-parent="#presensita-accordion">
                            <div class="accordion-body">
                                Ya, Anda bisa mendapatkan dukungan langsung dari tim
                                pengembang. Jika Anda memiliki pertanyaan atau menemui
                                masalah, cukup hubungi melalui saluran dukungan yang
                                disediakan dalam dokumentasi atau marketplace. Tim
                                pengembang siap membantu terkait pemasangan, penyesuaian,
                                atau pemecahan masalah.
                            </div>
                        </div>
                    </div>

                    <!-- Accordion Item -->
                    <div class="accordion-item">
                        <h4 class="accordion-header">
                            <button class="accordion-button collapsed" type="button"
                                data-bs-toggle="collapse" data-bs-target="#collapseFive">
                                Formulir kontak tidak berfungsi?
                            </button>
                        </h4>
                        <div id="collapseFive" class="accordion-collapse collapse"
                            data-bs-parent="#presensita-accordion">
                            <div class="accordion-body">
                                Jika formulir kontak tidak berfungsi, pastikan semua kolom
                                yang diperlukan telah diisi dengan benar. Jika masalah
                                masih terjadi, silakan hubungi
                                <a href="#">dukungan</a> untuk bantuan lebih lanjut, dan
                                berikan detail masalah Anda untuk penyelesaian yang lebih
                                cepat.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@endsection
