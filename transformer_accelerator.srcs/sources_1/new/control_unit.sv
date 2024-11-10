`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2024 07:18:59 AM
// Design Name: 
// Module Name: control_unit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module control_unit(

    );




    //Pipeline Stages for Transformer Accelerator

    //Input Process and Embedding


    //Transformer Blocks (N times)
        //Layer Norm
        //Multi-Head Attention
            //Linear Project
            //Attention Computation

            //concatenation and linear

        //Residual Connection

        //Layer Norm 2
        //Feed Forward Neural Network
        //GELU
        //Linear Layer
        //Residual Connection 2


    //Classification Head

    //Softmax



    //


    //Pipeline Stages

    //stages for Top Module
    typdef {
        PATCH_EMBED,
        POSITIONAL_EMBED,
        TRANSFORMER_BLOCK,
        OUTPUT_PROCESSING
        DONE,
    } pipeline_stage, pipeline_stage2;


    //stages for Transformer Block
    typdef {
        LAYER_NORM,
        MULTI_HEAD_ATTENTION,
        RESIDUAL,
        LAYER_NORM_2,
        FEED_FORWARD_NETWORK,
        RESIDUAL_2

    } pipelin_stage, pipeline_stag2


    //Stages for MSA Block
    typdef {
        LINEAR_PROJECTIONS,
        ATTENTION_COMPUTE,
        SOFTMAX,
        OUTPUT_PROJECTION
    }

    //Flash Attention 
    

    //Stages for FFN block
    typdef {
        INPUT_LAYER,
        HIDDEN_LAYER_1,
        HIDDEN_LAYER_2,
        OUTPUT_LAYER
    }


    //Stages for Gradient Buffer
    typdef {
        IDLE,
        LOAD,
        STORE,
    }

    //Stages for Optimizer



   //External Memory
   typedef {
        IDLE,
        LOAD,
        STORE,
        TRAINING_DATA,
        INPUT_DATA,
        INPUT_TOKENS,
        WEIGHTS,
        OUTPUT_TOKENS
   }





endmodule
