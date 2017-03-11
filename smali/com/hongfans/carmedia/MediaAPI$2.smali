.class final Lcom/hongfans/carmedia/MediaAPI$2;
.super Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;
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
    .line 101
    invoke-direct {p0}, Lcom/hongfans/rearview/services/api/IOnPlayChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPlayListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hongfans/rearview/services/api/ThirdLevelModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/rearview/services/api/ThirdLevelModel;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u64ad\u653e\u5217\u8868\u6539\u53d8 mOnPlayChangedListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", list.size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 114
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hongfans/carmedia/OnPlayChangedListener;->OnPlayListChanged(Ljava/util/List;)V

    .line 117
    :cond_0
    return-void
.end method

.method public OnPlayMusicChanged(Lcom/hongfans/rearview/services/api/ThirdLevelModel;)V
    .locals 2
    .param p1, "model"    # Lcom/hongfans/rearview/services/api/ThirdLevelModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u64ad\u653e\u5185\u5bb9\u6539\u53d8\u3000mOnPlayChangedListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hongfans/rearview/services/api/ThirdLevelModel;->getProgramname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 122
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hongfans/carmedia/OnPlayChangedListener;->OnPlayMusicChanged(Lcom/hongfans/rearview/services/api/ThirdLevelModel;)V

    .line 125
    :cond_0
    return-void
.end method

.method public OnPlayStateChanged(I)V
    .locals 2
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u64ad\u653e\u72b6\u6001\u6539\u53d8 mOnPlayChangedListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 106
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    # getter for: Lcom/hongfans/carmedia/MediaAPI;->mOnPlayChangedListener:Lcom/hongfans/carmedia/OnPlayChangedListener;
    invoke-static {}, Lcom/hongfans/carmedia/MediaAPI;->access$300()Lcom/hongfans/carmedia/OnPlayChangedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hongfans/carmedia/OnPlayChangedListener;->OnPlayStateChanged(I)V

    .line 109
    :cond_0
    return-void
.end method
