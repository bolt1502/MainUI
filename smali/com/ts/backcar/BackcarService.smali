.class public Lcom/ts/backcar/BackcarService;
.super Ljava/lang/Object;
.source "BackcarService.java"


# static fields
.field public static final ACTION_BACKCAR_FINISH:Ljava/lang/String; = "android.backcar.action.FINISH"

.field public static final ACTION_BACKCAR_PREPARE_START:Ljava/lang/String; = "android.backcar.action.PREPARE_START"

.field public static final ACTION_BACKCAR_STARTED:Ljava/lang/String; = "android.backcar.action.STARTED"

.field private static final TAG:Ljava/lang/String; = "BackcarService"

.field private static gInst:Lcom/ts/backcar/BackcarService;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCM:Landroid/hardware/camera2/CameraManager;

.field private mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

.field public mContext:Landroid/content/Context;

.field private mTextureView:Lcom/ts/backcar/AutoFitTextureView;

.field public mView:Landroid/widget/ImageView;

.field private mWM:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/backcar/BackcarService;->gInst:Lcom/ts/backcar/BackcarService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mWM:Landroid/view/WindowManager;

    .line 24
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mCM:Landroid/hardware/camera2/CameraManager;

    .line 25
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    .line 26
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    .line 28
    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ts/backcar/BackcarService;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/ts/backcar/BackcarService;->gInst:Lcom/ts/backcar/BackcarService;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/ts/backcar/BackcarService;

    invoke-direct {v0}, Lcom/ts/backcar/BackcarService;-><init>()V

    sput-object v0, Lcom/ts/backcar/BackcarService;->gInst:Lcom/ts/backcar/BackcarService;

    .line 104
    :cond_0
    sget-object v0, Lcom/ts/backcar/BackcarService;->gInst:Lcom/ts/backcar/BackcarService;

    return-object v0
.end method


# virtual methods
.method public InintCamera(Landroid/content/Context;)V
    .locals 3
    .param p1, "MyContext"    # Landroid/content/Context;

    .prologue
    .line 92
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mWM:Landroid/view/WindowManager;

    .line 93
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/ts/backcar/BackcarService;->mCM:Landroid/hardware/camera2/CameraManager;

    .line 94
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InintCamera mWM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mWM:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InintCamera mCM=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mCM:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public StartCamera(Lcom/ts/backcar/AutoFitTextureView;)V
    .locals 4
    .param p1, "tex"    # Lcom/ts/backcar/AutoFitTextureView;

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 41
    const-string v1, "BackcarService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCamera tex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "BackcarService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCamera mCamera2Preview="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/ts/backcar/BackcarService;->StopCamera()V

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/ts/backcar/BackcarService;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    .line 53
    const-string v1, "BackcarService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCamera 1 tex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    if-nez v1, :cond_2

    .line 56
    const/4 v0, 0x0

    .line 57
    .local v0, "rotation":I
    const-string v1, "BackcarService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCamera 2=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Lcom/ts/backcar/BackcarService;->mTextureView:Lcom/ts/backcar/AutoFitTextureView;

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mCM:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/ts/backcar/BackcarService;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, Lcom/ts/backcar/Camera2Preview;->newInstance(Lcom/ts/backcar/AutoFitTextureView;Landroid/hardware/camera2/CameraManager;ILandroid/content/Context;)Lcom/ts/backcar/Camera2Preview;

    move-result-object v1

    iput-object v1, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    goto :goto_0

    .line 60
    .end local v0    # "rotation":I
    :cond_2
    const-string v1, "BackcarService"

    const-string v2, "BackCarRunnable BACKCAR_START mCamera2Preview is not null L_FAILED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public StopCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StopCamera=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    invoke-virtual {v0}, Lcom/ts/backcar/Camera2Preview;->closeCamera()V

    .line 71
    iput-object v3, p0, Lcom/ts/backcar/BackcarService;->mCamera2Preview:Lcom/ts/backcar/Camera2Preview;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mActivity finish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    iput-object v3, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    .line 89
    :goto_1
    return-void

    .line 75
    :cond_0
    const-string v0, "BackcarService"

    const-string v1, "mCamera2Preview== null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "BackcarService"

    const-string v1, "mActivity== null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivity mActivity= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    .line 32
    const-string v0, "BackcarService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActivity mActivity= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/ts/backcar/BackcarService;->mActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method
