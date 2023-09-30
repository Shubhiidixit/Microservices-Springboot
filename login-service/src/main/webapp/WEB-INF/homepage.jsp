<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Currency Converter</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(120deg, #3498db, #8e44ad);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            display: flex;
            flex-direction: column;
            align-items: center; 
            width: 400px;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
            border-radius: 10px;
            padding: 20px;
        }

        .left-section {
            width: 100%;
            text-align: center;
        }

        .right-section {
            width: 100%;
            text-align: center;
        }

        .currency-converter {
            text-align: center;
        }

        h1 {
            color: #2c3e50;
            margin-bottom: 20px;
        }

        .input-container {
            width: 100%; 
            margin-bottom: 20px;
        }

        label {
            display: block;
            color: #2c3e50;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input[type="number"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
            box-sizing: border-box; 
        }

        .select-box {
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 100%; 
        }

        .select-box select {
            flex: 1; 
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
            background-color: #ecf0f1;
            color: #333;
            margin-right: 10px;
        }

        .button-container {
            margin-top: 20px;
        }

        button {
            background-color: #2c3e50;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
        }

        button:hover {
            background-color: #34495e;
        }

        .result-container {
            margin-top: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            background-color: #e5dbff;
            color: #02002c;
        }

        .result-container h2 {
            font-size: 1.4em;
            text-transform: uppercase;
            margin-bottom: 10px;
        }

        .result-container p {
            font-size: 1em;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-section">
            <div class="currency-converter">
                <h1>Currency Converter</h1>
                <form>
                    <div class="input-container">
                        <label for="amount">Amount:</label>
                        <input type="number" id="amount" placeholder="Enter Amount">
                    </div>
                    <div class="input-container">
                        <div class="select-box">
                            <label for="from-currency-select">From:</label>
                            <select id="from-currency-select">
                                <option value="USD">USD</option>
                                <option value="EUR">EUR</option>
                                <option value="GBP">GBP</option>
                                <option value="INR">INR</option>
                                <option value="MYR">MYR</option>
                                <option value="THB">THB</option>
                                <option value="AED">AED</option>
                            </select>
                            <label for="to-currency-select">To:</label>
                            <select id="to-currency-select">
                                <option value="USD">USD</option>
                                <option value="EUR">EUR</option>
                                <option value="GBP">GBP</option>
                                <option value="INR">INR</option>
                                <option value="MYR">MYR</option>
                                <option value="THB">THB</option>
                                <option value="AED">AED</option>
                            </select>
                        </div>
                    </div>
                    <div class="button-container">
                        <button type="button">Convert</button>
                    </div>
                </form>
                <div class="result-container">
                    <h2>Result</h2>
                    <p id="result"></p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
