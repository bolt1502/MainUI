.class public Lcom/ts/main/Media/ADASMainActivity;
.super Landroid/app/Activity;
.source "ADASMainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "com.autochips.adas"

    const-string v1, "com.autochips.adas.MainActivity"

    invoke-static {v0, v1}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ts/main/Media/ADASMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->title_activity_adasmain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ts/main/Media/ADASMainActivity;->finish()V

    .line 25
    return-void
.end method
