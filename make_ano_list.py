import os
import glob

# root_path = '../../vggish-features/test'    ## the path of features
# root_path = '../../vggish-features/train'    ## the path of features
root_path = '../../i3d-features/RGB'    ## the path of features
# root_path = '../../i3d-features/RGBTest'    ## the path of features

# root_path = '../../i3d-features/Flow'    ## the path of features
# root_path = '../../i3d-features/FlowTest'    ## the path of features



files = sorted(glob.glob(os.path.join('../'+root_path, "*.npy")))
violents = []
normal = []
# with open('audio_test.list', 'w+') as f:  ## the name of feature list
# with open('audio.list', 'w+') as f:  ## the name of feature list
# with open('rgb.list', 'w+') as f:  ## the name of feature list
# with open('rgb_test.list', 'w+') as f:  ## the name of feature list

with open('ano_rgb.list', 'w+') as f:  ## the name of feature list
# with open('flow_test.list', 'w+') as f:  ## the name of feature list

    for file in files:
        if '_label_A' in file:
            normal.append(file)
        else:
            print(file.split("_label_")[1])
            label = file.split("_label_")[1][0:2]
            newline = file+' '+label+'\n'
            f.write(newline[3:])
   
