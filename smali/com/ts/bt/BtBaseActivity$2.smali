.class Lcom/ts/bt/BtBaseActivity$2;
.super Landroid/os/Handler;
.source "BtBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/bt/BtBaseActivity;


# direct methods
.method constructor <init>(Lcom/ts/bt/BtBaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    .line 752
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 756
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 757
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    sparse-switch v13, :sswitch_data_0

    .line 843
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 763
    :sswitch_1
    move-object/from16 v0, p1

    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 764
    .local v8, "profile_id":I
    move-object/from16 v0, p1

    iget v9, v0, Landroid/os/Message;->arg2:I

    .line 766
    .local v9, "profile_state":I
    const/16 v13, 0x10

    if-ne v13, v8, :cond_0

    .line 767
    const/4 v13, 0x2

    if-ne v13, v9, :cond_1

    .line 768
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mHistoryLoaderHandle:Lcom/ts/bt/BtBaseActivity$HistoryLoaderHandle;

    .line 769
    const/16 v14, 0x5a

    invoke-virtual {v13, v14}, Lcom/ts/bt/BtBaseActivity$HistoryLoaderHandle;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 775
    :cond_1
    const/16 v13, 0x53

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ts/bt/BtBaseActivity$2;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 781
    .end local v8    # "profile_id":I
    .end local v9    # "profile_state":I
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 782
    .local v6, "historyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz v6, :cond_0

    .line 783
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mAllHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 784
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mAllHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 785
    const/16 v13, 0x52

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ts/bt/BtBaseActivity$2;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 790
    .end local v6    # "historyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :sswitch_3
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 791
    .local v1, "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    if-eqz v1, :cond_0

    .line 792
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mAllHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    const/16 v13, 0x52

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ts/bt/BtBaseActivity$2;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 798
    .end local v1    # "addList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    invoke-virtual {v13}, Lcom/ts/bt/BtBaseActivity;->flushFilterList()V

    goto :goto_0

    .line 802
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mAllHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 803
    const/16 v13, 0x52

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ts/bt/BtBaseActivity$2;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 807
    :sswitch_6
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 808
    .local v2, "callLogIntent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 809
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 811
    .local v7, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v13, "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_TYPE"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 813
    .local v5, "callType":Ljava/lang/String;
    const-string v13, "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_NAME"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 815
    .local v3, "callName":Ljava/lang/String;
    const-string v13, "com.autochips.bluetooth.BtUtils.extra.EXTRA_CALL_NUMBER"

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 816
    .local v4, "callNumber":Ljava/lang/String;
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 817
    .local v10, "t":Landroid/text/format/Time;
    invoke-virtual {v10}, Landroid/text/format/Time;->setToNow()V

    .line 818
    invoke-virtual {v10}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v12

    .line 819
    .local v12, "time1":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x6

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 820
    const/4 v14, 0x6

    const/16 v15, 0x8

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x9

    const/16 v15, 0xb

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0xb

    const/16 v15, 0xd

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 821
    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0xd

    const/16 v15, 0xf

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 819
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 822
    .local v11, "time":Ljava/lang/String;
    sget-object v13, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    if-eqz v13, :cond_2

    sget-object v13, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 824
    sget-object v13, Lcom/ts/bt/BtExe;->mStrPhoneNo:Ljava/lang/String;

    sput-object v13, Lcom/ts/bt/BtExe;->mLastPhoneNo:Ljava/lang/String;

    .line 827
    :cond_2
    sget-object v13, Lcom/ts/bt/BtBaseActivity;->mLastLogTime:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 828
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    # getter for: Lcom/ts/bt/BtBaseActivity;->bt:Lcom/ts/bt/BtExe;
    invoke-static {v13}, Lcom/ts/bt/BtBaseActivity;->access$0(Lcom/ts/bt/BtBaseActivity;)Lcom/ts/bt/BtExe;

    move-result-object v13

    invoke-virtual {v13, v3, v4, v11, v5}, Lcom/ts/bt/BtExe;->insertDiallog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    sput-object v11, Lcom/ts/bt/BtBaseActivity;->mLastLogTime:Ljava/lang/String;

    .line 831
    :cond_3
    const-string v13, "item_history_name"

    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-string v13, "item_history_number"

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-string v13, "item_history_time"

    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v13, "item_history_type"

    invoke-virtual {v7, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ts/bt/BtBaseActivity$2;->this$0:Lcom/ts/bt/BtBaseActivity;

    iget-object v13, v13, Lcom/ts/bt/BtBaseActivity;->mAllHistoryList:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 836
    const/16 v13, 0x52

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/ts/bt/BtBaseActivity$2;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 757
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11 -> :sswitch_1
        0x50 -> :sswitch_2
        0x51 -> :sswitch_3
        0x52 -> :sswitch_4
        0x53 -> :sswitch_5
        0x54 -> :sswitch_6
    .end sparse-switch
.end method
