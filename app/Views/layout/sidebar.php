<div class="main-sidebar">
    <aside id="sidebar-wrapper">
        <div class="sidebar-brand">
            <a href="<?= base_url(); ?>">
                <img src="<?= base_url(); ?>/stisla/assets/img/stisla-fill.svg" alt="logo" width="35">
                SIMAD
            </a>
        </div>
        <div class="sidebar-brand sidebar-brand-sm">
            <img src="<?= base_url(); ?>/stisla/assets/img/stisla-fill.svg" alt="logo" width="35">
        </div>
        <ul class="sidebar-menu">
            <li class="menu-header">Dashboard</li>
            <li class="nav-item dropdown">
                <a href="#" class="nav-link has-dropdown"><i class="fas fa-fire"></i><span>Dashboard</span></a>
                <ul class="dropdown-menu">
                    <li class=""><a class="nav-link" href="index-0.html">General Dashboard</a></li>
                    <li><a class="nav-link" href="index.html">Ecommerce Dashboard</a></li>
                </ul>
            </li>

            <?php if (in_groups('admin')) : ?>
                <li class="menu-header">User Management</li>
                <li><a class="nav-link" href="<?= base_url('admin/users'); ?>"><i class="fas fa-users"></i> <span>Users</span></a></li>
            <?php endif; ?>

            <li class="menu-header">Starter</li>
            <li class="nav-item dropdown">
                <a href="#" class="nav-link has-dropdown" data-toggle="dropdown"><i class="fas fa-columns"></i> <span>Layout</span></a>
                <ul class="dropdown-menu">
                    <li><a class="nav-link" href="layout-default.html">Default Layout</a></li>
                    <li><a class="nav-link" href="layout-transparent.html">Transparent Sidebar</a></li>
                    <li><a class="nav-link" href="layout-top-navigation.html">Top Navigation</a></li>
                </ul>
            </li>
            <li><a class="nav-link" href="blank.html"><i class="far fa-square"></i> <span>Blank Page</span></a></li>

            <li><a class="nav-link" href="credits.html"><i class="fas fa-pencil-ruler"></i> <span>Credits</span></a></li>

            <!-- logout / Login-->
            <?php if (logged_in()) : ?>
                <li><a class="nav-link" href="<?= base_url('logout'); ?>"><i class="fas fa-sign-out-alt"></i> <span>Logout</span></a></li>
            <?php else : ?>
                <li><a class="nav-link" href="<?= base_url('login'); ?>"><i class="fas fa-sign-in-alt"></i> <span>Login</span></a></li>
            <?php endif; ?>
        </ul>

        <div class="mt-4 mb-4 p-3 hide-sidebar-mini">
            <a href="https://getstisla.com/docs" class="btn btn-primary btn-lg btn-block btn-icon-split">
                <i class="fas fa-rocket"></i> Documentation
            </a>
        </div>
    </aside>
</div>