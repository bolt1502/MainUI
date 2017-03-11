.class Lcom/ts/backcar/Camera2Preview$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview$3;->this$0:Lcom/ts/backcar/Camera2Preview;

    .line 214
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .param p1, "result"    # Landroid/hardware/camera2/CaptureResult;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview$3;->this$0:Lcom/ts/backcar/Camera2Preview;

    # getter for: Lcom/ts/backcar/Camera2Preview;->mState:I
    invoke-static {v0}, Lcom/ts/backcar/Camera2Preview;->access$5(Lcom/ts/backcar/Camera2Preview;)I

    .line 223
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "result"    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 228
    invoke-direct {p0, p3}, Lcom/ts/backcar/Camera2Preview$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 229
    return-void
.end method
