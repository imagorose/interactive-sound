const maxApi = require("max-api");
const weather = require('openweather-apis');
weather.setAPPID("43a0c82cfdeefc8c40cf140a511e4712")
weather.setLang('en');
weather.setUnits('imperial');

maxApi.addHandler("san antonio", () => {
    weather.setCity('san antonio');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("colorado springs", () => {
    weather.setCity('colorado springs');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("alamogordo", () => {
    weather.setCity('alamogordo');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("biloxi", () => {
    weather.setCity('biloxi');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});

maxApi.addHandler("anchorage", () => {
    weather.setCity('anchorage');
    weather.getAllWeather(function(err, JSONObj){
        maxApi.outlet(JSONObj);
    });
});