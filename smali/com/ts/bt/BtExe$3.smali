.class Lcom/ts/bt/BtExe$3;
.super Ljava/lang/Object;
.source "BtExe.java"

# interfaces
.implements Lcom/autochips/bluetooth/BluetoothCallback;


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
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onBluetoothStateChanged(I)V
    .locals 3
    .param p1, "bluetoothState"    # I

    .prologue
    .line 581
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 583
    invoke-static {p1}, Lcom/ts/bt/BtExe;->handleBtStateChanged(I)V

    .line 584
    return-void
.end method

.method public onConnectionStateChanged(Lcom/autochips/bluetooth/CachedBluetoothDevice;I)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/autochips/bluetooth/CachedBluetoothDevice;
    .param p2, "state"    # I

    .prologue
    .line 608
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 609
    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/autochips/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ts/bt/BtExe;->handleBtConnectStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 612
    :cond_0
    return-void
.end method

.method public onDeviceAdded(Lcom/autochips/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/autochips/bluetooth/CachedBluetoothDevice;

    .prologue
    const/4 v1, 0x0

    .line 592
    const/16 v0, 0xc

    invoke-static {v0, p1, v1, v1}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 593
    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/autochips/bluetooth/CachedBluetoothDevice;I)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/autochips/bluetooth/CachedBluetoothDevice;
    .param p2, "bondState"    # I

    .prologue
    .line 602
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 604
    return-void
.end method

.method public onDeviceDeleted(Lcom/autochips/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .param p1, "cachedDevice"    # Lcom/autochips/bluetooth/CachedBluetoothDevice;

    .prologue
    const/4 v1, 0x0

    .line 596
    const/16 v0, 0xd

    invoke-static {v0, p1, v1, v1}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 598
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 4
    .param p1, "started"    # Z

    .prologue
    const/4 v1, 0x0

    .line 587
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/ts/bt/BtExe;->dispatchMessage(ILjava/lang/Object;II)V

    .line 589
    return-void

    .line 587
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
