<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Basic Calculator </title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <script src="JavaScript.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="calculator">
                <div class="display">
                    <input type="text" id="result" disabled>
                </div>
                <div class="buttons">
                    <button class="clear">C</button>
                    <button class="operator">/</button>
                    <button class="number">7</button>
                    <button class="number">8</button>
                    <button class="number">9</button>
                    <button class="operator">*</button>
                    <button class="number">4</button>
                    <button class="number">5</button>
                    <button class="number">6</button>
                    <button class="operator">-</button>
                    <button class="number">1</button>
                    <button class="number">2</button>
                    <button class="number">3</button>
                    <button class="operator">+</button>
                    <button class="number zero">0</button>
                    <button class="decimal">.</button>
                    <button class="equals">=</button>
                </div>
            </div>
            <script src="JavaScript.js"></script>
        </div>
                   
    </form>
</body>
</html>
