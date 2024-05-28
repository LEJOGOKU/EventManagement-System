<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>eventdetail</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: #fff;
            margin: 0;
            padding: 0;
        }
        header {
            background: rgba(0, 0, 0, 0.7);
            padding: 20px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        header h1 {
            margin: 0;
            font-size: 2.5em;
            letter-spacing: 2px;
        }
        section {
            display: flex;
            justify-content: center;
            align-items: center;
            height: calc(100vh - 100px);
        }
        article {
            background: rgba(255, 255, 255, 0.2);
            padding: 20px 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
            max-width: 600px;
            width: 100%;
            text-align: center;
        }
        article h1 {
            font-size: 1.8em;
            margin: 15px 0;
            background: rgba(0, 0, 0, 0.3);
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }
        @media (max-width: 768px) {
            header h1 {
                font-size: 2em;
            }
            article h1 {
                font-size: 1.5em;
            }
        }
        @media (max-width: 480px) {
            header h1 {
                font-size: 1.5em;
            }
            article h1 {
                font-size: 1.2em;
            }
        }
        .button-64 {
  align-items: center;
  background-image: linear-gradient(144deg,#AF40FF, #5B42F3 50%,#00DDEB);
  border: 0;
  border-radius: 8px;
  box-shadow: rgba(151, 65, 252, 0.2) 0 15px 30px -5px;
  box-sizing: border-box;
  color: #FFFFFF;
  display: flex;
  font-family: Phantomsans, sans-serif;
  font-size: 20px;
  justify-content: center;
  line-height: 1em;
  max-width: 100%;
  min-width: 140px;
  padding: 3px;
  text-decoration: none;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
  white-space: nowrap;
  cursor: pointer;
}

.button-64:active,
.button-64:hover {
  outline: 0;
}

.button-64 span {
  background-color: rgb(5, 6, 45);
  padding: 16px 24px;
  border-radius: 6px;
  width: 100%;
  height: 100%;
  transition: 300ms;
}

.button-64:hover span {
  background: none;
}

@media (min-width: 768px) {
  .button-64 {
    font-size: 24px;
    min-width: 196px;
  }
}
    </style>
</head>
<body>
    <header>
        <h1>Event Information</h1>
    </header>
    <section>
        <article>
            <h1>Hello, ${eventdetail.name}</h1>
            <h1>Hello this is your, ${eventdetail.id}</h1> 
            <h1>Your Event name is, ${eventdetail.eventName}</h1>
            <h1>Your email id is, ${eventdetail.email}</h1>
            <h1>Your Event date is, ${eventdetail.date}</h1>
        </article>
    </section>
    <button class="button-64" role="button"  onclick="history.back()"><span class="text">Go Back</span></button>

</body>
</html>
