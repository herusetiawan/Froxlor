	<article>
		<section class="dboarditem bradiusodd">
			<table>
				<thead>
					<tr><th>{t}Basic operations{/t}</th></tr>
				</thead>
				<tr>
					<td>
						<form name="cdDirect" method="POST" action="webftp.php">
							<input type="hidden" name="action" value="cddirect" />
							<input type="hidden" name="currentDir" value="{$currentDir}" />
							<input type="text" name="file" value="" />
							<input name="submit" type="submit" value="{t}Change dir{/t}" />
						</form>
					</td>
				</tr>
				<tr>
					<td>
						<form name="dirinput" method="POST" action="webftp.php">
							<input type="hidden" name="action" value="createdir" />
							<input type="hidden" name="currentDir" value="{$currentDir}" />
							<input type="hidden" name="mode" value="{$mode}" />
							<input type="text" name="file" value="" />
							<input name="submit" type="submit" value="{t}Create dir{/t}" />
						</form>
					</td>
				</tr>
				<tr>
					<td>
						<form name="newfile" method="POST" action="webftp.php">
							<input type="hidden" name="currentDir" value="{$currentDir}" />
							<input type="hidden" name="action" value="edit" />
							<input type="hidden" name="op" value="new" />
							<input type="text" name="file" value="file.txt"  />
							<input name="submit" type="submit" value="{t}Create new file in current directory{/t}">
						</form>
					</td>
				</tr>
			</table>
		</section>
		<section class="dboarditem bradiusodd">
			<form name="putForm" enctype="multipart/form-data" method="POST" action="webftp.php">
				<input type="hidden" name="action" value="put" />
				<input type="hidden" name="currentDir" value="{$currentDir}" />
				<input type="hidden" name="mode" value="{$mode}" />
				<table>
					<thead>
						<tr>
							<th>{t}Upload files{/t}</th>
						</tr>
					</thead>
					<tr>
						<td valign="top">
							<input type="file" name="file1" />
						</td>
					</tr>
					<tr>
						<td valign="top">
							<input type="file" name="file2" />
						</td>
					</tr>
					<tr>
						<td valign="top">
							<input type="file" name="file3" />
						</td>
					</tr>
					<tr>
						<td valign="top">
							<input type="file" name="file4" />
						</td>
					</tr>
					<tr>
						<td valign="top">
							<input type="file" name="file5" />
						</td>
					</tr>
					<tr>
						<td valign="top" align="right">
							<input name="submit2" type="submit" value="{t}Upload file(s){/t}">
						</td>
					</tr>
				</table>
			</form>
		</section>
		<br />
