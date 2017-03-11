.class Lcom/txznet/sdk/TXZWechatManager$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZWechatManager;->setWechatTool(Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

.field final synthetic b:Lcom/txznet/sdk/TXZWechatManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZWechatManager;Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/txznet/sdk/TXZWechatManager$3;->b:Lcom/txznet/sdk/TXZWechatManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 22
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 447
    const-string v2, "launch"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->launch()V

    .line 506
    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 449
    :cond_1
    const-string v2, "qr.show"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v20, "qrcode"

    const-class v21, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 452
    .local v17, "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->showQR(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    .end local v17    # "str":Ljava/lang/String;
    :cond_2
    const-string v2, "qr.update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v20, "qrcode"

    const-class v21, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 456
    .restart local v17    # "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->updateQR(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    .end local v17    # "str":Ljava/lang/String;
    :cond_3
    const-string v2, "qr.scanned"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v20, "icon"

    const-class v21, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 460
    .local v19, "uIcon":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->QRScanned(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    .end local v19    # "uIcon":Ljava/lang/String;
    :cond_4
    const-string v2, "login"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->login()V

    goto/16 :goto_0

    .line 463
    :cond_5
    const-string v2, "update.self"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 464
    new-instance v8, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 465
    .local v8, "builder":Lcom/txznet/a/b/a;
    const-string v2, "id"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 466
    .local v12, "id":Ljava/lang/String;
    const-string v2, "nick"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 467
    .local v16, "nick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    move-object/from16 v0, v16

    invoke-interface {v2, v12, v0}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->updateSelf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    .end local v8    # "builder":Lcom/txznet/a/b/a;
    .end local v12    # "id":Ljava/lang/String;
    .end local v16    # "nick":Ljava/lang/String;
    :cond_6
    const-string v2, "logout"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->logout()V

    goto/16 :goto_0

    .line 470
    :cond_7
    const-string v2, "record.update"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 471
    new-instance v8, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 472
    .restart local v8    # "builder":Lcom/txznet/a/b/a;
    const-string v2, "time"

    const-class v20, Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 473
    .local v18, "timeRemain":I
    const-string v2, "id"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 474
    .restart local v12    # "id":Ljava/lang/String;
    const-string v2, "nick"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 476
    .restart local v16    # "nick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    move/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v12, v1}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->updateRecordWin(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    .end local v8    # "builder":Lcom/txznet/a/b/a;
    .end local v12    # "id":Ljava/lang/String;
    .end local v16    # "nick":Ljava/lang/String;
    .end local v18    # "timeRemain":I
    :cond_8
    const-string v2, "record.dismiss"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 478
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 479
    .local v13, "isErr":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v0, v20

    invoke-interface {v2, v0}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->dismissRecordWin(Z)V

    goto/16 :goto_0

    .line 480
    .end local v13    # "isErr":Ljava/lang/Boolean;
    :cond_9
    const-string v2, "notify.status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 481
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v20, "enabled"

    const-class v21, Ljava/lang/Boolean;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 483
    .local v11, "enabled":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2, v11}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->updateNotifyStatus(Z)V

    goto/16 :goto_0

    .line 484
    .end local v11    # "enabled":Z
    :cond_a
    const-string v2, "chat.show"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 485
    new-instance v8, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 486
    .restart local v8    # "builder":Lcom/txznet/a/b/a;
    const-string v2, "demo"

    invoke-virtual {v8}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const-string v2, "contactId"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 489
    .local v9, "contactId":Ljava/lang/String;
    const-string v2, "contactNick"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 491
    .local v10, "contactNick":Ljava/lang/String;
    const-string v2, "message"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 492
    .local v14, "msgArr":Ljava/lang/String;
    const-class v2, Lcom/txznet/sdk/bean/WechatMessage;

    invoke-static {v14, v2}, Lcom/a/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v15

    .line 494
    .local v15, "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/txznet/sdk/bean/WechatMessage;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2, v9, v10, v15}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->showChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 495
    .end local v8    # "builder":Lcom/txznet/a/b/a;
    .end local v9    # "contactId":Ljava/lang/String;
    .end local v10    # "contactNick":Ljava/lang/String;
    .end local v14    # "msgArr":Ljava/lang/String;
    .end local v15    # "msgList":Ljava/util/List;, "Ljava/util/List<Lcom/txznet/sdk/bean/WechatMessage;>;"
    :cond_b
    const-string v2, "notify.show"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 496
    new-instance v8, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v8, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 497
    .restart local v8    # "builder":Lcom/txznet/a/b/a;
    const-string v2, "msgId"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 498
    .local v3, "msgId":Ljava/lang/String;
    const-string v2, "id"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 499
    .local v4, "senderId":Ljava/lang/String;
    const-string v2, "hasSpeak"

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 500
    .local v7, "casting":Z
    const-string v2, "isGroup"

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 501
    .local v6, "isGroup":Z
    const-string v2, "nick"

    const-class v20, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v8, v2, v0}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 502
    .local v5, "senderNick":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface/range {v2 .. v7}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->updateNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 503
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v4    # "senderId":Ljava/lang/String;
    .end local v5    # "senderNick":Ljava/lang/String;
    .end local v6    # "isGroup":Z
    .end local v7    # "casting":Z
    .end local v8    # "builder":Lcom/txznet/a/b/a;
    :cond_c
    const-string v2, "notify.cancel"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/txznet/sdk/TXZWechatManager$3;->a:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-interface {v2}, Lcom/txznet/sdk/TXZWechatManager$WechatTool;->dismissNotify()V

    goto/16 :goto_0
.end method
