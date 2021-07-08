

var resultContainer = document.getElementById('qr-reader-results');
var lastResult, countResults = 0;





const html5QrCode = new Html5Qrcode("qr-reader");
const qrCodeSuccessCallback = (decodedText, decodedResult) => {
    /* handle success */console.log(`Scan result: ${decodedText}`, decodedResult);
     document.getElementById("demo").innerHTML = decodedText;
};
const config = { fps: 60, qrbox: 250 };
html5QrCode.start({ facingMode: "environment" }, config, qrCodeSuccessCallback);
