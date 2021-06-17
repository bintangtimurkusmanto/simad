<?= $this->extend('layout/main'); ?>

<?= $this->section('content'); ?>

<!-- Main Content -->
<div class="main-content">
    <section class="section">
        <div class="section-header">
            <h1>Kelola User</h1>
            <div class="section-header-breadcrumb">
                <div class="breadcrumb-item active"><a href="<?= base_url(); ?>">Home</a></div>
                <div class="breadcrumb-item">Users</div>
            </div>
        </div>

        <div class="section-body">
            <div class="card">
                <div class="card-header">
                    <h4>Daftar User</h4>
                </div>
                <div class="card-body p-2">
                    <div class="table-responsive">
                        <table class="table table-striped" id="myTable">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Nama</th>
                                    <th>NIM / NIP</th>
                                    <th>No HP</th>
                                    <th>Alamat</th>
                                    <th>Role</th>
                                    <th>Active</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php $no = 1; ?>
                                <?php foreach ($users as $user) : ?>
                                    <tr>
                                        <td><?= $no++; ?></td>
                                        <td><?= $user['nama']; ?></td>
                                        <td><?= $user['nim']; ?></td>
                                        <td><?= $user['no_hp']; ?></td>
                                        <td><?= $user['alamat']; ?></td>
                                        <td>
                                            <?php if ($user['name'] == 'admin') : ?>
                                                <div class="badge badge-info"><?= $user['name']; ?></div>
                                            <?php else : ?>
                                                <div class="badge badge-secondary"><?= $user['name']; ?></div>
                                            <?php endif; ?>
                                        </td>
                                        <td>
                                            <input data-id="<?= $user['user_id']; ?>" class="toggle-class" type="checkbox" data-onstyle="success" data-offstyle="danger" data-toggle="toggle" data-on="Active" data-off="InActive" <?= ($user['active'] == 1) ? 'checked' : ''; ?>>
                                        </td>
                                    </tr>
                                <?php endforeach; ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

<script>
    $(document).ready(function() {
        $('#myTable').DataTable( {
            dom: 'lBfrtip',
            buttons: [
                { extend: 'excelHtml5', className: 'btn btn-success' },
                { extend: 'pdfHtml5', className: 'btn btn-danger' },
            ],  
        } );
    });

    $(function() {
        $('.toggle-class').change(function() {
            var status = $(this).prop('checked') == true ? 1 : 0;
            var user_id = $(this).data('id');

            $.ajax({
                type: "GET",
                dataType: "json",
                url: '/admin/changeStatus',
                data: {
                    'status': status,
                    'user_id': user_id
                },
                success: function(data) {
                    Swal.fire({
                        title: 'Berhasil!',
                        text: data.success,
                        icon: 'success',
                        confirmButtonText: 'Ok'
                    })

                }
            });
        })
    })
</script>
<?= $this->endSection(); ?>