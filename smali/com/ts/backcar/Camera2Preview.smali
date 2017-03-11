.class public Lcom/ts/backcar/Camera2Preview;
.super Ljava/lang/Object;
.source "Camera2Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/backcar/Camera2Preview$CompareSizesByArea;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final STATE_PREVIEW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Camera2Preview"


# instance fields
.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mContext:Landroid/content/Context;

.field private mImageReader:Landroid/media/ImageReader;

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSize:Landroid/util/Size;

.field private mRotation:I

.field private mState:I

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Lcom/ts/backcar/AutoFitTextureView;

.field private trueRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/ts/backcar/Camera2Preview;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ts/backcar/Camera2Preview;->$assertionsDisabled:Z

    .line 66
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ts/backcar/AutoFitTextureView;Landroid/hardware/camera2/CameraManager;ILandroid/content/Context;)V
    .locals 2
    .param p1, "autofittextureview"    # Lcom/ts/backcar/AutoFitTextureView;
    .param p2, "cm"    # Landroid/hardware/camera2/CameraManager;
    .param p3, "rotation"    # I
    .param p4, "ctx"    # Landroid/content/Context;

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/ts/backcar/Camera2Preview$1;

    invoke-direct {v0, p0}, Lcom/ts/backcar/Camera2Preview$1;-><init>(Lcom/ts/backcar/Camera2Preview;)V

    iput-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 138
    new-instance v0, Lcom/ts/backcar/Camera2Preview$2;

    invoke-direct {v0, p0}, Lcom/ts/backcar/Camera2Preview$2;-><init>(Lcom/ts/backcar/Camera2Preview;)V

    iput-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/backcar/Camera2Preview;->mState:I

    .line 204
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 214
    new-instance v0, Lcom/ts/backcar/Camera2Preview$3;

    invoke-direct {v0, p0}, Lcom/ts/backcar/Camera2Preview$3;-><init>(Lcom/ts/backcar/Camera2Preview;)V

    iput-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 304
    const-string v0, "Camera2Preview"

    const-string v1, "Camera2Preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    .line 306
    iput-object p2, p0, Lcom/ts/backcar/Camera2Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 307
    iput p3, p0, Lcom/ts/backcar/Camera2Preview;->trueRotation:I

    .line 308
    iput p3, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    .line 309
    iput-object p4, p0, Lcom/ts/backcar/Camera2Preview;->mContext:Landroid/content/Context;

    .line 310
    invoke-direct {p0}, Lcom/ts/backcar/Camera2Preview;->init()V

    .line 314
    return-void
.end method

.method static synthetic access$0(Lcom/ts/backcar/Camera2Preview;II)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Lcom/ts/backcar/Camera2Preview;->openCamera(II)V

    return-void
.end method

.method static synthetic access$1(Lcom/ts/backcar/Camera2Preview;II)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1, p2}, Lcom/ts/backcar/Camera2Preview;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$10(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$11(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method static synthetic access$12(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static synthetic access$3(Lcom/ts/backcar/Camera2Preview;)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/ts/backcar/Camera2Preview;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$4(Lcom/ts/backcar/Camera2Preview;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$5(Lcom/ts/backcar/Camera2Preview;)I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/ts/backcar/Camera2Preview;->mState:I

    return v0
.end method

.method static synthetic access$6(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$7(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static synthetic access$8(Lcom/ts/backcar/Camera2Preview;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$9(Lcom/ts/backcar/Camera2Preview;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;
    .locals 10
    .param p0, "choices"    # [Landroid/util/Size;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "aspectRatio"    # Landroid/util/Size;

    .prologue
    const/4 v5, 0x0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .local v0, "bigEnough":Ljava/util/List;, "Ljava/util/List<Landroid/util/Size;>;"
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 248
    .local v3, "w":I
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 250
    .local v1, "h":I
    const-string v4, "Camera2Preview"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " w:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  ,h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v4, "Camera2Preview"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  ,height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    array-length v6, p0

    move v4, v5

    :goto_0
    if-lt v4, v6, :cond_0

    .line 261
    const-string v4, "Camera2Preview"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " bigEnough.size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 266
    new-instance v4, Lcom/ts/backcar/Camera2Preview$CompareSizesByArea;

    invoke-direct {v4}, Lcom/ts/backcar/Camera2Preview$CompareSizesByArea;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 269
    :goto_1
    return-object v4

    .line 252
    :cond_0
    aget-object v2, p0, v4

    .line 253
    .local v2, "option":Landroid/util/Size;
    const-string v7, "Camera2Preview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " choices.height:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", choices.width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, v1

    div-int/2addr v8, v3

    if-ne v7, v8, :cond_1

    .line 255
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_1

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    .end local v2    # "option":Landroid/util/Size;
    :cond_2
    const-string v4, "Camera2Preview"

    const-string v6, "Couldn\'t find any suitable preview size"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    aget-object v4, p0, v5

    goto :goto_1
.end method

.method private configureTransform(II)V
    .locals 11
    .param p1, "viewWidth"    # I
    .param p2, "viewHeight"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 571
    const-string v7, "Camera2Preview"

    const-string v8, "configureTransform"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v7, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    if-nez v7, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 577
    .local v3, "matrix":Landroid/graphics/Matrix;
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, p1

    int-to-float v8, p2

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 578
    .local v6, "viewRect":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 579
    .local v0, "bufferRect":Landroid/graphics/RectF;
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 580
    .local v1, "centerX":F
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 582
    .local v2, "centerY":F
    const-string v7, "Camera2Preview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rotation = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iput v10, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    .line 584
    const-string v7, "Camera2Preview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fix the rotation. rotation = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget v7, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    if-eq v10, v7, :cond_2

    const/4 v7, 0x3

    iget v8, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    if-ne v7, v8, :cond_4

    .line 591
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float v7, v1, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v2, v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 592
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v6, v0, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 594
    int-to-float v7, p2

    iget-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v4, v7, v8

    .line 598
    .local v4, "scale1":F
    int-to-float v7, p1

    iget-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v5, v7, v8

    .line 600
    .local v5, "scale2":F
    const-string v7, "Camera2Preview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "scale1= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", scale2="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 603
    iget v7, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    add-int/lit8 v7, v7, -0x2

    mul-int/lit8 v7, v7, 0x5a

    int-to-float v7, v7

    invoke-virtual {v3, v7, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 607
    .end local v4    # "scale1":F
    .end local v5    # "scale2":F
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v7, v3}, Lcom/ts/backcar/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 604
    :cond_4
    const/4 v7, 0x2

    iget v8, p0, Lcom/ts/backcar/Camera2Preview;->mRotation:I

    if-ne v7, v8, :cond_3

    .line 605
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v3, v7, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method private createCameraPreviewSession()V
    .locals 7

    .prologue
    .line 492
    const-string v3, "Camera2Preview"

    const-string v4, "createCameraPreviewSession"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :try_start_0
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v3}, Lcom/ts/backcar/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 495
    .local v2, "texture":Landroid/graphics/SurfaceTexture;
    sget-boolean v3, Lcom/ts/backcar/Camera2Preview;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 546
    .end local v2    # "texture":Landroid/graphics/SurfaceTexture;
    :catch_0
    move-exception v0

    .line 547
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 559
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    const-string v3, "Camera2Preview"

    const-string v4, "mCameraDevice.createCaptureSession leave"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 498
    .restart local v2    # "texture":Landroid/graphics/SurfaceTexture;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 501
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 505
    .local v1, "surface":Landroid/view/Surface;
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    .line 504
    iput-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 506
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 507
    const-string v3, "Camera2Preview"

    const-string v4, "mCameraDevice.createCaptureSession enter"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ts/backcar/Camera2Preview;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 511
    new-instance v5, Lcom/ts/backcar/Camera2Preview$4;

    invoke-direct {v5, p0}, Lcom/ts/backcar/Camera2Preview$4;-><init>(Lcom/ts/backcar/Camera2Preview;)V

    .line 544
    const/4 v6, 0x0

    .line 510
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 548
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v2    # "texture":Landroid/graphics/SurfaceTexture;
    :catch_1
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v3, "Camera2Preview"

    const-string v4, "NullPointerException!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 552
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_2
    move-exception v0

    .line 554
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v3, "Camera2Preview"

    const-string v4, "IllegalStateException!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private getResource(II)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "id"    # I
    .param p2, "alpha"    # I

    .prologue
    const/4 v10, 0x0

    .line 274
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 275
    .local v5, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 276
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 277
    iget-object v7, p0, Lcom/ts/backcar/Camera2Preview;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    .local v0, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 280
    .local v6, "w":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 281
    .local v2, "h":I
    const-string v7, "Camera2Preview"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bitmap size - w = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", h = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 296
    return-object v0

    .line 283
    :cond_0
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-lt v4, v6, :cond_1

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    const v8, 0xffffff

    and-int v1, v7, v8

    .line 286
    .local v1, "color":I
    if-nez v1, :cond_3

    .line 287
    invoke-virtual {v0, v4, v3, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 283
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289
    :cond_3
    if-ltz p2, :cond_2

    .line 290
    shl-int/lit8 v7, p2, 0x18

    or-int/2addr v7, v1

    invoke-virtual {v0, v4, v3, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_2
.end method

.method private init()V
    .locals 2

    .prologue
    .line 317
    const-string v0, "Camera2Preview"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/ts/backcar/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/ts/backcar/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v1}, Lcom/ts/backcar/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ts/backcar/Camera2Preview;->openCamera(II)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ts/backcar/Camera2Preview;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/ts/backcar/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static newInstance(Lcom/ts/backcar/AutoFitTextureView;Landroid/hardware/camera2/CameraManager;ILandroid/content/Context;)Lcom/ts/backcar/Camera2Preview;
    .locals 1
    .param p0, "autofittextureview"    # Lcom/ts/backcar/AutoFitTextureView;
    .param p1, "cm"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "rotation"    # I
    .param p3, "ctx"    # Landroid/content/Context;

    .prologue
    .line 300
    new-instance v0, Lcom/ts/backcar/Camera2Preview;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ts/backcar/Camera2Preview;-><init>(Lcom/ts/backcar/AutoFitTextureView;Landroid/hardware/camera2/CameraManager;ILandroid/content/Context;)V

    return-object v0
.end method

.method private openCamera(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 414
    const-string v2, "Camera2Preview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openCamera width=="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "height=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/ts/backcar/Camera2Preview;->setUpCameraOutputs(II)V

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/ts/backcar/Camera2Preview;->configureTransform(II)V

    .line 418
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 422
    .local v1, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    const-string v2, "Camera2Preview"

    const-string v3, "openCamera try enter going to acquire lock mCameraOpenCloseLock"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v2, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x9c4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Time out waiting to lock camera opening."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v2, "Camera2Preview"

    const-string v3, "IllegalArgumentException:11111!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 439
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void

    .line 426
    :cond_0
    :try_start_1
    const-string v2, "Camera2Preview"

    const-string v3, "openCamera try leave mCameraOpenCloseLock get"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v2, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ts/backcar/Camera2Preview;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 428
    const-string v2, "Camera2Preview"

    const-string v3, " manager.openCamera leve"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "Camera2Preview"

    const-string v3, "IllegalArgumentException:22222!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Interrupted while trying to lock camera opening."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 435
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v0

    .line 436
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "Camera2Preview"

    const-string v3, "IllegalArgumentException: No camera!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setUpCameraOutputs(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 332
    const-string v8, "Camera2Preview"

    const-string v9, "setUpCameraOutputs"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const/4 v7, 0x0

    .line 338
    .local v7, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    iget-object v6, p0, Lcom/ts/backcar/Camera2Preview;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 340
    .local v6, "manager":Landroid/hardware/camera2/CameraManager;
    :try_start_0
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-lt v9, v11, :cond_1

    .line 359
    iget-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 360
    const-string v8, "0"

    iput-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    .line 361
    :cond_0
    const-string v8, "Camera2Preview"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setUpCameraOutputs mCameraId=="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 367
    .local v2, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 366
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object v7, v0

    .line 369
    const/16 v8, 0x100

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 370
    new-instance v9, Lcom/ts/backcar/Camera2Preview$CompareSizesByArea;

    invoke-direct {v9}, Lcom/ts/backcar/Camera2Preview$CompareSizesByArea;-><init>()V

    .line 368
    invoke-static {v8, v9}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 372
    .local v5, "largest":Landroid/util/Size;
    const-string v8, "Camera2Preview"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "largest.width:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,largest.hight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 375
    const/16 v10, 0x100

    const/4 v11, 0x7

    .line 374
    invoke-static {v8, v9, v10, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v8

    iput-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mImageReader:Landroid/media/ImageReader;

    .line 379
    const-class v8, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v8

    invoke-static {v8, p1, p2, v5}, Lcom/ts/backcar/Camera2Preview;->chooseOptimalSize([Landroid/util/Size;IILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    .line 382
    const-string v8, "Camera2Preview"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PreviewSize.width:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,PreviewSize.hight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/ts/backcar/Camera2Preview;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const-string v8, "Camera2Preview"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "force select 720x240 size.  mCameraId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .end local v2    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v5    # "largest":Landroid/util/Size;
    :goto_1
    return-void

    .line 340
    :cond_1
    aget-object v1, v10, v9

    .line 341
    .local v1, "cameraId":Ljava/lang/String;
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 344
    .restart local v2    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 346
    .local v4, "facing":Ljava/lang/Integer;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    .line 340
    :cond_2
    :goto_2
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_0

    .line 352
    :cond_3
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 350
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object v7, v0

    .line 353
    if-eqz v7, :cond_2

    .line 356
    iput-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 398
    .end local v1    # "cameraId":Ljava/lang/String;
    .end local v2    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v4    # "facing":Ljava/lang/Integer;
    :catch_0
    move-exception v3

    .line 399
    .local v3, "e":Landroid/hardware/camera2/CameraAccessException;
    const-string v8, "Camera2Preview"

    const-string v9, "CameraAccessException:No camera!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1

    .line 402
    .end local v3    # "e":Landroid/hardware/camera2/CameraAccessException;
    :catch_1
    move-exception v3

    .line 405
    .local v3, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public closeCamera()V
    .locals 5

    .prologue
    .line 445
    const-string v1, "Camera2Preview"

    const-string v2, "closeCamera"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :try_start_0
    const-string v1, "Camera2Preview"

    const-string v2, "closeCamera get lock mCameraOpenCloseLock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    .line 450
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 452
    const-string v1, "Camera2Preview"

    const-string v2, "closeCamera 2500 time out "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    const-string v1, "Camera2Preview"

    const-string v2, "mCameraDevice.close() 1111"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 456
    const-string v1, "Camera2Preview"

    const-string v2, "mCameraDevice.close() 2222"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_1

    .line 464
    const-string v1, "Camera2Preview"

    const-string v2, "mCaptureSession.close() 11111"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 466
    const-string v1, "Camera2Preview"

    const-string v2, "mCaptureSession.close() 22222"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 471
    const-string v1, "Camera2Preview"

    const-string v2, " mImageReader.close(); 11111"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 473
    const-string v1, "Camera2Preview"

    const-string v2, " mImageReader.close(); 22222"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :cond_2
    const-string v1, "Camera2Preview"

    const-string v2, "closeCamera release lock mCameraOpenCloseLock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 482
    const-string v1, "Camera2Preview"

    const-string v2, "closeCamera sucessful!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void

    .line 460
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 478
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    .line 480
    const-string v2, "Camera2Preview"

    const-string v3, "closeCamera release lock mCameraOpenCloseLock"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v2, p0, Lcom/ts/backcar/Camera2Preview;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 482
    const-string v2, "Camera2Preview"

    const-string v3, "closeCamera sucessful!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    throw v1
.end method
