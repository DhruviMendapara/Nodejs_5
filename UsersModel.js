const mongoose=require("mongoose");

const userSchema=new mongoose.Schema({
    id:{type:String,require:true},
    name:{type:String,require:true},
    email:{type:String,require:true},
    password:{type:String,require:true},
    street:{type:String,require:true},
    apartment:{type:String,require:true},
    city:{type:String,require:true},
    zip:{type:String,require:true},
    country:{type:String,require:true},
    phone:{type:Number,require:true},
    isAdmin:{type:Boolean,require:true},
});

const User=mongoose.model("users",userSchema);

module.exports=User;