.class Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;
.super Landroid/widget/SimpleAdapter;
.source "BtPhoneBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/bt/BtPhoneBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PBListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/bt/BtExe$PbItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectIdx:I

.field final synthetic this$0:Lcom/ts/bt/BtPhoneBookActivity;


# direct methods
.method public constructor <init>(Lcom/ts/bt/BtPhoneBookActivity;Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V
    .locals 7
    .param p2, "context"    # Landroid/content/Context;
    .param p4, "resource"    # I
    .param p5, "from"    # [Ljava/lang/String;
    .param p6, "to"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/bt/BtExe$PbItem;",
            ">;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .local p3, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/bt/BtExe$PbItem;>;"
    const/4 v6, -0x1

    .line 334
    iput-object p1, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->this$0:Lcom/ts/bt/BtPhoneBookActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 336
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 328
    iput v6, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mSelectIdx:I

    .line 338
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 339
    iput v6, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mSelectIdx:I

    .line 340
    iput-object p3, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;

    .line 341
    return-void
.end method

.method static synthetic access$0(Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getSelect()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mSelectIdx:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    .local v0, "holder":Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 354
    new-instance v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    invoke-direct {v0, p0}, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;-><init>(Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;)V

    .line 355
    .restart local v0    # "holder":Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/ts/MainUI/R$layout;->bt_phonebook_item:I

    .line 356
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 358
    sget v3, Lcom/ts/MainUI/R$id;->item_phonebook_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 357
    iput-object v3, v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 360
    sget v3, Lcom/ts/MainUI/R$id;->item_phonebook_number:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 359
    iput-object v3, v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;->phoneTextView:Landroid/widget/TextView;

    .line 361
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    :goto_0
    const-string v1, ""

    .line 367
    .local v1, "name":Ljava/lang/String;
    const-string v2, ""

    .line 368
    .local v2, "number":Ljava/lang/String;
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 370
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/bt/BtExe$PbItem;

    iget-object v1, v3, Lcom/ts/bt/BtExe$PbItem;->name:Ljava/lang/String;

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    iget-object v3, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/bt/BtExe$PbItem;

    iget-object v2, v3, Lcom/ts/bt/BtExe$PbItem;->num:Ljava/lang/String;

    .line 379
    :cond_0
    iget-object v3, v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v3, v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;->phoneTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/16 v4, 0x319

    const/16 v5, 0x44

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    return-object p2

    .line 363
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "number":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    check-cast v0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter$ViewHolder;
    goto :goto_0
.end method

.method public setSelect(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 344
    iput p1, p0, Lcom/ts/bt/BtPhoneBookActivity$PBListAdapter;->mSelectIdx:I

    .line 345
    return-void
.end method
