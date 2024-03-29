const mongoose=require("mongoose");

const ProductsSchema=new mongoose.Schema({
    id:{type:String,require:true},
    name:{type:String,require:true},
    description:{type:String,require:true},
    richDescription:{type:String,require:true},
    image:{type:String,require:true},
    images:{type:String,require:true},
    brand:{type:String,require:true},
    price:{type:Number,require:true},
    category:{type:mongoose.Schema.Types.ObjectId,require:true},
    countinstock:{type:Number,require:true},
    rating:{type:Number,require:true},
    isfeatured:{type:Boolean,require:true},
    datecreated:{type:Date,require:true},
});

const Products=mongoose.model("products",ProductsSchema);

module.exports=Products;