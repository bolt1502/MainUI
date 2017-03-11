.class Lcom/ts/backcar/Camera2Preview$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/backcar/Camera2Preview;->createCameraPreviewSession()V
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
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    .line 511
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 542
    const-string v0, "Camera2Preview"

    const-string v1, "createCaptureSession.StateCallback : onConfigureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 516
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v1}, Lcom/ts/backcar/Camera2Preview;->access$6(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 537
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    invoke-static {v1, p1}, Lcom/ts/backcar/Camera2Preview;->access$7(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    iget-object v2, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-static {v2}, Lcom/ts/backcar/Camera2Preview;->access$8(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ts/backcar/Camera2Preview;->access$9(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CaptureRequest;)V

    .line 532
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v1}, Lcom/ts/backcar/Camera2Preview;->access$10(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;
    invoke-static {v2}, Lcom/ts/backcar/Camera2Preview;->access$11(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 533
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview$4;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    invoke-static {v3}, Lcom/ts/backcar/Camera2Preview;->access$12(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    const/4 v4, 0x0

    .line 532
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method
