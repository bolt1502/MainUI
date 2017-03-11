.class Lcom/ts/main/txz/Wrc$3;
.super Ljava/lang/Object;
.source "Wrc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/Wrc;->startScan(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/Wrc;

.field private final synthetic val$time:J


# direct methods
.method constructor <init>(Lcom/ts/main/txz/Wrc;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/Wrc$3;->this$0:Lcom/ts/main/txz/Wrc;

    iput-wide p2, p0, Lcom/ts/main/txz/Wrc$3;->val$time:J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-wide v1, p0, Lcom/ts/main/txz/Wrc$3;->val$time:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/ts/main/txz/Wrc$3;->this$0:Lcom/ts/main/txz/Wrc;

    # getter for: Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;
    invoke-static {v1}, Lcom/ts/main/txz/Wrc;->access$0(Lcom/ts/main/txz/Wrc;)Lnet/easyconn/platform/wrc/core/WrcManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easyconn/platform/wrc/core/WrcManager;->isConnectWrc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/ts/main/txz/Wrc$3;->this$0:Lcom/ts/main/txz/Wrc;

    # getter for: Lcom/ts/main/txz/Wrc;->mWrcManager:Lnet/easyconn/platform/wrc/core/WrcManager;
    invoke-static {v1}, Lcom/ts/main/txz/Wrc;->access$0(Lcom/ts/main/txz/Wrc;)Lnet/easyconn/platform/wrc/core/WrcManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easyconn/platform/wrc/core/WrcManager;->stopWrcScan()V

    .line 50
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
