.class public Lcom/ts/main/weather/WeatherActivity;
.super Landroid/app/Activity;
.source "WeatherActivity.java"


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
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    const-string v1, "com.forfan.carassist"

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->IsHaveApk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "com.forfan.carassist"

    const-string v1, "com.forfan.carassist.WeatherMainActivity"

    invoke-static {v0, v1}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ts/main/weather/WeatherActivity;->finish()V

    .line 24
    return-void
.end method
