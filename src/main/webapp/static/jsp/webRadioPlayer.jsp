<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>webRadioPlayer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/static/css/buttons.css">
</head>
<body>
<div align="center">
        <form action="" data-th-action="@{/action/edit}" data-th-object="${model}" method="post">
            <div class="header">
            <button class="button" type="submit" name="action" value="">v.07</button>
            </div>
            <div class="url">
                <label class="label" type="submit" name="action" value="" ><br> ${url} <P> ${info}</label>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreOne}>${genreOne}</button>
                <button class="button" type="submit" name="action" value=${genreTwo}>${genreTwo}</button>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreThree}>${genreThree}</button>
                <button class="button" type="submit" name="action" value=${genreFour}>${genreFour}</button>
            </div>
            <div class="genre">
                <button class="button" type="submit" name="action" value=${genreFive}>${genreFive}</button>
                <button class="button" type="submit" name="action" value=${genreSix}>${genreSix}</button>
            </div>
            <div class="next">
                <button class="button" type="submit" name="action" value="Next_Station">Next Station</button>
            </div>
            <div class="volume">
                <button class="button" type="submit" name="action" value="Volume_up">Volume +</button>
                <button class="button" type="submit" name="action" value="Volume_dn">Volume -</button>
            </div>
            <div class="mute">
                <button class="button" type="submit" name="action" value="Mute">Mute</button>
            </div>
        </form>
        <form method = "GET" action = "/shutdown">
            <div class="shutdown">
                <button class="button" type="submit" name="shutdown" value="Shutdown">Shutdown</button>
            </div>
        </form>
</div>
</body>
</html>