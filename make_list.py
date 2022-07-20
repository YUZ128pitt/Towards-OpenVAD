import os
import glob

# root_path = '../../vggish-features/test'    ## the path of features
# root_path = '../../vggish-features/train'    ## the path of features
# root_path = '../../i3d-features/RGB'    ## the path of features
# root_path = '../../i3d-features/RGBTest'    ## the path of features

root_path = '../../i3d-features/Flow'    ## the path of features
# root_path = '../../i3d-features/FlowTest'    ## the path of features



files = sorted(glob.glob(os.path.join(root_path, "*.npy")))
violents = []
normal = []
# with open('audio_test.list', 'w+') as f:  ## the name of feature list
# with open('audio.list', 'w+') as f:  ## the name of feature list
# with open('rgb.list', 'w+') as f:  ## the name of feature list
# with open('rgb_test.list', 'w+') as f:  ## the name of feature list

with open('flow.list', 'w+') as f:  ## the name of feature list
# with open('flow_test.list', 'w+') as f:  ## the name of feature list

    for file in files:
        if '_label_A' in file:
            normal.append(file)
        else:
            newline = file+'\n'
            f.write(newline)
    for file in normal:
        newline = file+'\n'
        f.write(newline)
