	/********************************************************
	 * Kernels to be optimized for the CS:APP Performance Lab
	 ********************************************************/

	#include <stdio.h>
	#include <stdlib.h>
	#include "defs.h"
	/* 
	 * Please fill in the following student struct 
	 */
	team_t team = {
	    "2041853",

	    "Furkan TAŞBAŞI",
	    "e2041853@ceng.metu.edu.tr",

	    "",                   /* leave blank */
	    ""                    /* leave blank */
	};


	/***************
	 * CONVOLUTION KERNEL
	 ***************/

	/******************************************************
	 * Your different versions of the convolution functions  go here
	 ******************************************************/

	/* 
	 * naive_conv - The naive baseline version of convolution 
	 */
	char naive_conv_descr[] = "naive_conv: Naive baseline implementation";
	void naive_conv(int dim,int *src, int *ker,int *dst) {
	    int i,j,k,l;

	    for(i = 0; i < dim-8+1; i++)
	        for(j = 0; j < dim-8+1; j++) {
	            dst[j*dim+i] = 0;
	            for(k = 0; k < 8; k++)
	                for(l = 0; l < 8; l++) {
	                    dst[j*dim+i] = dst[j*dim+i] +src[(j+l)*dim+(i+k)]*ker[l*dim+k];
	                }
	        }
	            
	        
	}

	/* 
	 * convolution - Your current working version of convolution
	 * IMPORTANT: This is the version you will be graded on
	 */
	char convolution_descr[] = "Dot product: Current working version";
	void convolution(int dim,int *src, int *ker,int *dst) 
	{
	int *tmpker;
	tmpker=ker;
	int sum1,sum2,sum3,sum4,sum5,sum6,sum7,sum8;
	int ker1,ker2,ker3,ker4,ker5,ker6,ker7,ker8,ker9,ker10,ker11,ker12,ker13,ker14,ker15,ker16,ker17,ker18,ker19,ker20,ker21,ker22,ker23,ker24,ker25,ker26,ker27,ker28,ker29,ker30,ker31,ker32,ker33,ker34,ker35,ker36,ker37,ker38,ker39,ker40,ker41,ker42,ker43,ker44,ker45,ker46,ker47,ker48,ker49,ker50,ker51,ker52,ker53,ker54,ker55,ker56,ker57,ker58,ker59,ker60,ker61,ker62,ker63,ker64;
	ker1=tmpker[0];	ker2=tmpker[1];	ker3=tmpker[2];	ker4=tmpker[3];	ker5=tmpker[4];	ker6=tmpker[5];	ker7=tmpker[6];	ker8=tmpker[7];    
	tmpker += dim;
	ker9=tmpker[0];	ker10=tmpker[1];	ker11=tmpker[2];	ker12=tmpker[3];	ker13=tmpker[4];	ker14=tmpker[5];	ker15=tmpker[6];	ker16=tmpker[7];    
	tmpker += dim;
	ker17=tmpker[0];	ker18=tmpker[1];	ker19=tmpker[2];	ker20=tmpker[3];	ker21=tmpker[4];	ker22=tmpker[5];	ker23=tmpker[6];	ker24=tmpker[7];    
	tmpker += dim;
	ker25=tmpker[0];	ker26=tmpker[1];	ker27=tmpker[2];	ker28=tmpker[3];	ker29=tmpker[4];	ker30=tmpker[5];	ker31=tmpker[6];	ker32=tmpker[7];    
	tmpker += dim;
	ker33=tmpker[0];	ker34=tmpker[1];	ker35=tmpker[2];	ker36=tmpker[3];	ker37=tmpker[4];	ker38=tmpker[5];	ker39=tmpker[6];	ker40=tmpker[7];    
	tmpker += dim;
	ker41=tmpker[0];	ker42=tmpker[1];	ker43=tmpker[2];	ker44=tmpker[3];	ker45=tmpker[4];	ker46=tmpker[5];	ker47=tmpker[6];	ker48=tmpker[7];    
	tmpker += dim;
	ker49=tmpker[0];	ker50=tmpker[1];	ker51=tmpker[2];	ker52=tmpker[3];	ker53=tmpker[4];	ker54=tmpker[5];	ker55=tmpker[6];	ker56=tmpker[7];    
	tmpker += dim;
	ker57=tmpker[0];	ker58=tmpker[1];	ker59=tmpker[2];	ker60=tmpker[3];	ker61=tmpker[4];	ker62=tmpker[5];	ker63=tmpker[6];	ker64=tmpker[7];
    

    int dim7 = dim-7;
    for(int j = dim7; j;j--) {
    	sum1=0;sum2=0;sum3=0;sum4=0,sum5=0;sum6=0;sum7=0;sum8=0;
        int *tmpdst = dst;
        int *srctmp = src;
        for(int i = dim7; i;i-- ) {
            int *srctmpi = srctmp;
            
            sum1 = srctmpi[0]*ker1 ;
            sum1 += srctmpi[1]*ker2 ;
            sum1 += srctmpi[2]*ker3 ;
            sum1 += srctmpi[3]*ker4 ;
            sum1 += srctmpi[4]*ker5 ;
            sum1 += srctmpi[5]*ker6 ;
            sum1 += srctmpi[6]*ker7 ;
            sum1 += srctmpi[7]*ker8 ;
            
            srctmpi += dim;
            sum2 = srctmpi[0]*ker9 ;
            sum2+= srctmpi[1]*ker10 ;
            sum2+= srctmpi[2]*ker11 ;
            sum2+= srctmpi[3]*ker12 ;
            sum2+= srctmpi[4]*ker13 ;
            sum2+= srctmpi[5]*ker14 ;
            sum2+= srctmpi[6]*ker15 ;
            sum2+= srctmpi[7]*ker16 ;

            srctmpi += dim;
            sum3= srctmpi[0]*ker17 ;
            sum3+= srctmpi[1]*ker18 ;
            sum3+= srctmpi[2]*ker19 ;
            sum3+= srctmpi[3]*ker20 ;
            sum3+= srctmpi[4]*ker21 ;
            sum3+= srctmpi[5]*ker22 ;
            sum3+= srctmpi[6]*ker23 ;
            sum3+= srctmpi[7]*ker24 ;

            srctmpi += dim;
            sum4= srctmpi[0]*ker25 ;
            sum4+= srctmpi[1]*ker26 ;
            sum4+= srctmpi[2]*ker27 ;
            sum4+= srctmpi[3]*ker28 ;
            sum4+= srctmpi[4]*ker29 ;
            sum4+= srctmpi[5]*ker30 ;
            sum4+= srctmpi[6]*ker31 ;
            sum4+= srctmpi[7]*ker32 ;

            srctmpi += dim;
            sum5= srctmpi[0]*ker33 ;
            sum5+= srctmpi[1]*ker34 ;
            sum5+= srctmpi[2]*ker35 ;
            sum5+= srctmpi[3]*ker36 ;
            sum5+= srctmpi[4]*ker37 ;
            sum5+= srctmpi[5]*ker38 ;
            sum5+= srctmpi[6]*ker39 ;
            sum5+= srctmpi[7]*ker40 ;

            srctmpi += dim;
            sum6= srctmpi[0]*ker41 ;
            sum6+= srctmpi[1]*ker42 ;
            sum6+= srctmpi[2]*ker43 ;
            sum6+= srctmpi[3]*ker44 ;
            sum6+= srctmpi[4]*ker45 ;
            sum6+= srctmpi[5]*ker46 ;
            sum6+= srctmpi[6]*ker47 ;
            sum6+= srctmpi[7]*ker48 ;

            srctmpi += dim;
            sum7= srctmpi[0]*ker49 ;
            sum7+= srctmpi[1]*ker50 ;
            sum7+= srctmpi[2]*ker51 ;
            sum7+= srctmpi[3]*ker52 ;
            sum7+= srctmpi[4]*ker53 ;
            sum7+= srctmpi[5]*ker54 ;
            sum7+= srctmpi[6]*ker55 ;
            sum7+= srctmpi[7]*ker56 ;

            srctmpi += dim;
            sum8= srctmpi[0]*ker57 ;
            sum8+= srctmpi[1]*ker58 ;
            sum8+= srctmpi[2]*ker59 ;
            sum8+= srctmpi[3]*ker60 ;
            sum8+= srctmpi[4]*ker61 ;
            sum8+= srctmpi[5]*ker62 ;
            sum8+= srctmpi[6]*ker63 ;
            sum8+= srctmpi[7]*ker64 ;

            srctmp+=1;
            *tmpdst = sum1 + sum2 + sum3 + sum4 + sum5 + sum6 + sum7 + sum8;
            tmpdst+=1;
        }
        dst+=dim;src+=dim;
}
	}

	/*********************************************************************
	 * register_conv_functions - Register all of your different versions
	 *     of the convolution functions  with the driver by calling the
	 *     add_conv_function() for each test function. When you run the
	 *     driver program, it will test and report the performance of each
	 *     registered test function.  
	 *********************************************************************/

	void register_conv_functions() {
	    add_conv_function(&naive_conv, naive_conv_descr);   
	    add_conv_function(&convolution, convolution_descr);   
	    /* ... Register additional test functions here */
	}




	/***************
	 * MATRIX MULTIP KERNEL
	 ***************/

	/******************************************************
	 * Your different versions of the matrix multiplications  go here
	 ******************************************************/

	/* 
	 * naive_matrix_multiplication - The naive baseline version of matrix multiplication 
	 */
	char naive_matrix_multiplication_descr[] = "Naive_matrix_multiplication: Naive baseline implementation";
	void naive_matrix_multiplication(int dim,int *src, int *src2,int *dst) {
	    int i,j,k;

	    for(i = 0; i < dim; i++)
	        for(j = 0; j < dim; j++) {
	            dst[j*dim+i]=0;
	            for(k = 0; k < dim; k++) 
	                dst[j*dim+i] = dst[j*dim+i] + src[j*dim+k]*src2[i+k*dim];
	        }    
	}


	/* 
	 * matrix_multiplication - Your current working version of matrix_multiplication
	 * IMPORTANT: This is the version you will be graded on
	 */
	char matrix_multiplication_descr[] = "Matrix multiplications: Current working version";
	void matrix_multiplication(int dim,int *src, int *src2,int *dst) 
	{
	    int i,j,k,r,tmp,idim,kdim,kdimj,idimj;
	    int *tmpdst;
	    tmpdst=dst;

	   	tmp=dim*dim;
	    
	    for (int i = 0; i < tmp; i++)
	    {
	    	*(dst+i)=0;
	    	

	    }

	    kdim=0;
	    for(k = 0; k< dim; k++){
	    	idim=0;
	        for(i = 0; i < dim; i++) {
	            r=src[idim+k];
	            for(j = 0; j < dim; j+=32){ 
	            	kdimj=kdim+j;
	            	idimj=idim+j;
	            	tmpdst[idimj] +=r*src2[kdimj];
	                tmpdst[idimj+1] +=r*src2[kdimj+1];
	                tmpdst[idimj+2] +=r*src2[kdimj+2];
	                tmpdst[idimj+3] +=r*src2[kdimj+3];
	                tmpdst[idimj+4] +=r*src2[kdimj+4];
	                tmpdst[idimj+5] +=r*src2[kdimj+5];
	                tmpdst[idimj+6] +=r*src2[kdimj+6];
	                tmpdst[idimj+7] +=r*src2[kdimj+7];
	                tmpdst[idimj+8] +=r*src2[kdimj+8];
	                tmpdst[idimj+9] +=r*src2[kdimj+9];
	                tmpdst[idimj+10] +=r*src2[kdimj+10];
	                tmpdst[idimj+11] +=r*src2[kdimj+11];
	                tmpdst[idimj+12] +=r*src2[kdimj+12];
	                tmpdst[idimj+13] +=r*src2[kdimj+13];
	                tmpdst[idimj+14] +=r*src2[kdimj+14];
	                tmpdst[idimj+15] +=r*src2[kdimj+15];
	                tmpdst[idimj+16] +=r*src2[kdimj+16];
	                tmpdst[idimj+17] +=r*src2[kdimj+17];
	                tmpdst[idimj+18] +=r*src2[kdimj+18];
	                tmpdst[idimj+19] +=r*src2[kdimj+19];
	                tmpdst[idimj+20] +=r*src2[kdimj+20];
	                tmpdst[idimj+21] +=r*src2[kdimj+21];
	                tmpdst[idimj+22] +=r*src2[kdimj+22];
	                tmpdst[idimj+23] +=r*src2[kdimj+23];
	                tmpdst[idimj+24] +=r*src2[kdimj+24];
	                tmpdst[idimj+25] +=r*src2[kdimj+25];
	                tmpdst[idimj+26] +=r*src2[kdimj+26];
	                tmpdst[idimj+27] +=r*src2[kdimj+27];
	                tmpdst[idimj+28] +=r*src2[kdimj+28];
	                tmpdst[idimj+29] +=r*src2[kdimj+29];
	                tmpdst[idimj+30] +=r*src2[kdimj+30];
	                tmpdst[idimj+31] +=r*src2[kdimj+31];
	                
	        	}
	        	idim+=dim;
	        }
	        kdim+=dim;
	    }
	}

	/*********************************************************************
	 * register_matrix_multiplication_functions - Register all of your different versions
	 *     of the matrix multiplication  with the driver by calling the
	 *     add_matrix_multiplication_function() for each test function. When you run the
	 *     driver program, it will test and report the performance of each
	 *     registered test function.  
	 *********************************************************************/

	void register_matrix_multiplication_functions() {
	    add_matrix_multiplication_function(&naive_matrix_multiplication, naive_matrix_multiplication_descr);   
	    add_matrix_multiplication_function(&matrix_multiplication, matrix_multiplication_descr);   
	    /* ... Register additional test functions here */
	}

