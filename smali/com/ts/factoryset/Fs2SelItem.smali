.class Lcom/ts/factoryset/Fs2SelItem;
.super Ljava/lang/Object;
.source "FsOtherActivity.java"


# instance fields
.field private mBtnSW:[Lcom/ts/other/ParamButton;

.field private mSWId:[I

.field protected mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIIILandroid/view/View$OnClickListener;)V
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "id"    # I
    .param p3, "title"    # I
    .param p4, "off"    # I
    .param p5, "on"    # I
    .param p6, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 1385
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw0:I

    aput v4, v3, v7

    .line 1386
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw1:I

    aput v4, v3, v8

    .line 1387
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw2:I

    aput v4, v3, v6

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mSWId:[I

    .line 1390
    iput-object v5, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    .line 1419
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1420
    .local v1, "lf":Landroid/view/LayoutInflater;
    sget v3, Lcom/ts/MainUI/R$layout;->fs_item_2sw:I

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    .line 1421
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1423
    const/4 v2, 0x0

    .line 1424
    .local v2, "tvTitle":Landroid/widget/TextView;
    new-array v3, v6, [Lcom/ts/other/ParamButton;

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    .line 1426
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    sget v4, Lcom/ts/MainUI/R$id;->fssw_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "tvTitle":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 1427
    .restart local v2    # "tvTitle":Landroid/widget/TextView;
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1430
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v6, :cond_0

    .line 1438
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v7

    invoke-virtual {v3, p4}, Lcom/ts/other/ParamButton;->setText(I)V

    .line 1439
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v8

    invoke-virtual {v3, p5}, Lcom/ts/other/ParamButton;->setText(I)V

    .line 1440
    return-void

    .line 1432
    :cond_0
    iget-object v4, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    iget-object v5, p0, Lcom/ts/factoryset/Fs2SelItem;->mSWId:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ts/other/ParamButton;

    aput-object v3, v4, v0

    .line 1433
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 1434
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v0}, Lcom/ts/other/ParamButton;->setIntParam2(I)V

    .line 1435
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, p6}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "id"    # I
    .param p3, "strTitle"    # Ljava/lang/String;
    .param p4, "strOff"    # Ljava/lang/String;
    .param p5, "strOn"    # Ljava/lang/String;
    .param p6, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 1385
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw0:I

    aput v4, v3, v7

    .line 1386
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw1:I

    aput v4, v3, v8

    .line 1387
    sget v4, Lcom/ts/MainUI/R$id;->fssw_sw2:I

    aput v4, v3, v6

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mSWId:[I

    .line 1390
    iput-object v5, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    .line 1394
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1395
    .local v1, "lf":Landroid/view/LayoutInflater;
    sget v3, Lcom/ts/MainUI/R$layout;->fs_item_2sw:I

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    .line 1396
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1398
    const/4 v2, 0x0

    .line 1399
    .local v2, "tvTitle":Landroid/widget/TextView;
    new-array v3, v6, [Lcom/ts/other/ParamButton;

    iput-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    .line 1401
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    sget v4, Lcom/ts/MainUI/R$id;->fssw_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "tvTitle":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 1402
    .restart local v2    # "tvTitle":Landroid/widget/TextView;
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v6, :cond_0

    .line 1413
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v7

    invoke-virtual {v3, p4}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v8

    invoke-virtual {v3, p5}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    return-void

    .line 1407
    :cond_0
    iget-object v4, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mView:Landroid/view/View;

    iget-object v5, p0, Lcom/ts/factoryset/Fs2SelItem;->mSWId:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ts/other/ParamButton;

    aput-object v3, v4, v0

    .line 1408
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 1409
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v0}, Lcom/ts/other/ParamButton;->setIntParam2(I)V

    .line 1410
    iget-object v3, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, p6}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public SetSel(I)V
    .locals 4
    .param p1, "sel"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1444
    iget-object v0, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v0, v2

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1445
    iget-object v0, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1446
    return-void

    :cond_0
    move v0, v2

    .line 1444
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1445
    goto :goto_1
.end method

.method public SetVal(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1450
    iget-object v0, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v3, v0, v2

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1451
    iget-object v0, p0, Lcom/ts/factoryset/Fs2SelItem;->mBtnSW:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1452
    return-void

    :cond_0
    move v0, v2

    .line 1450
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1451
    goto :goto_1
.end method
