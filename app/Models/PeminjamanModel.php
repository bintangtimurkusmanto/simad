<?php

namespace App\Models;

use CodeIgniter\Model;

class PeminjamanModel extends Model
{
	protected $DBGroup              = 'default';
	protected $table                = 'peminjaman';
	protected $primaryKey           = 'id_peminjaman';
	protected $useAutoIncrement     = true;
	protected $insertID             = 1;
	protected $returnType           = 'array';
	protected $useSoftDeletes       = false;
	protected $protectFields        = true;
	protected $allowedFields        = ['tgl_pinjam', 'tgl_kembali', 'isAmbil', 'deadline', 'token_pinjam', 'is_late', 'jml_late', 'total_denda', 'id_dokumen', 'id_user', 'created_at', 'updated_at'];

	// Dates
	protected $useTimestamps        = true;
	protected $dateFormat           = 'datetime';
	protected $createdField         = 'created_at';
	protected $updatedField         = 'updated_at';
	protected $deletedField         = 'deleted_at';

	// Validation
	protected $validationRules      = [];
	protected $validationMessages   = [];
	protected $skipValidation       = false;
	protected $cleanValidationRules = true;

	// Callbacks
	protected $allowCallbacks       = true;
	protected $beforeInsert         = [];
	protected $afterInsert          = [];
	protected $beforeUpdate         = [];
	protected $afterUpdate          = [];
	protected $beforeFind           = [];
	protected $afterFind            = [];
	protected $beforeDelete         = [];
	protected $afterDelete          = [];

	function withDocument()
	{
		return $this->db->table('peminjaman')
			->join('dokumen', 'dokumen.id = peminjaman.id_dokumen');
	}

	function withDocumentAndKategori()
	{
		return $this->db->table('peminjaman')
			->join('dokumen', 'dokumen.id = peminjaman.id_dokumen')
			->join('ref_sub_kategori', 'ref_sub_kategori.id_sub_kategori = dokumen.id_sub_kategori')
			->join('ref_kategori', 'ref_kategori.id_kategori = ref_sub_kategori.id_kategori');
	}

	function withDocumentAndUsers()
	{
		return $this->db->table('peminjaman')
			->join('dokumen', 'dokumen.id = peminjaman.id_dokumen')
			->join('users', 'users.id = peminjaman.id_user');
	}
}
