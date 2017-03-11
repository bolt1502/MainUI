.class Lcom/ts/main/txz/TxzReg$10;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZConfigManager$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg;->Inint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/TxzReg;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "errDesc"    # Ljava/lang/String;

    .prologue
    .line 1771
    invoke-static {}, Lcom/txznet/sdk/TXZTtsManager;->getInstance()Lcom/txznet/sdk/TXZTtsManager;

    move-result-object v0

    .line 1772
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bed\u97f3\u542f\u52a8\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1771
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZTtsManager;->speakText(Ljava/lang/String;)I

    .line 1773
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    .line 1774
    const-string v0, "TxzReg"

    const-string v1, "txz initialize faile"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1725
    const-string v0, "TxzReg"

    const-string v1, "txz initialize ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->RegistUserDefault()V

    .line 1727
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    iput-boolean v4, v0, Lcom/ts/main/txz/TxzReg;->bIsConnect:Z

    .line 1728
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    # invokes: Lcom/ts/main/txz/TxzReg;->InintRadio()V
    invoke-static {v0}, Lcom/ts/main/txz/TxzReg;->access$3(Lcom/ts/main/txz/TxzReg;)V

    .line 1729
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->InintBT()V

    .line 1730
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->UpdatePbMap()V

    .line 1731
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->SetUserCommand()V

    .line 1732
    invoke-static {}, Lcom/txznet/sdk/TXZMusicManager;->getInstance()Lcom/txznet/sdk/TXZMusicManager;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.txznet.music"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZMusicManager;->setNotOpenAppPName([Ljava/lang/String;)V

    .line 1733
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v0, v3, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    # invokes: Lcom/ts/main/txz/TxzReg;->initMusicTool()V
    invoke-static {v0}, Lcom/ts/main/txz/TxzReg;->access$4(Lcom/ts/main/txz/TxzReg;)V

    .line 1736
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    const-string v1, "OPEN_PALY_LSIT"

    # invokes: Lcom/ts/main/txz/TxzReg;->InintDDHPlayIndex(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/ts/main/txz/TxzReg;->access$5(Lcom/ts/main/txz/TxzReg;Ljava/lang/String;)V

    .line 1742
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    # invokes: Lcom/ts/main/txz/TxzReg;->InitSenceTool()V
    invoke-static {v0}, Lcom/ts/main/txz/TxzReg;->access$6(Lcom/ts/main/txz/TxzReg;)V

    .line 1743
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->SetVoiceState()V

    .line 1744
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->AddListenser()V

    .line 1745
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetSpeechMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/TxzReg;->SetTXZState(I)V

    .line 1746
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    .line 1747
    const-string v1, "RS_VOICE_UNKNOW_LOCAL"

    const-string v2, "\u8bc6\u522b\u4e0d\u4e86\u8be5\u6307\u4ee4"

    .line 1746
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZResourceManager;->setTextResourceString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-virtual {v0}, Lcom/ts/main/txz/TxzReg;->InintLinMin()V

    .line 1750
    const-string v0, "TxzReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "txz FtSet.GetXuNiDisc()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetXuNiDisc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    invoke-static {}, Lcom/txznet/sdk/TXZStatusManager;->getInstance()Lcom/txznet/sdk/TXZStatusManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$10$1;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$10$1;-><init>(Lcom/ts/main/txz/TxzReg$10;)V

    .line 1758
    new-instance v2, Lcom/ts/main/txz/TxzReg$10$2;

    invoke-direct {v2, p0}, Lcom/ts/main/txz/TxzReg$10$2;-><init>(Lcom/ts/main/txz/TxzReg$10;)V

    .line 1752
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZStatusManager;->setAudioFocusLogic(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1765
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    iput-boolean v3, v0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    .line 1767
    return-void

    .line 1738
    :cond_1
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$10;->this$0:Lcom/ts/main/txz/TxzReg;

    # invokes: Lcom/ts/main/txz/TxzReg;->initMusicTool()V
    invoke-static {v0}, Lcom/ts/main/txz/TxzReg;->access$4(Lcom/ts/main/txz/TxzReg;)V

    goto :goto_0
.end method
