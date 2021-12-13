const cds = require('@sap/cds');
module.exports = function (){
    this.after ('CREATE','Product', (req)=>{
        console.log("criou Product");
    });
}