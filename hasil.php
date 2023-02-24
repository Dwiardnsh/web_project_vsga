<?php
if (isset($_POST['submit'])) {
	echo '<h1>Hasil Pendaftaran</h1>';
	echo '<ul>';
	echo '<li>Nama: ' . $_POST['nama'] . '</li>';
	echo '<li>Email: ' . $_POST['email'] . '</li>';
	echo '<li>Nomer Hanphone: ' . $_POST['no_hp'] . '</li>';
	echo '<li>Semester saat ini: ' . (isset($_POST['semester']) ? $semester[$_POST['semester']] : '-') . '</li>';
	echo '<li>IPK: ' . $_POST['ipk'] . '</li>';
	echo '<li>Pilihan Beasiswa: ' . (isset($_POST['beasiswa']) ? $beasiswa[$_POST['beasiswa']] : '-') . '</li>';

	
	$list_skill = array();
	foreach ($program as $skill) {
		if ( isset($_POST['skill_' . $skill]) )
		{
			$list_skill[] = $skill;
		}
	}

	echo '<li>Skill: ' . ($list_skill ? join($list_skill, ', ') : '-') . '</li>';
	echo '</ul>';
}?>