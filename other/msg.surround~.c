//msg.surround~ the most basic of 4 channel surround externals
//msg.surround.c (c) Mick Grierson 2007
#include "ext.h"
#include "z_dsp.h"

void *msgtimes_class;

typedef struct _msgtimes
{
    t_pxobject x_obj;
    double x_val;
	double y_val;
} t_msgtimes;

t_int *offset_perform(t_int *w);
void msgtimes_float(t_msgtimes *x, double f);
void msgtimes_float2(t_msgtimes *x, double f);
void msgtimes_dsp(t_msgtimes *x, t_signal **sp, short *count);
void *msgtimes_new(double val, double val2);

void main(void)
{
//set up the class - create a class definition
	setup((t_messlist **)&msgtimes_class, (method)msgtimes_new, (method)dsp_free, (short)sizeof(t_msgtimes), 0L, A_DEFFLOAT, A_DEFFLOAT, 0);
	addmess((method)msgtimes_dsp, "dsp", A_CANT, 0);
	addftx((method)msgtimes_float,1);
	addftx((method)msgtimes_float2,2);
	dsp_initclass();
	class_setname("msg.surround~","msg.surround~");
}

t_int *offset_perform(t_int *w)
{
    t_float *inL = (t_float *)(w[1]);
	t_float *inR = (t_float *)(w[1]);
	t_float *inRL = (t_float *)(w[1]);
	t_float *inRR = (t_float *)(w[1]);
    t_float *outL = (t_float *)(w[2]);
	t_float *outR = (t_float *)(w[3]);
	t_float *outRL = (t_float *)(w[4]);
	t_float *outRR = (t_float *)(w[5]);
	t_msgtimes *x = (t_msgtimes *)(w[6]);
	double val = x->x_val;
	double val2 = x->y_val;
	int n = (int)(w[7]);
	
//bit of dodgy maths
	
    while (n--)
{
	*outRR++ = (*inRR++) * ((1-val) * val2);
	*outRL++ = (*inRL++) * ((1-val) * (1-val2));
	*outR++ = (*inR++) * (val * val2);
	*outL++ = (*inL++) * (val * (1-val2)); 
}

    return (w+8);
}


void msgtimes_dsp(t_msgtimes *x, t_signal **sp, short *count)
{

	
			dsp_add(offset_perform, 7, sp[0]->s_vec, sp[1]->s_vec, sp[2]->s_vec, sp[3]->s_vec, sp[4]->s_vec, x, sp[0]->s_n);//only count sig ins!
	
		
}

void msgtimes_float(t_msgtimes *x, double f)
{
    x->x_val = f;
}

void msgtimes_float2(t_msgtimes *x, double f)
{
    x->y_val = f;
}


void *msgtimes_new(double val, double val2)
{
    t_msgtimes *x = (t_msgtimes *)newobject(msgtimes_class);
	floatin((t_object *)x,1);
	floatin((t_object *)x,2); 
	dsp_setup((t_pxobject *)x,1);
    outlet_new((t_pxobject *)x, "signal");
	outlet_new((t_pxobject *)x, "signal");
	outlet_new((t_pxobject *)x, "signal");
	outlet_new((t_pxobject *)x, "signal");
	x->x_val = val;
	x->y_val = val2; 


    return (x);
}

//job done.


