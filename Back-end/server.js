const express= require('express');
const oracledb= require('oracledb');
const cors= require('cors');

const app= express();
const PORT= 5000;

app.use(cors());

app.get('/',(req,res)=>{
    res.send('Hello Tofsir!!!!')
})
//fetching Driver's Data
app.get('/driver',(req,res)=>{
    async function fetchDataDriver(){
        try{
            const connection= await oracledb.getConnection({
                user: 'system',
                password: 'cscorner',
                connectString: 'localhost/xe'
            });
            const result= await connection.execute('SELECT * FROM system.Driver');
            return result;

        }catch(error){
            return error;
        };
    }
        fetchDataDriver()
        .then(dbRes=>{
            res.send(dbRes)
        })
        .catch(err=>{
            res.send(err);
        })
});

//fetching Vehicles data
app.get('/vehicle',(req,res)=>{
    async function fetchDataVehicle(){
        try{
            const connection= await oracledb.getConnection({
                user: 'system',
                password: 'cscorner',
                connectString: 'localhost/xe'
            });
            const result= await connection.execute('SELECT * FROM system.Vehicle');
            return result;

        }catch(error){
            return error;
        };
    }
        fetchDataVehicle()
        .then(dbRes=>{
            res.send(dbRes)
        })
        .catch(err=>{
            res.send(err);
        })
});

//fetching location data
app.get('/location',(req,res)=>{
    async function fetchDataLocation(){
        try{
            const connection= await oracledb.getConnection({
                user: 'system',
                password: 'cscorner',
                connectString: 'localhost/xe'
            });
            const result= await connection.execute('SELECT * FROM system.Location');
            return result;

        }catch(error){
            return error;
        };
    }
        fetchDataLocation()
        .then(dbRes=>{
            res.send(dbRes)
        })
        .catch(err=>{
            res.send(err);
        })
});


app.listen(PORT,
    ()=>{
        console.log(`listen to port ${PORT}`);})