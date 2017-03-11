.class Lcom/ts/bt/BtPhoneBookActivity$2;
.super Landroid/os/Handler;
.source "BtPhoneBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtPhoneBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/bt/BtPhoneBookActivity;


# direct methods
.method constructor <init>(Lcom/ts/bt/BtPhoneBookActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    .line 409
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 413
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 414
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 416
    :sswitch_0
    invoke-static {}, Lcom/ts/bt/BtExe;->getPBManager()Lcom/autochips/bluetooth/BluetoothPBManager;

    move-result-object v1

    .line 417
    .local v1, "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    if-eqz v1, :cond_0

    .line 418
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBCallback:Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$1(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autochips/bluetooth/BluetoothPBManager;->regPBCallback(Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;)V

    goto :goto_0

    .line 423
    .end local v1    # "pbManager":Lcom/autochips/bluetooth/BluetoothPBManager;
    :sswitch_1
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity;->updataPbList()V

    goto :goto_0

    .line 446
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 447
    .local v0, "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    if-eqz v0, :cond_0

    .line 448
    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/ts/bt/BtPhoneBookActivity;->access$2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 449
    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/ts/bt/BtPhoneBookActivity;->access$2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity;->PbSort()V

    .line 451
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$0(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 456
    .end local v0    # "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    :sswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 457
    .local v2, "pbaddList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    if-eqz v2, :cond_0

    .line 458
    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/ts/bt/BtPhoneBookActivity;->access$2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity;->PbSort()V

    .line 460
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$0(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    .line 461
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->isDownloadFinished:Z
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$3(Lcom/ts/bt/BtPhoneBookActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    new-instance v3, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;

    iget-object v4, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-direct {v3, v4}, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;-><init>(Lcom/ts/bt/BtPhoneBookActivity;)V

    new-array v4, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 463
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-static {v3, v5}, Lcom/ts/bt/BtPhoneBookActivity;->access$4(Lcom/ts/bt/BtPhoneBookActivity;Z)V

    goto :goto_0

    .line 469
    .end local v2    # "pbaddList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    :sswitch_4
    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBList:Ljava/util/ArrayList;
    invoke-static {}, Lcom/ts/bt/BtPhoneBookActivity;->access$2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 470
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$2;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mPBListAdapter:Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$0(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3d -> :sswitch_3
        0x3e -> :sswitch_4
    .end sparse-switch
.end method
