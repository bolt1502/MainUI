.class public Lcom/ts/main/navi/NaviMainActivity;
.super Landroid/app/Activity;
.source "NaviMainActivity.java"


# instance fields
.field byteNavipath:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/main/navi/NaviMainActivity;->byteNavipath:[B

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object v2, p0, Lcom/ts/main/navi/NaviMainActivity;->byteNavipath:[B

    invoke-static {v2}, Lcom/yyw/ts70xhw/StSet;->GetNaviPack([B)I

    .line 19
    iget-object v2, p0, Lcom/ts/main/navi/NaviMainActivity;->byteNavipath:[B

    invoke-static {v2}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "NaviPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ts/main/navi/NaviMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    .local v1, "it":Landroid/content/Intent;
    const-string v2, "NaviMainActivity  PATH ="

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lcom/ts/main/navi/NaviMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ts/main/navi/NaviMainActivity;->finish()V

    .line 31
    return-void

    .line 28
    :cond_0
    const/16 v2, 0xb

    const/16 v3, 0x63

    invoke-static {v2, v3}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 36
    return-void
.end method
