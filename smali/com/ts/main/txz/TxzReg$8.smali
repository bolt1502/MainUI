.class Lcom/ts/main/txz/TxzReg$8;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZSysManager$VolumeMgrTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg;->SetVoiceState()V
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
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decVolume()V
    .locals 3

    .prologue
    .line 1407
    const-string v1, "TxzReg"

    const-string v2, "decVolume"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 1412
    return-void

    .line 1409
    :cond_0
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1408
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public incVolume()V
    .locals 3

    .prologue
    .line 1397
    const-string v1, "TxzReg"

    const-string v2, "incVolume"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 1402
    return-void

    .line 1399
    :cond_0
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public maxVolume()V
    .locals 2

    .prologue
    .line 1389
    const-string v0, "TxzReg"

    const-string v1, "maxVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    iget v1, v1, Lcom/ts/MainUI/Evc;->volume_max:I

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    .line 1392
    return-void
.end method

.method public minVolume()V
    .locals 2

    .prologue
    .line 1381
    const-string v0, "TxzReg"

    const-string v1, "minVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v0, v0, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    .line 1384
    return-void
.end method

.method public mute(Z)V
    .locals 3
    .param p1, "bMute"    # Z

    .prologue
    .line 1374
    const-string v0, "TxzReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mute=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$8;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v0, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    .line 1376
    return-void

    .line 1375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
