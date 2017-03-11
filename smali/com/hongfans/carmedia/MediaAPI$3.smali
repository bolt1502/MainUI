.class final Lcom/hongfans/carmedia/MediaAPI$3;
.super Ljava/lang/Object;
.source "MediaAPI.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 132
    const-string v1, "onServiceConnected \u670d\u52a1\u8fde\u63a5"

    invoke-static {v1}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcom/hongfans/rearview/services/api/IPlayManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hongfans/rearview/services/api/IPlayManager;

    move-result-object v1

    # setter for: Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;
    invoke-static {v1}, Lcom/hongfans/carmedia/MediaAPI;->access$402(Lcom/hongfans/rearview/services/api/IPlayManager;)Lcom/hongfans/rearview/services/api/IPlayManager;

    .line 135
    :try_start_0
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$400()Lcom/hongfans/rearview/services/api/IPlayManager;

    move-result-object v1

    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mListener:Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$500()Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hongfans/rearview/services/api/IPlayManager;->registerPlayChangedListener(Lcom/hongfans/rearview/services/api/IOnPlayChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 143
    const-string v0, "onServiceDisconnected \u670d\u52a1\u672a\u8fde\u63a5"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 144
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$400()Lcom/hongfans/rearview/services/api/IPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    # setter for: Lcom/hongfans/carmedia/MediaAPI;->ipm:Lcom/hongfans/rearview/services/api/IPlayManager;
    invoke-static {v0}, Lcom/hongfans/carmedia/MediaAPI;->access$402(Lcom/hongfans/rearview/services/api/IPlayManager;)Lcom/hongfans/rearview/services/api/IPlayManager;

    .line 147
    :cond_0
    return-void
.end method
