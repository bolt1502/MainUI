.class Lcom/txznet/sdk/TXZResourceManager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZResourceManager;->setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZResourceManager;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZResourceManager;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager$1;->a:Lcom/txznet/sdk/TXZResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager$1;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZResourceManager$1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/txznet/sdk/TXZResourceManager$1;
    .param p1, "x1"    # Z

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/txznet/sdk/TXZResourceManager$1;->b:Z

    return p1
.end method


# virtual methods
.method public onClickCancel()V
    .locals 6

    .prologue
    .line 577
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.ui.event.button.cancel"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 581
    return-void
.end method

.method public onClickHelpIcon()V
    .locals 5

    .prologue
    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager$1;->b:Z

    .line 586
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.help.ui.detail.open"

    const/4 v3, 0x0

    new-instance v4, Lcom/txznet/sdk/TXZResourceManager$1$1;

    invoke-direct {v4, p0}, Lcom/txznet/sdk/TXZResourceManager$1$1;-><init>(Lcom/txznet/sdk/TXZResourceManager$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 593
    return-void
.end method

.method public onClickSure()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.button.ok"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 573
    return-void
.end method

.method public onClose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager$1;->b:Z

    .line 565
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.dismiss"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 567
    return-void
.end method

.method public onDisplayLvOnTouchListener(I)V
    .locals 5
    .param p1, "motionEventAction"    # I

    .prologue
    .line 642
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.list.ontouch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 645
    return-void
.end method

.method public onDisplayPageClick(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ClickType;)V
    .locals 6
    .param p1, "eventType"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;
    .param p2, "type"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ClickType;

    .prologue
    const/4 v3, 0x1

    .line 649
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 650
    .local v0, "jb":Lcom/txznet/a/b/a;
    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;->AudioList:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;->PoiList:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;->WxContactList:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;->CommList:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;

    if-ne p1, v1, :cond_1

    .line 652
    :cond_0
    const-string v1, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 655
    :cond_1
    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ClickType;->PREPAGE:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ClickType;

    if-ne p2, v1, :cond_2

    .line 656
    const-string v1, "clicktype"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 661
    :goto_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.ui.event.display.page"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 663
    return-void

    .line 658
    :cond_2
    const-string v1, "clicktype"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    goto :goto_0
.end method

.method public onScreenSupportCount(I)V
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 624
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.display.count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 626
    return-void
.end method

.method public onSelectContact(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 546
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    const-string v2, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.ui.event.item.selected"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 551
    return-void
.end method

.method public onSelectItemRight(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 636
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.item.right"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 638
    return-void
.end method

.method public onSelectListItem(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;ILjava/lang/String;)V
    .locals 7
    .param p1, "listType"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;
    .param p2, "index"    # I
    .param p3, "speech"    # Ljava/lang/String;

    .prologue
    .line 597
    const/4 v1, -0x1

    .line 598
    .local v1, "type":I
    sget-object v2, Lcom/txznet/sdk/TXZResourceManager$5;->a:[I

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener$ListType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 614
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 615
    new-instance v2, Lcom/txznet/a/b/a;

    invoke-direct {v2}, Lcom/txznet/a/b/a;-><init>()V

    const-string v3, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v2

    const-string v3, "speech"

    invoke-virtual {v2, v3, p3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "txz.record.ui.event.item.selected"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 620
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-void

    .line 600
    :pswitch_0
    const/4 v1, 0x0

    .line 601
    goto :goto_0

    .line 603
    :pswitch_1
    const/4 v1, 0x1

    .line 604
    goto :goto_0

    .line 606
    :pswitch_2
    const/4 v1, 0x4

    .line 607
    goto :goto_0

    .line 609
    :pswitch_3
    const/4 v1, 0x5

    .line 610
    goto :goto_0

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSelectWxContact(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 555
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    const-string v2, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.ui.event.item.selected"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 560
    return-void
.end method

.method public onTouch()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 540
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.ui.event.button.pause"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 542
    return-void
.end method

.method public useDefaultSelector(Z)V
    .locals 5
    .param p1, "useDefault"    # Z

    .prologue
    .line 630
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.selector.useNewSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 632
    return-void
.end method
