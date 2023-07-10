import { createSlice } from "@reduxjs/toolkit";
const initialState={

    productForCart:[],
    lang:'GE'

}

export const functions=createSlice({

        name:"MyLocalStore",
        initialState,
        reducers:{


            setProductForCart:(state,action)=>{

                    state.productForCart=action.payload


            },
            setLang:(state,action)=>{
                state.lang=action.payload

            }




        }


})


export const {
    setProductForCart,
    setLang



}=functions.actions



export const getProductforCart=(state) => state.functions.productForCart

export const getLang=(state)=>state.functions.lang


export default functions.reducer
