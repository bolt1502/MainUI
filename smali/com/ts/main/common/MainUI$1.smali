.class Lcom/ts/main/common/MainUI$1;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/common/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/MainUI;


# direct methods
.method constructor <init>(Lcom/ts/main/common/MainUI;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ts/main/common/MainUI;->access$0(Lcom/ts/main/common/MainUI;F)V

    .line 2462
    iget-object v0, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v0, v1}, Lcom/ts/main/common/MainUI;->access$1(Lcom/ts/main/common/MainUI;F)V

    .line 2463
    invoke-static {}, Lcom/ts/main/txz/AmapAuto;->GetInstance()Lcom/ts/main/txz/AmapAuto;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->GpsCog:F
    invoke-static {v1}, Lcom/ts/main/common/MainUI;->access$2(Lcom/ts/main/common/MainUI;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/AmapAuto;->SetGpsAngle(I)V

    .line 2464
    iget-object v0, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    iget v0, v0, Lcom/ts/main/common/MainUI;->nUpdateTime:I

    if-nez v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/ts/main/common/MainUI$1;->this$0:Lcom/ts/main/common/MainUI;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ts/main/common/MainUI;->nUpdateTime:I

    .line 2466
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 2468
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 2474
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 2480
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Landroid/os/Bundle;

    .prologue
    .line 2486
    return-void
.end method
