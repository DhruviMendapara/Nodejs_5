const mongoose=require("mongoose");

const OrdersSchema=new mongoose.Schema({
    id:{type:String,require:true},
    orderitems:{type:mongoose.Schema.Types.ObjectId,require:true},
    shippingAddress1:{type:String,require:true},
    shippingAddress2:{type:String,require:true},
    city:{type:String,require:true},
    zip:{type:String,require:true},
    Country:{type:String,require:true},
    phone:{type:Number,require:true},
    status:{type:String,require:true},
    totalPrice:{type:Number,require:true},
    user:{type:mongoose.Schema.Types.ObjectId,require:true},
    dateOrdered:{type:Date,require:true},
});


const Orders=mongoose.model("orders",OrdersSchema);

module.exports=Orders;