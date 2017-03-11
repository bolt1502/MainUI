.class Lcom/txznet/sdk/TXZResourceManager$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZResourceManager;->setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

.field final synthetic b:Lcom/txznet/sdk/TXZResourceManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZResourceManager;Lcom/txznet/sdk/TXZResourceManager$RecordWin;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager$2;->b:Lcom/txznet/sdk/TXZResourceManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 670
    const-string v16, "show"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->open()V

    .line 848
    :cond_0
    :goto_0
    const/16 v16, 0x0

    :goto_1
    return-object v16

    .line 672
    :cond_1
    const-string v16, "dismiss"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->close()V

    goto :goto_0

    .line 674
    :cond_2
    const-string v16, "status"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 675
    new-instance v16, Lcom/txznet/a/b/a;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v17, "status"

    const-class v18, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v18}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 677
    .local v10, "status":Ljava/lang/Integer;
    if-eqz v10, :cond_0

    .line 678
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    sget-object v17, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;->STATUS_RECORDING:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->onStatusChange(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;)V

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    sget-object v17, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;->STATUS_RECOGONIZING:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->onStatusChange(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;)V

    goto :goto_0

    .line 683
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    sget-object v17, Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;->STATUS_IDLE:Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->onStatusChange(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordStatus;)V

    goto :goto_0

    .line 686
    .end local v10    # "status":Ljava/lang/Integer;
    :cond_5
    const-string v16, "volume"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 687
    new-instance v16, Lcom/txznet/a/b/a;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v17, "volume"

    const-class v18, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v18}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 689
    .local v13, "volume":Ljava/lang/Integer;
    if-eqz v13, :cond_0

    .line 690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->onVolumeChange(I)V

    goto/16 :goto_0

    .line 692
    .end local v13    # "volume":Ljava/lang/Integer;
    :cond_6
    const-string v16, "progress"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 693
    new-instance v16, Lcom/txznet/a/b/a;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/txznet/a/b/a;-><init>([B)V

    const-string v17, "progress"

    const-class v18, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v18}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 695
    .local v9, "progress":Ljava/lang/Integer;
    if-eqz v9, :cond_0

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->onProgressChanged(I)V

    goto/16 :goto_0

    .line 698
    .end local v9    # "progress":Ljava/lang/Integer;
    :cond_7
    const-string v16, "chat.sys"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 699
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 700
    .local v2, "doc":Lcom/txznet/a/b/a;
    const-string v16, "text"

    const-class v17, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 701
    .local v11, "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showSysText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 702
    .end local v2    # "doc":Lcom/txznet/a/b/a;
    .end local v11    # "text":Ljava/lang/String;
    :cond_8
    const-string v16, "chat.usr"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 703
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 704
    .restart local v2    # "doc":Lcom/txznet/a/b/a;
    const-string v16, "text"

    const-class v17, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 705
    .restart local v11    # "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showUsrText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    .end local v2    # "doc":Lcom/txznet/a/b/a;
    .end local v11    # "text":Ljava/lang/String;
    :cond_9
    const-string v16, "list"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 707
    if-eqz p3, :cond_0

    .line 709
    :try_start_0
    new-instance v2, Lcom/txznet/a/b/a;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 710
    .restart local v2    # "doc":Lcom/txznet/a/b/a;
    const-string v16, "type"

    const-class v17, Ljava/lang/Integer;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 711
    .local v12, "type":Ljava/lang/Integer;
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-eqz v16, :cond_d

    .line 712
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showAddressChoice(Ljava/lang/String;)V

    .line 714
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 716
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showWxContactChoice(Ljava/lang/String;)V

    .line 718
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 720
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showAudioChoice(Ljava/lang/String;)V

    .line 722
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 725
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface/range {v16 .. v18}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showListChoice(ILjava/lang/String;)V

    .line 726
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 728
    :cond_d
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_0

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showContactChoice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 731
    .end local v2    # "doc":Lcom/txznet/a/b/a;
    .end local v12    # "type":Ljava/lang/Integer;
    :catch_0
    move-exception v16

    goto/16 :goto_0

    .line 735
    :cond_e
    const-string v16, "list.pager"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 736
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 737
    .local v8, "next":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->snapPager(Z)V

    .line 738
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 739
    .end local v8    # "next":Ljava/lang/Boolean;
    :cond_f
    const-string v16, "stock"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 740
    if-eqz p3, :cond_0

    .line 742
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/c/a/g/a$a;->a([B)Lcom/c/a/g/a$a;

    move-result-object v4

    .line 743
    .local v4, "info":Lcom/c/a/g/a$a;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 744
    .local v5, "jObj":Lorg/json/JSONObject;
    const-string v16, "strName"

    iget-object v0, v4, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string v16, "strCode"

    iget-object v0, v4, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    const-string v16, "strUrl"

    iget-object v0, v4, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v16, "strCurrentPrice"

    iget-object v0, v4, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string v16, "strChangeAmount"

    iget-object v0, v4, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    const-string v16, "strChangeRate"

    iget-object v0, v4, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    const-string v16, "strHighestPrice"

    iget-object v0, v4, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    const-string v16, "strLowestPrice"

    iget-object v0, v4, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    const-string v16, "strTradingVolume"

    iget-object v0, v4, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    const-string v16, "strYestodayClosePrice"

    iget-object v0, v4, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string v16, "strTodayOpenPrice"

    iget-object v0, v4, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string v16, "strUpdateTime"

    iget-object v0, v4, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showStockInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 759
    .end local v4    # "info":Lcom/c/a/g/a$a;
    .end local v5    # "jObj":Lorg/json/JSONObject;
    :catch_1
    move-exception v16

    goto/16 :goto_0

    .line 762
    :cond_10
    const-string v16, "weather"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 763
    if-eqz p3, :cond_0

    .line 765
    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/c/a/g/a$c;->a([B)Lcom/c/a/g/a$c;

    move-result-object v4

    .line 766
    .local v4, "info":Lcom/c/a/g/a$c;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 767
    .restart local v5    # "jObj":Lorg/json/JSONObject;
    const-string v16, "strCityName"

    iget-object v0, v4, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    const-string v16, "uint32FocusIndex"

    iget-object v0, v4, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    iget-object v15, v4, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    .line 770
    .local v15, "weatherDatas":[Lcom/c/a/g/a$b;
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 771
    .local v7, "jWeatherArr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v3, v0, :cond_11

    .line 772
    aget-object v14, v15, v3

    .line 773
    .local v14, "weatherData":Lcom/c/a/g/a$b;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 774
    .local v6, "jWeather":Lorg/json/JSONObject;
    const-string v16, "uint32Year"

    iget-object v0, v14, Lcom/c/a/g/a$b;->b:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v16, "uint32Month"

    iget-object v0, v14, Lcom/c/a/g/a$b;->c:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v16, "uint32Day"

    iget-object v0, v14, Lcom/c/a/g/a$b;->d:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v16, "uint32DayOfWeek"

    iget-object v0, v14, Lcom/c/a/g/a$b;->e:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string v16, "strWeather"

    iget-object v0, v14, Lcom/c/a/g/a$b;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    const-string v16, "int32CurTemperature"

    iget-object v0, v14, Lcom/c/a/g/a$b;->g:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    const-string v16, "int32LowTemperature"

    iget-object v0, v14, Lcom/c/a/g/a$b;->h:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    const-string v16, "int32HighTemperature"

    iget-object v0, v14, Lcom/c/a/g/a$b;->i:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v16, "int32Pm25"

    iget-object v0, v14, Lcom/c/a/g/a$b;->j:Ljava/lang/Integer;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v16, "strAirQuality"

    iget-object v0, v14, Lcom/c/a/g/a$b;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string v16, "strWind"

    iget-object v0, v14, Lcom/c/a/g/a$b;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v16, "strCarWashIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->m:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    const-string v16, "strCarWashIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->n:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v16, "strTravelIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    const-string v16, "strTravelIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    const-string v16, "strSportIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v16, "strSportIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string v16, "strSuggest"

    iget-object v0, v14, Lcom/c/a/g/a$b;->s:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string v16, "strComfortIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->t:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string v16, "strComfortIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->u:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string v16, "strColdIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->v:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    const-string v16, "strColdIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->w:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v16, "strMorningExerciseIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->x:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v16, "strMorningExerciseIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v16, "strDressIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->z:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    const-string v16, "strDressIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->A:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    const-string v16, "strUmbrellaIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->B:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v16, "strUmbrellaIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->C:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v16, "strSunBlockIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->D:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    const-string v16, "strSunBlockIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->E:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    const-string v16, "strDryingIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->F:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v16, "strDryingIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->G:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v16, "strDatingIndex"

    iget-object v0, v14, Lcom/c/a/g/a$b;->H:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v16, "strDatingIndexDesc"

    iget-object v0, v14, Lcom/c/a/g/a$b;->I:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 771
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 841
    .end local v6    # "jWeather":Lorg/json/JSONObject;
    .end local v14    # "weatherData":Lcom/c/a/g/a$b;
    :cond_11
    const-string v16, "rptMsgWeather"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/txznet/sdk/TXZResourceManager$2;->a:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    move-object/from16 v16, v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->showWheatherInfo(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 843
    .end local v3    # "i":I
    .end local v4    # "info":Lcom/c/a/g/a$c;
    .end local v5    # "jObj":Lorg/json/JSONObject;
    .end local v7    # "jWeatherArr":Lorg/json/JSONArray;
    .end local v15    # "weatherDatas":[Lcom/c/a/g/a$b;
    :catch_2
    move-exception v16

    goto/16 :goto_0
.end method
