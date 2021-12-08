
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Welcome</title>
</head>
<body>

	<div class="container mt-3 border">
		<form action="/login" method="post" class="form-horizontal">
			<fieldset>

				<!-- Form Name -->
				<H1 class="text-center">Omikuji</H1>

				<!-- Select Basic -->
				<div class="form-group">
					<label class="col-md-4 control-label text-center" for="number">Pick
						a number</label>
					<div class="col-lg-4 col-lg-offset-4">
						<select id="number" name="number" class="form-control">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
							<option value="13">13</option>
							<option value="14">14</option>
							<option value="15">15</option>
							<option value="16">16</option>
							<option value="17">17</option>
							<option value="18">18</option>
							<option value="19">19</option>
							<option value="20">20</option>
							<option value="21">21</option>
							<option value="22">22</option>
							<option value="23">23</option>
							<option value="24">24</option>
							<option value="25">25</option>
						</select>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="placename">Enter
						the name of a real city</label>
					<div class="col-lg-4 col-lg-offset-4">
						<input id="placename" name="placename" type="text" placeholder=""
							class="form-control input-md">

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="profhob">enter a
						proffesion or hobby</label>
					<div class="col-lg-4 col-lg-offset-4">
						<input id="profhob" name="profhob" type="text" placeholder=""
							class="form-control input-md">

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label text-center" for="animal">name
						an animal</label>
					<div class="col-lg-4 col-lg-offset-4">
						<input id="animal" name="animal" type="text" placeholder=""
							class="form-control input-md"> <span class="help-block"></span>
					</div>
				</div>

				<!-- Textarea -->
				<div class="form-group">
					<label class="col-md-4 control-label text-center" for="nice">say
						something nice to someone</label>
					<div class="col-lg-4 col-lg-offset-4">
						<textarea class="form-control" id="nice" name="nice"></textarea>
					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label text-center" for="person">Enter
						the name of a real person</label>
					<div class="col-lg-4 col-lg-offset-4">
						<input id="person" name="person" type="text"
							placeholder="placeholder" class="form-control input-md">
						
					</div>
				</div>

				<div>
					<button type="submit" class="btn btn-primary mb-3 mt-3">Submit</button>
				</div>
			</fieldset>
		</form>

	</div>

</body>
</html>