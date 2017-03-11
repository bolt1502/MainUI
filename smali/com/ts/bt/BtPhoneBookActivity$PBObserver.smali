.class final Lcom/ts/bt/BtPhoneBookActivity$PBObserver;
.super Landroid/database/ContentObserver;
.source "BtPhoneBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtPhoneBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PBObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/bt/BtPhoneBookActivity;


# direct methods
.method public constructor <init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$PBObserver;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    .line 395
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 397
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    const/16 v1, 0x46

    .line 400
    if-nez p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$PBObserver;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    invoke-static {v0}, Lcom/ts/bt/BtPhoneBookActivity;->access$5(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$PBObserver;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->mContactLoaderHandle:Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;
    invoke-static {v0}, Lcom/ts/bt/BtPhoneBookActivity;->access$5(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Lcom/ts/bt/BtPhoneBookActivity$contactLoaderHandle;->sendEmptyMessage(I)Z

    .line 406
    :cond_0
    return-void
.end method
