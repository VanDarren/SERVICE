<div class="main-content container-fluid">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6 order-md-1 order-last">
                <h3>Laporan Pemesanan</h3>
            </div>
            <div class="col-12 col-md-6 order-md-2 order-first">
                <nav aria-label="breadcrumb" class='breadcrumb-header'>
                    <ol class="breadcrumb">
                    </ol>
                </nav>
            </div>
        </div>
    </div>

    <section id="multiple-column-form">
        <div class="row match-height">
          
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h4>PDF</h4>
                    </div>
                    <div class="card-content">
                        <div class="card-body">
                            <form action="<?= base_url('home/printpdf')?>" method="POST" enctype="multipart/form-data">
                                <div class="form">
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="awal-pdf">Tanggal Awal</label>
                                            <input type="date" class="form-control" id="awal-pdf" name="tanggal1" required>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="akhir-pdf">Tanggal Akhir</label>
                                            <input type="date" class="form-control" id="akhir-pdf" name="tanggal2" required>
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-end">
                                        <button type="submit" class="btn btn-primary me-1 mb-1">Print</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Excel</h4>
                    </div>
                    <div class="card-content">
                        <div class="card-body">
                            <form action="<?= base_url('home/printexcel')?>" method="POST" enctype="multipart/form-data">
                                <div class="form">
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="awal-excel">Tanggal Awal</label>
                                            <input type="date" class="form-control" id="awal-excel" name="tanggal1">
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="akhir-excel">Tanggal Akhir</label>
                                            <input type="date" class="form-control" id="akhir-excel" name="tanggal2">
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-end">
                                        <button type="submit" class="btn btn-primary me-1 mb-1">Print</button>
                                    </div>
                                </div>

                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Windows Print</h4>
                    </div>
                    <div class="card-content">
                        <div class="card-body">
                            <form action="<?= base_url('home/printwindows')?>" method="POST" enctype="multipart/form-data" target="blank">
                                <div class="form">
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="awal-windows">Tanggal Awal</label>
                                            <input type="date" class="form-control" id="awal-windows" name="tanggal1">
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-12">
                                        <div class="form-group">
                                            <label for="akhir-windows">Tanggal Akhir</label>
                                            <input type="date" class="form-control" id="akhir-windows" name="tanggal2">
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-end">
                                        <button type="submit" class="btn btn-primary me-1 mb-1">Print</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div> 
            </div>

        </div>
    </section>
    <!-- // Basic multiple Column Form section end -->
</div>
