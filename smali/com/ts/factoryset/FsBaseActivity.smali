.class public Lcom/ts/factoryset/FsBaseActivity;
.super Landroid/app/Activity;
.source "FsBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "FsBaseActivity"


# instance fields
.field baseClick:Landroid/view/View$OnClickListener;

.field private mBtnExport:Landroid/widget/Button;

.field private mBtnImport:Landroid/widget/Button;

.field mResetClick:Landroid/content/DialogInterface$OnClickListener;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Lcom/ts/factoryset/FsBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/factoryset/FsBaseActivity$1;-><init>(Lcom/ts/factoryset/FsBaseActivity;)V

    iput-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mResetClick:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    new-instance v0, Lcom/ts/factoryset/FsBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/ts/factoryset/FsBaseActivity$2;-><init>(Lcom/ts/factoryset/FsBaseActivity;)V

    iput-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->baseClick:Landroid/view/View$OnClickListener;

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    .local v0, "id":I
    sget v1, Lcom/ts/MainUI/R$id;->fs_top_btn_import:I

    if-eq v0, v1, :cond_0

    .line 125
    sget v1, Lcom/ts/MainUI/R$id;->fs_top_btn_save:I

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/ts/factoryset/FsBaseActivity;->onSave()V

    .line 128
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->Save(I)I

    .line 131
    :cond_0
    return-void
.end method

.method protected onSave()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method topBtnInit(I)V
    .locals 2
    .param p1, "titleId"    # I

    .prologue
    .line 31
    sget v0, Lcom/ts/MainUI/R$id;->fs_top_btn_import:I

    invoke-virtual {p0, v0}, Lcom/ts/factoryset/FsBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnImport:Landroid/widget/Button;

    .line 32
    sget v0, Lcom/ts/MainUI/R$id;->fs_top_btn_save:I

    invoke-virtual {p0, v0}, Lcom/ts/factoryset/FsBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnExport:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnImport:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnImport:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ts/factoryset/FsBaseActivity;->baseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnExport:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mBtnExport:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ts/factoryset/FsBaseActivity;->baseClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    sget v0, Lcom/ts/MainUI/R$id;->fs_top_title:I

    invoke-virtual {p0, v0}, Lcom/ts/factoryset/FsBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mTvTitle:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/ts/factoryset/FsBaseActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_2
    return-void
.end method
