.class Lcom/ts/main/txz/TxzReg$1;
.super Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;
.source "TxzReg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/txz/TxzReg;
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
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$1;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 1517
    invoke-direct {p0}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1523
    const-string v0, "WAKEUP_TASK"

    return-object v0
.end method

.method public needAsrState()Z
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x0

    return v0
.end method

.method public onCommandSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1537
    const-string v1, "TxzReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    const-string v1, "TxzReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    const-string v1, "TURNUP_VOL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1541
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v6, :cond_1

    .line 1599
    .end local v0    # "i":I
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->onCommandSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/txznet/sdk/TXZAsrManager;->cancel()V

    .line 1601
    return-void

    .line 1542
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$1;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v1, v4}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1545
    .end local v0    # "i":I
    :cond_2
    const-string v1, "TURNDN_VOL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1547
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v6, :cond_0

    .line 1548
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$1;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v1, v5}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1551
    .end local v0    # "i":I
    :cond_3
    const-string v1, "TURN_MUTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1553
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$1;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v1, v1, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v1, v4}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto :goto_1

    .line 1555
    :cond_4
    const-string v1, "PLAY_PREV"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1557
    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 1558
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1560
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    goto :goto_1

    .line 1564
    :cond_5
    const-string v1, "PLAY_NEXT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1566
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 1567
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1569
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    goto :goto_1

    .line 1573
    :cond_6
    const-string v1, "PLAY_SONG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1575
    sget v1, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v1, v4, :cond_7

    .line 1577
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    goto/16 :goto_1

    .line 1581
    :cond_7
    const/16 v1, 0x5a

    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_1

    .line 1584
    :cond_8
    const-string v1, "PAUSE_SONG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1586
    sget v1, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v1, v4, :cond_9

    .line 1588
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    goto/16 :goto_1

    .line 1592
    :cond_9
    const/16 v1, 0x5b

    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_1

    .line 1595
    :cond_a
    const-string v1, "TOUCH_CEL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1597
    const-string v1, "com.ts.MainUI"

    const-string v2, "com.ts.main.touch.TouchActivity"

    invoke-static {v1, v2}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
