.class Lcom/ts/bt/BtPhoneBookActivity$3;
.super Ljava/lang/Object;
.source "BtPhoneBookActivity.java"

# interfaces
.implements Lcom/autochips/bluetooth/BluetoothPBManager$BluetoothPBCallback;


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
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPBDownloadOnestep(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 823
    const-string v2, "com.autochips.bluetooth.phonebookdownload.extra.path"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 824
    .local v1, "path":I
    const-string v2, "com.autochips.bluetooth.phonebookdownload.extra.index"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 826
    .local v0, "index":I
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_0

    .line 827
    const-string v2, "BtPhonebookActivity"

    const-string v3, "not care this intent"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v2, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ts/bt/BtPhoneBookActivity;->showProgress(Z)V

    .line 836
    iget-object v2, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/ts/bt/BtPhoneBookActivity;->access$9(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    iget-object v2, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mSyncLayout:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Lcom/ts/bt/BtPhoneBookActivity;->access$9(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 839
    :cond_1
    iget-object v2, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mSyncTextView:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/ts/bt/BtPhoneBookActivity;->access$6(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPBDownloadStateChanged(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 786
    const-string v3, "com.autochips.bluetooth.phonebookdownload.extra.state"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 787
    .local v2, "state":I
    const-string v3, "com.autochips.bluetooth.phonebookdownload.extra.path"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 788
    .local v1, "path":I
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_0

    .line 789
    const-string v3, "BtPhonebookActivity"

    const-string v4, "not care this intent"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :goto_0
    return-void

    .line 793
    :cond_0
    const-string v3, "BtPhonebookActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download ind state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 797
    :pswitch_0
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$5(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v3, v4}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->sendEmptyMessage(I)Z

    .line 798
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mSyncTextView:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$6(Lcom/ts/bt/BtPhoneBookActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v3, v7}, Lcom/ts/bt/BtPhoneBookActivity;->showProgress(Z)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-static {v3, v7}, Lcom/ts/bt/BtPhoneBookActivity;->access$4(Lcom/ts/bt/BtPhoneBookActivity;Z)V

    .line 806
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    const-string v4, "com.autochips.bluetooth.phonebookdownload.extra.index"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ts/bt/BtPhoneBookActivity;->access$7(Lcom/ts/bt/BtPhoneBookActivity;I)V

    .line 807
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 808
    .local v0, "msg":Landroid/os/Message;
    const/16 v3, 0x47

    iput v3, v0, Landroid/os/Message;->what:I

    .line 809
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mIndex:I
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$8(Lcom/ts/bt/BtPhoneBookActivity;)I

    move-result v3

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 810
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    invoke-static {v3}, Lcom/ts/bt/BtPhoneBookActivity;->access$5(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->sendMessage(Landroid/os/Message;)Z

    .line 811
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$3;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v3, v6}, Lcom/ts/bt/BtPhoneBookActivity;->showProgress(Z)V

    goto :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
