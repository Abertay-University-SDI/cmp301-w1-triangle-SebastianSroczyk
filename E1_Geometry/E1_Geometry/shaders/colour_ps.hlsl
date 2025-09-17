// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
    float4 position : SV_POSITION;
    float2 UV : TEXCOORD;
};


float4 main(InputType input) : SV_TARGET
{
	//return input.colour;
	
	// Red
    //float4 red = float4(1, 0, 0, 1);
    //return red;
	
    return float4(cos(input.UV.r), sin(input.UV.r), input.UV.g, 1);

}