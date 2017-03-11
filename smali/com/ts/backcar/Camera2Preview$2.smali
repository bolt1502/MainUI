.class Lcom/ts/backcar/Camera2Preview$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/backcar/Camera2Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/backcar/Camera2Preview;


# direct methods
.method constructor <init>(Lcom/ts/backcar/Camera2Preview;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    .line 138
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 161
    const-string v0, "Camera2Preview"

    const-string v1, "onDisconnected mCameraOpenCloseLock release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/ts/backcar/Camera2Preview;->access$4(Lcom/ts/backcar/Camera2Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 163
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 164
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ts/backcar/Camera2Preview;->access$2(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraDevice;)V

    .line 165
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "error"    # I

    .prologue
    .line 169
    const-string v0, "Camera2Preview"

    const-string v1, "onError mCameraOpenCloseLock release"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/ts/backcar/Camera2Preview;->access$4(Lcom/ts/backcar/Camera2Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 171
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 172
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ts/backcar/Camera2Preview;->access$2(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraDevice;)V

    .line 173
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    const-string v0, "Camera2Preview"

    const-string v1, "onOpened mCameraOpenCloseLock before release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    invoke-static {v0, p1}, Lcom/ts/backcar/Camera2Preview;->access$2(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraDevice;)V

    .line 145
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    # invokes: Lcom/ts/backcar/Camera2Preview;->createCameraPreviewSession()V
    invoke-static {v0}, Lcom/ts/backcar/Camera2Preview;->access$3(Lcom/ts/backcar/Camera2Preview;)V

    .line 146
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$2;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;
    invoke-static {v0}, Lcom/ts/backcar/Camera2Preview;->access$4(Lcom/ts/backcar/Camera2Preview;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 148
    const-string v0, "Camera2Preview"

    const-string v1, "onOpened mCameraOpenCloseLock after release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method
