.class Lcom/ts/bt/BtExe$1;
.super Ljava/lang/Object;
.source "BtExe.java"

# interfaces
.implements Lcom/autochips/bluetooth/LocalBluetoothProfileManager$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtExe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    # getter for: Lcom/ts/bt/BtExe;->D:Z
    invoke-static {}, Lcom/ts/bt/BtExe;->access$0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "BtExe"

    const-string v1, "onServiceConnected "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    monitor-enter v1

    .line 532
    :try_start_0
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->getHeadsetClientProfile()Lcom/autochips/bluetooth/HeadsetClientProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$1(Lcom/autochips/bluetooth/HeadsetClientProfile;)V

    .line 533
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->getA2dpSinkProfile()Lcom/autochips/bluetooth/A2dpSinkProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$2(Lcom/autochips/bluetooth/A2dpSinkProfile;)V

    .line 534
    sget-object v0, Lcom/ts/bt/BtExe;->mLocalProfileManager:Lcom/autochips/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/autochips/bluetooth/LocalBluetoothProfileManager;->getAvrcpCtProfile()Lcom/autochips/bluetooth/AvrcpControllerProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$3(Lcom/autochips/bluetooth/AvrcpControllerProfile;)V

    .line 535
    sget-object v0, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/autochips/bluetooth/BluetoothPBManager;->getInstance(Landroid/content/Context;)Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$4(Lcom/autochips/bluetooth/BluetoothPBManager;)V

    .line 538
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->regPlayerUtility()V

    .line 531
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    const/4 v0, 0x0

    invoke-static {v2, v0, v2, v2}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 541
    return-void

    .line 531
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 545
    # getter for: Lcom/ts/bt/BtExe;->D:Z
    invoke-static {}, Lcom/ts/bt/BtExe;->access$0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BtExe"

    const-string v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_0
    sget-object v1, Lcom/ts/bt/BtExe;->mContext:Landroid/content/Context;

    monitor-enter v1

    .line 547
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$1(Lcom/autochips/bluetooth/HeadsetClientProfile;)V

    .line 548
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$2(Lcom/autochips/bluetooth/A2dpSinkProfile;)V

    .line 549
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ts/bt/BtExe;->access$3(Lcom/autochips/bluetooth/AvrcpControllerProfile;)V

    .line 546
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v3}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 552
    return-void

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
