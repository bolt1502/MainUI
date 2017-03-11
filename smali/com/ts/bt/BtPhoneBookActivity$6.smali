.class Lcom/ts/bt/BtPhoneBookActivity$6;
.super Ljava/lang/Object;
.source "BtPhoneBookActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/bt/BtPhoneBookActivity;->PbSort()V
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
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$6;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 918
    move-object v0, p1

    check-cast v0, Lcom/ts/bt/BtExe$PbItem;

    .local v0, "pb1":Lcom/ts/bt/BtExe$PbItem;
    move-object v1, p2

    .line 919
    check-cast v1, Lcom/ts/bt/BtExe$PbItem;

    .line 921
    .local v1, "pb2":Lcom/ts/bt/BtExe$PbItem;
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$6;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    iget-object v3, v3, Lcom/ts/bt/BtPhoneBookActivity;->mCmp:Ljava/util/Comparator;

    iget-object v4, v0, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 922
    .local v2, "res":I
    return v2
.end method
