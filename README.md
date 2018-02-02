# plain-ffmpeg
Image to convert movies using ffmpeg

```
$ ffmpeg -i input.MOV -acodec libfdk_aac -vcodec mpeg4 -flags +aic+mv4 output.mp4
```

```
$ ffmpeg -y -i DevOps\ Workflow.mov -vf "crop=1280:720:0:0" -strict -2 DevOpsWorkflow_crop.mov
```
