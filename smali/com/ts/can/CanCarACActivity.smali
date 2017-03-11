.class public Lcom/ts/can/CanCarACActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanCarACActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CanCarACActivity"

.field public static mfgAcIconClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/can/CanCarACActivity;->mfgAcIconClick:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x1a

    .line 31
    sput-boolean v3, Lcom/ts/can/CanCarACActivity;->mfgAcIconClick:Z

    .line 34
    const-string v0, "CanCarACActivity"

    const-string v1, "-----onCreate-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ts/can/CanCarACActivity;->finish()V

    .line 157
    return-void

    .line 39
    :sswitch_0
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 40
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-class v0, Lcom/ts/can/gm/comm/CanGMACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/ts/can/gm/comm/CanGL8ACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 52
    :sswitch_1
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 53
    :cond_2
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-class v0, Lcom/ts/can/psa/CanPSAACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/16 v0, 0x26

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanFsTp()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 64
    const-class v0, Lcom/ts/can/chrysler/rz/CanRZygACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 68
    :cond_3
    const-class v0, Lcom/ts/can/chrysler/CanChrOthACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x3

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 78
    :cond_4
    const-class v0, Lcom/ts/can/CanHondaDAAcActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 89
    const-class v0, Lcom/ts/can/hm/CanHmV70AcActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 95
    :sswitch_5
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 98
    const-class v0, Lcom/ts/can/chery/airuize/CanTigger7AcActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 104
    :sswitch_6
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 105
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-class v0, Lcom/ts/can/gm/sb/CanGMSBACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 111
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-class v0, Lcom/ts/can/gm/sb/CanSBGL8ACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-class v0, Lcom/ts/can/kaiyi/x3/CanKY3XACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-class v0, Lcom/ts/can/geely/boy/CanGeelyBoyCarACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 134
    const-class v0, Lcom/ts/can/df/t90/CanT90CarACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 140
    :sswitch_a
    invoke-static {v2}, Lcom/ts/can/CanFunc;->IsHaveIco(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 143
    const-class v0, Lcom/ts/can/renault/kadjar/koleos/CanKoleosACActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCarACActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_0
        0xb -> :sswitch_1
        0x1d -> :sswitch_2
        0x2f -> :sswitch_9
        0x32 -> :sswitch_4
        0x37 -> :sswitch_a
        0x39 -> :sswitch_5
        0x3a -> :sswitch_1
        0x58 -> :sswitch_6
        0x59 -> :sswitch_7
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 164
    const-string v0, "CanCarACActivity"

    const-string v1, "-----onResume-----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
.end method
