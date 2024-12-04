import axios from "axios";
import React from "react";

const VTS= props=>{
    const [data,setData]=React.useState([]);
    React.useEffect(()=>{
        axios('http://localhost:5000/driver')
        .then(response=>{
            if(response.status===200){
                const fetchedData=response.data.rows[2];
                console.log('fetchedData',fetchedData);
                setData(fetchedData)
            }
        })
        .catch(err=>{

        })
    },[]);
    return (<div>
        VTS Component
        {
            data.length>0 &&
            data.map((item,index)=>
                <div key={index}>{item}</div>)
        }
    </div>);
    console.log(data);
}

export default VTS;

