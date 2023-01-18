const mongoose=require("mongoose");

const OrderitemsSchema=new mongoose.Schema({
    id:{type:String,require:true},
    product:{type:mongoose.Schema.Types.ObjectId,require:true},
    quantity:{type:Number,require:true},
});

const Orderitems=mongoose.model("orderitem",OrderitemsSchema);

module.exports=Orderitems;