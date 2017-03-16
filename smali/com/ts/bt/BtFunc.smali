.class public Lcom/ts/bt/BtFunc;
.super Ljava/lang/Object;
.source "BtFunc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DealKey(I)I
    .locals 2
    .param p0, "nkey"    # I

    .prologue
    .line 9
    const/4 v0, 0x1

    .line 10
    .local v0, "Beep":I
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v1

    .line 11
    .local v1, "bt":Lcom/ts/bt/BtExe;
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 124
    .end local v0    # "Beep":I
    :goto_0
    :sswitch_0
    return v0

    .line 15
    .restart local v0    # "Beep":I
    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->answer()V

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->hangup()V

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicNext()V

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPrev()V

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPP()V

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPlay()V

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPause()V

    goto :goto_0

    .line 103
    :sswitch_8
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPrev()V

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicNext()V

    goto :goto_0

    .line 111
    :sswitch_a
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicNext()V

    goto :goto_0

    .line 115
    :sswitch_b
    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->musicPrev()V

    goto :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1e -> :sswitch_2
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2c -> :sswitch_3
        0x2d -> :sswitch_4
        0x3c -> :sswitch_5
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_8
        0x45 -> :sswitch_9
        0x54 -> :sswitch_0
        0x5a -> :sswitch_6
        0x5b -> :sswitch_7
        0x111 -> :sswitch_1
        0x112 -> :sswitch_2
        0x123 -> :sswitch_3
        0x124 -> :sswitch_4
        0x12b -> :sswitch_5
        0x203 -> :sswitch_b
        0x204 -> :sswitch_a
#789 (0x315) - SKEY_SEEKDN_1
#799 (0x31F) - SKEY_CHDN_1
#784 (0x310) - SKEY_SEEKUP_1
#794 (0x31A) - SKEY_CHUP_1
        0x310 -> :sswitch_3
        0x315 -> :sswitch_4
        0x31a -> :sswitch_3
        0x31f -> :sswitch_4
        0x32e -> :sswitch_1
        0x333 -> :sswitch_2
        0x338 -> :sswitch_5
    .end sparse-switch
.end method
