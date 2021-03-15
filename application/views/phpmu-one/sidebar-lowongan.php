
		<h2 id="lowongan-block-title" class="block-title">Lowongan</h2>
			<ul>
				<?php 
					$random2 = $this->db->query("SELECT * FROM lowongan order by id_lowongan DESC LIMIT 15");
					foreach ($random2->result_array() as $r2){
					$tglr2 = tgl_indo($r2['tanggal_posting']);
						echo "<li><a href='lowongan/detail/$r2[judul_seo]' title='$r2[judul]'>$r2[judul]</a></li>";
					}
			echo "</ul>
				<h3 class='block-title-arsip'><a href='".base_url()."lowongan'>Arsip Lowongan</a></h3>";
				?>