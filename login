<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Gasoek+One&display=swap');

        *{
            font-family: 'Gasoek One', sans-serif;
        }

        .mytitle {
            width: 300px;
            height: 200px;

            color: white;
            text-align: center;

            background-image: url('https://www.ancient-origins.net/sites/default/files/field/image/Agesilaus-II-cover.jpg');
            background-position: center;
            background-size: cover;
        }
        .wrap{
            width: 300px;
            margin: 50px auto 0px auto;
        }
    </style>
</head>

<body>
    <div class="wrap">
        <div class="mytitle">
            <h1>로그인 페이지</h1>
            <h5>아이디, 비밀번호를 입력해주세요</h5>
        </div>
        <p>ID : <input type="text"></p>
        <p>pw : <input type="text"></p>
        <button>로그인하기</button>
    </div>


</body>

</html>
