.class public Lcom/ts/can/CanCarDeviceActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanCarDeviceActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CanCarDeviceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ts/can/CanCarDeviceActivity;->finish()V

    .line 68
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    return-void

    .line 24
    :sswitch_0
    const-class v0, Lcom/ts/can/CanHondaExdActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 28
    :sswitch_1
    const/16 v0, 0x26

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 30
    const-class v0, Lcom/ts/can/chrysler/rz/CanRZygCDActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Lcom/ts/can/chrysler/CanChrOthCDActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 39
    :sswitch_2
    const-class v0, Lcom/ts/can/fiat/CanFiatAllExdActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 43
    :sswitch_3
    const-class v0, Lcom/ts/can/fiat/CanFiatBravoExdActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 47
    :sswitch_4
    const-class v0, Lcom/ts/can/mzd/axela/CanMzd3CDActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 51
    :sswitch_5
    const-class v0, Lcom/ts/can/mzd/cx4/CanMzdCx4CDActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 55
    :sswitch_6
    const/4 v0, 0x5

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    const-class v0, Lcom/ts/can/CanOdysseyExdActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarDeviceActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_6
        0x1d -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_3
        0x27 -> :sswitch_4
        0x45 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 84
    return-void
.end method
