.class Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
.super Landroid/os/Handler;
.source "BtPhoneBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtPhoneBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "contactLoaderHandle"
.end annotation


# instance fields
.field private mCurrentIndex:I

.field final synthetic this$0:Lcom/ts/bt/BtPhoneBookActivity;


# direct methods
.method public constructor <init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    .line 516
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    .line 518
    return-void
.end method


# virtual methods
.method public addContact(II)V
    .locals 13
    .param p1, "offset"    # I
    .param p2, "limitSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 656
    const-string v1, "BtPhonebookActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addContact:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v8

    .line 658
    check-cast v8, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 660
    .local v8, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v8, :cond_0

    .line 661
    const-string v1, "BtPhonebookActivity"

    const-string v2, "get hf dapter fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-virtual {v8}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v7

    .line 666
    .local v7, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 667
    :cond_1
    const-string v1, "BtPhonebookActivity"

    const-string v2, "hf client is not connected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 670
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v12

    .line 672
    .local v12, "remoteAddr":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v1}, Lcom/ts/bt/BtPhoneBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 681
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .local v11, "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContactsData;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 688
    const-string v4, "display_name"

    aput-object v4, v2, v5

    const/4 v4, 0x1

    .line 689
    const-string v5, "mime_type"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    .line 690
    const-string v5, "data1"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 691
    const-string v5, "data2"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 686
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 695
    .local v6, "dataCursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 696
    .local v9, "map":Lcom/ts/bt/BtExe$PbItem;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 698
    :cond_3
    iget v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    .line 699
    new-instance v9, Lcom/ts/bt/BtExe$PbItem;

    .end local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    invoke-direct {v9}, Lcom/ts/bt/BtExe$PbItem;-><init>()V

    .line 706
    .restart local v9    # "map":Lcom/ts/bt/BtExe$PbItem;
    const-string v1, "display_name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 705
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 704
    iput-object v1, v9, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 708
    const-string v1, "data1"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 707
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 710
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_3

    .line 712
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_4
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-static {v1, v2, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    .line 718
    .local v10, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public getPhonebook()V
    .locals 13

    .prologue
    .line 555
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 556
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$10(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtExe;

    move-result-object v1

    const-string v2, "phonebook"

    const-string v3, "addr=?"

    .line 557
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    .line 556
    invoke-virtual {v1, v2, v3, v4}, Lcom/ts/bt/BtExe;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 559
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ts/bt/BtExe;->getProfile(I)Lcom/autochips/bluetooth/LocalBluetoothProfile;

    move-result-object v8

    .line 558
    check-cast v8, Lcom/autochips/bluetooth/HeadsetClientProfile;

    .line 560
    .local v8, "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    if-nez v8, :cond_1

    .line 561
    const-string v1, "BtPhonebookActivity"

    const-string v2, "get hf dapter fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 609
    .end local v8    # "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    :cond_0
    :goto_0
    return-void

    .line 566
    .restart local v8    # "hfProfile":Lcom/autochips/bluetooth/HeadsetClientProfile;
    :cond_1
    invoke-virtual {v8}, Lcom/autochips/bluetooth/HeadsetClientProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v7

    .line 567
    .local v7, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 568
    :cond_2
    const-string v1, "BtPhonebookActivity"

    const-string v2, "hf client is not connected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 572
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    .line 575
    .local v11, "remoteAddr":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v1}, Lcom/ts/bt/BtPhoneBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 585
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lcom/autochips/bluetooth/BluetoothContactsData;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 586
    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 587
    const-string v4, "mime_type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 588
    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 589
    const-string v4, "data2"

    aput-object v4, v2, v3

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 584
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 592
    .local v6, "dataCursor":Landroid/database/Cursor;
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 594
    :cond_4
    iget v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    .line 597
    const-string v1, "display_name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 596
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 600
    .local v9, "name":Ljava/lang/String;
    const-string v1, "data1"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 599
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 601
    .local v10, "num":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$10(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/ts/bt/BtExe;->insertPhonebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_4

    .line 604
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "num":Ljava/lang/String;
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 522
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 523
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 526
    :pswitch_0
    :try_start_0
    const-string v1, "lh"

    const-string v2, "load_contact"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->updateContact()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 530
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 535
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ge v1, v2, :cond_0

    .line 541
    :try_start_1
    iget v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->addContact(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    .line 544
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateContact()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 612
    const/4 v1, 0x0

    iput v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->mCurrentIndex:I

    .line 613
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v14, "pbList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    if-eqz v1, :cond_3

    .line 615
    sget-object v1, Lcom/ts/bt/BtExe;->dbHelper:Lcom/ts/bt/BtDatabaseHelper;

    invoke-virtual {v1}, Lcom/ts/bt/BtDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 616
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 617
    const-string v1, "phonebook"

    const/4 v2, 0x0

    const-string v3, "addr=?"

    .line 618
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 617
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 619
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 621
    const-string v1, "lh"

    const-string v2, "download"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    invoke-virtual {p0}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->getPhonebook()V

    .line 625
    :cond_0
    const-string v1, "phonebook"

    const/4 v2, 0x0

    const-string v3, "addr=?"

    .line 626
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ts/bt/BtExe;->getAddr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 625
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 628
    .local v9, "cursor1":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    const/4 v10, 0x0

    .line 633
    .local v10, "map":Lcom/ts/bt/BtExe$PbItem;
    :cond_1
    const-string v1, "name"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 632
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 635
    .local v12, "name":Ljava/lang/String;
    const-string v1, "num"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 634
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 636
    .local v13, "num":Ljava/lang/String;
    new-instance v10, Lcom/ts/bt/BtExe$PbItem;

    .end local v10    # "map":Lcom/ts/bt/BtExe$PbItem;
    invoke-direct {v10}, Lcom/ts/bt/BtExe$PbItem;-><init>()V

    .line 639
    .restart local v10    # "map":Lcom/ts/bt/BtExe$PbItem;
    iput-object v12, v10, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 640
    iput-object v13, v10, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 641
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v9}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_1

    .line 643
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 644
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$10(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtExe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->updatePbList()V

    .line 646
    .end local v10    # "map":Lcom/ts/bt/BtExe$PbItem;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "num":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    .line 648
    .local v11, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/ts/bt/BtPhoneBookActivity;->access$11(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 651
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v9    # "cursor1":Landroid/database/Cursor;
    .end local v11    # "msg":Landroid/os/Message;
    :cond_3
    return-void
.end method
