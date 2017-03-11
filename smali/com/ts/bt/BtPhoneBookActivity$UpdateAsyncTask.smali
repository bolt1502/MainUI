.class Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;
.super Landroid/os/AsyncTask;
.source "BtPhoneBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtPhoneBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/bt/BtPhoneBookActivity;


# direct methods
.method constructor <init>(Lcom/ts/bt/BtPhoneBookActivity;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    invoke-virtual {v0}, Lcom/ts/bt/BtPhoneBookActivity;->updatebase()V

    .line 946
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$UpdateAsyncTask;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    # getter for: Lcom/ts/bt/BtPhoneBookActivity;->bt:Lcom/ts/bt/BtExe;
    invoke-static {v0}, Lcom/ts/bt/BtPhoneBookActivity;->access$10(Lcom/ts/bt/BtPhoneBookActivity;)Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->updatePbList()V

    .line 947
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->UpdatePbMap()V

    .line 949
    const/4 v0, 0x0

    return-object v0
.end method
