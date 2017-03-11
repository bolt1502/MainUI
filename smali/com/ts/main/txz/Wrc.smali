.class public Lcom/ts/main/txz/Wrc;
.super Ljava/lang/Object;
.source "Wrc.java"


# static fields
.field static m_wrc:Lcom/ts/main/txz/Wrc;


# instance fields
.field private mWrcCallback:Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;

.field private mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

.field private mWrcScanCallback:Lnet/easyconn/platform/wrc/core/WrcManager$ScanCallback;

.field private myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/ts/main/txz/Wrc$1;

    invoke-direct {v0, p0}, Lcom/ts/main/txz/Wrc$1;-><init>(Lcom/ts/main/txz/Wrc;)V

    iput-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcScanCallback:Lnet/easyconn/platform/wrc/core/WrcManager$ScanCallback;

    .line 124
    new-instance v0, Lcom/ts/main/txz/Wrc$2;

    invoke-direct {v0, p0}, Lcom/ts/main/txz/Wrc$2;-><init>(Lcom/ts/main/txz/Wrc;)V

    iput-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcCallback:Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;

    .line 17
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/txz/Wrc;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ts/main/txz/Wrc;->m_wrc:Lcom/ts/main/txz/Wrc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/ts/main/txz/Wrc;

    invoke-direct {v0}, Lcom/ts/main/txz/Wrc;-><init>()V

    sput-object v0, Lcom/ts/main/txz/Wrc;->m_wrc:Lcom/ts/main/txz/Wrc;

    .line 25
    :cond_0
    sget-object v0, Lcom/ts/main/txz/Wrc;->m_wrc:Lcom/ts/main/txz/Wrc;

    return-object v0
.end method

.method static synthetic access$0(Lcom/ts/main/txz/Wrc;)Lnet/easyconn/platform/wrc/core/WrcManager;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ts/main/txz/Wrc;)Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcCallback:Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/ts/main/txz/Wrc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public Inint(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lnet/easyconn/platform/wrc/core/WrcManager;->getInstance()Lnet/easyconn/platform/wrc/core/WrcManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    .line 31
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    iget-object v1, p0, Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;

    const-string v2, "1629045b2e8e208a1573b50eeb8041d3"

    const-string v3, "demo"

    invoke-virtual {v0, v1, v2, v3}, Lnet/easyconn/platform/wrc/core/WrcManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public connectWrc(Lnet/easyconn/platform/wrc/core/WrcDevice;)V
    .locals 2
    .param p1, "device"    # Lnet/easyconn/platform/wrc/core/WrcDevice;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    iget-object v1, p0, Lcom/ts/main/txz/Wrc;->mWrcCallback:Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;

    invoke-virtual {v0, p1, v1}, Lnet/easyconn/platform/wrc/core/WrcManager;->connectWrc(Lnet/easyconn/platform/wrc/core/WrcDevice;Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;)V

    .line 65
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lnet/easyconn/platform/wrc/core/WrcManager;->getInstance()Lnet/easyconn/platform/wrc/core/WrcManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easyconn/platform/wrc/core/WrcManager;->destroy()V

    .line 61
    return-void
.end method

.method public startScan(J)V
    .locals 2
    .param p1, "time"    # J

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    invoke-virtual {v0}, Lnet/easyconn/platform/wrc/core/WrcManager;->isConnectWrc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    iget-object v1, p0, Lcom/ts/main/txz/Wrc;->mWrcScanCallback:Lnet/easyconn/platform/wrc/core/WrcManager$ScanCallback;

    invoke-virtual {v0, v1}, Lnet/easyconn/platform/wrc/core/WrcManager;->startWrcScan(Lnet/easyconn/platform/wrc/core/WrcManager$ScanCallback;)V

    .line 37
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ts/main/txz/Wrc$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ts/main/txz/Wrc$3;-><init>(Lcom/ts/main/txz/Wrc;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;

    invoke-virtual {v0}, Lnet/easyconn/platform/wrc/core/WrcManager;->stopWrcScan()V

    .line 57
    return-void
.end method
