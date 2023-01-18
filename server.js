const express=require("express");
const port=3300;

const cors=require("cors");
const mongoose=require("mongoose");

const Categorydata=require("./data/category");
const Category=require("./models/CategoryModel");

mongoose.set("strictQuery",true);

const app=express();
app.use(express.json());
app.use(cors());



mongoose
.connect("mongodb+srv://admin:admin@crud.zxmps4i.mongodb.net/eshop?retryWrites=true&w=majority",{
// .connect("mongodb://localhost:27017/eshop",{
    useNewUrlParser:true,
    useUnifiedTopology:true,
})
.then(()=>console.log("connected"))
.catch((err)=>{
    console.log(err);
})

app.post("/insert_records",(req,res)=>{
    console.log(Categorydata.Category);
    const result=Category.insertMany(Categorydata.Category);
    res.send(result)
})

// app.get("/",(req,res)=>{
//     res.json({"msg":"connected"});
// })


app.listen(port,()=>{
    console.log(`sever connected :${port}`);
})