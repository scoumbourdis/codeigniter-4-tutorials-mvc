<?php namespace App\Models;

use CodeIgniter\Model;

class BlogModel extends Model
{
	protected $table      = 'posts';
    protected $primaryKey = 'id';
}