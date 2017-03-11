.class final Lcom/hongfans/carmedia/MediaAPI$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hongfans/carmedia/MediaAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    const-string v0, "\u6536\u5230\u9000\u51fa\u5e7f\u64ad"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 55
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    # setter for: Lcom/hongfans/carmedia/MediaAPI;->mIsBind:Z
    invoke-static {v0}, Lcom/hongfans/carmedia/MediaAPI;->access$002(Z)Z

    .line 57
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$200()Landroid/content/Context;

    move-result-object v0

    # getter for: Lcom/hongfans/carmedia/MediaAPI;->conn:Landroid/content/ServiceConnection;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$100()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    :cond_0
    return-void
.end method
