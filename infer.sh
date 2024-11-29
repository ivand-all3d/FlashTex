#python generate_texture.py --input_mesh ./load/examples/bird.obj\
#                           --output ./output/bird/\
#                           --prompt "ornate wooden bird statuette, inlayed with jewels, 20-th century, best quality, hd"\
#                           --rotation_y 180
python generate_texture.py --input_mesh ./load/examples/bird.obj \
                           --output ./output/bird_pbr_2/ \
                           --prompt "ceramic bird, chess piece, midcentury modern, detailed, abstract, best quality, hd" \
                           --rotation_y 180 \
                           --guidance_sds SDS_LightControlNet --pbr_material \
                           --controlnet_name kangled/lightcontrolnet