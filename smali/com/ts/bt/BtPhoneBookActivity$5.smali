.class Lcom/ts/bt/BtPhoneBookActivity$5;
.super Ljava/lang/Object;
.source "BtPhoneBookActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/bt/BtPhoneBookActivity;->PbSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 893
    move-object v0, p1

    check-cast v0, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;

    .local v0, "t1":Lcom/ts/bt/BtPhoneBookActivity$SearchItem;
    move-object v1, p2

    .line 894
    check-cast v1, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;

    .line 895
    .local v1, "t2":Lcom/ts/bt/BtPhoneBookActivity$SearchItem;
    iget v2, v0, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;->MatchPos:I

    iget v3, v1, Lcom/ts/bt/BtPhoneBookActivity$SearchItem;->MatchPos:I

    sub-int/2addr v2, v3

    return v2
.end method
