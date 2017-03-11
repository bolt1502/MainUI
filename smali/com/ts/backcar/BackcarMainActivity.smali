.class public Lcom/ts/backcar/BackcarMainActivity;
.super Landroid/app/Activity;
.source "BackcarMainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackcarMainActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v1, 0x400

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ts/backcar/BackcarMainActivity;->requestWindowFeature(I)Z

    .line 25
    invoke-virtual {p0}, Lcom/ts/backcar/BackcarMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    invoke-virtual {p0}, Lcom/ts/backcar/BackcarMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Lcom/ts/backcar/BackcarMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ts/backcar/BackcarMainActivity;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 41
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/ts/main/MiraVision/MiraVisionJni;->setGammaIndex(I)V

    .line 47
    invoke-static {}, Lcom/ts/backcar/BackcarService;->getInstance()Lcom/ts/backcar/BackcarService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/backcar/BackcarService;->setActivity(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    return-void
.end method
