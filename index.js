
const express = require('express')
const app = express()
const child_process = require('child_process')
const response = {
    set result(res) {
        this._result = res
    },
    get result() {
        return Promise.resolve(this._result)
    },
    _result: ''

};

const parseString = require("xml2js").parseString;


app.get('/', function (req, res) {
    res.send('Hello World')
})
app.get('/mygpus', async function (req, res) {

    const exec = child_process.exec
    const cmd = 'nvidia-smi -x -q' //'nvidia-smi-json -q'
    function execute(command, callback) {
        exec(command, function (error, stdout, stderr) {
            callback(stdout);
        });
    };

    execute(cmd, async (e) => {

        response.result = e
        console.log(response.result)
        parseString(await response.result, function (err, results) {

// parsing to json
            const parsedResult = {...{}, ...results, ...nvidia_smi_log, timestamp}
            let data = JSON.stringify(parsedResult)

// display the json data
            console.log("results",data);
            res.send(data);
        });


    })

})
app.listen(3000)