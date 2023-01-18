const mongoose=require("mongoose");
const CategorySchema=new mongoose.Schema({
    id:{type:String,require:true},
    name:{type:String,require:true},
    color:{type:String,require:true},
    icon:{type:String,require:true},
    image:{type:String,require:true},

})

const Category=mongoose.model("category", CategorySchema);
module.exports=Category;