.class public Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;
.super Landroid/widget/BaseAdapter;
.source "FsVolActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/factoryset/FsVolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FsVolAdapter"
.end annotation


# static fields
.field private static final TOTAL_ITEM:I = 0x10


# instance fields
.field private btnClick:Landroid/view/View$OnClickListener;

.field private mTitle:[Ljava/lang/String;

.field private mTvVal:[Landroid/widget/TextView;

.field private mView:[Landroid/view/View;

.field private mVol:[I

.field final synthetic this$0:Lcom/ts/factoryset/FsVolActivity;


# direct methods
.method public constructor <init>(Lcom/ts/factoryset/FsVolActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 90
    iput-object p1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->this$0:Lcom/ts/factoryset/FsVolActivity;

    .line 89
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 61
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mView:[Landroid/view/View;

    .line 62
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    .line 64
    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    .line 169
    new-instance v0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter$1;

    invoke-direct {v0, p0}, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter$1;-><init>(Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;)V

    iput-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->btnClick:Landroid/view/View$OnClickListener;

    .line 91
    iget-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->GetVolPset([I)I

    .line 92
    invoke-virtual {p1}, Lcom/ts/factoryset/FsVolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ts/MainUI/R$array;->fs_vol_item_arr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTitle:[Ljava/lang/String;

    .line 93
    return-void
.end method

.method static synthetic access$0(Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;IZ)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->changeData(IZ)V

    return-void
.end method

.method private changeData(IZ)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "inc"    # Z

    .prologue
    const/16 v6, 0x13

    const/16 v5, 0x12

    const/16 v1, 0xc

    const/4 v4, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    .local v0, "val":I
    if-ge p1, v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    iget-object v2, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    aget v2, v2, p1

    const/16 v3, 0x28

    invoke-static {v2, v4, v3, p2}, Lcom/ts/other/ValCal;->dataStepNoLoop(IIIZ)I

    move-result v2

    aput v2, v1, p1

    .line 141
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->SetVolPset([I)I

    .line 166
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->updateItem(ZI)V

    .line 167
    return-void

    .line 143
    :cond_1
    if-ne v1, p1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    iget-object v2, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    aget v2, v2, v5

    const/16 v3, 0x64

    invoke-static {v2, v4, v3, p2}, Lcom/ts/other/ValCal;->dataStepNoLoop(IIIZ)I

    move-result v2

    aput v2, v1, v5

    .line 146
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->SetVolPset([I)I

    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xd

    if-ne v1, p1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    iget-object v2, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    aget v2, v2, v6

    const/16 v3, 0x19

    invoke-static {v2, v4, v3, p2}, Lcom/ts/other/ValCal;->dataStepNoLoop(IIIZ)I

    move-result v2

    aput v2, v1, v6

    .line 151
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->SetVolPset([I)I

    goto :goto_0

    .line 153
    :cond_3
    const/16 v1, 0xe

    if-ne v1, p1, :cond_4

    .line 156
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetVolSafe()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x14

    invoke-static {v1, v2, v3, p2}, Lcom/ts/other/ValCal;->dataStepNoLoop(IIIZ)I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->SetVolSafe(I)I

    goto :goto_0

    .line 159
    :cond_4
    const/16 v1, 0xf

    if-ne v1, p1, :cond_0

    .line 162
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBtMicGain()I

    move-result v1

    const/16 v2, 0x3f

    invoke-static {v1, v4, v2, p2}, Lcom/ts/other/ValCal;->dataStepNoLoop(IIIZ)I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->SetBtMicGain(I)I

    goto :goto_0
.end method

.method private updateItem(ZI)V
    .locals 5
    .param p1, "refresh"    # Z
    .param p2, "id"    # I

    .prologue
    const/16 v2, 0xc

    .line 98
    if-eqz p1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->GetVolPset([I)I

    .line 103
    :cond_0
    if-ge p2, v2, :cond_3

    .line 105
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    aget v1, v1, p2

    add-int/lit8 v0, v1, -0x14

    .line 106
    .local v0, "val":I
    if-gtz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .end local v0    # "val":I
    :cond_1
    :goto_0
    return-void

    .line 112
    .restart local v0    # "val":I
    :cond_2
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    .end local v0    # "val":I
    :cond_3
    if-ne v2, p2, :cond_4

    .line 117
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    const/16 v4, 0x12

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_4
    const/16 v1, 0xd

    if-ne v1, p2, :cond_5

    .line 121
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mVol:[I

    const/16 v4, 0x13

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0xe

    if-ne v1, p2, :cond_6

    .line 126
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetVolSafe()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_6
    const/16 v1, 0xf

    if-ne v1, p2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBtMicGain()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x10

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 246
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 192
    move-object v3, p2

    .line 193
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mView:[Landroid/view/View;

    aget-object v4, v4, p1

    if-nez v4, :cond_0

    .line 195
    const-string v4, "getView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->this$0:Lcom/ts/factoryset/FsVolActivity;

    iget-object v4, v4, Lcom/ts/factoryset/FsVolActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/ts/MainUI/R$layout;->fs_vol_item:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 197
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/16 v5, 0x1cb

    const/16 v6, 0x36

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mView:[Landroid/view/View;

    aput-object v3, v4, p1

    .line 201
    sget v4, Lcom/ts/MainUI/R$id;->fsvol_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 202
    .local v2, "tvTitle":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTitle:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v5, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mTvVal:[Landroid/widget/TextView;

    sget v4, Lcom/ts/MainUI/R$id;->fsvol_val:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v5, p1

    .line 207
    sget v4, Lcom/ts/MainUI/R$id;->fsvol_cut:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ts/other/ParamButton;

    .line 208
    .local v1, "btnCut":Lcom/ts/other/ParamButton;
    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 209
    invoke-virtual {v1, v7}, Lcom/ts/other/ParamButton;->setIntParam2(I)V

    .line 210
    sget v4, Lcom/ts/MainUI/R$drawable;->factory_reduce_up:I

    .line 211
    sget v5, Lcom/ts/MainUI/R$drawable;->factory_reduce_dn:I

    .line 212
    sget v6, Lcom/ts/MainUI/R$drawable;->factory_reduce_dn:I

    .line 210
    invoke-virtual {v1, v4, v5, v6}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 213
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->btnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v4, Lcom/ts/MainUI/R$id;->fsvol_add:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ts/other/ParamButton;

    .line 216
    .local v0, "btnAdd":Lcom/ts/other/ParamButton;
    invoke-virtual {v0, p1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 217
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ts/other/ParamButton;->setIntParam2(I)V

    .line 218
    sget v4, Lcom/ts/MainUI/R$drawable;->factory_add_up:I

    .line 219
    sget v5, Lcom/ts/MainUI/R$drawable;->factory_add_dn:I

    .line 220
    sget v6, Lcom/ts/MainUI/R$drawable;->factory_add_dn:I

    .line 218
    invoke-virtual {v0, v4, v5, v6}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 221
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->btnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-direct {p0, v7, p1}, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->updateItem(ZI)V

    .line 230
    .end local v0    # "btnAdd":Lcom/ts/other/ParamButton;
    .end local v1    # "btnCut":Lcom/ts/other/ParamButton;
    .end local v2    # "tvTitle":Landroid/widget/TextView;
    :goto_0
    return-object v3

    .line 227
    :cond_0
    iget-object v4, p0, Lcom/ts/factoryset/FsVolActivity$FsVolAdapter;->mView:[Landroid/view/View;

    aget-object v3, v4, p1

    goto :goto_0
.end method
