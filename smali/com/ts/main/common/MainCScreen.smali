.class public Lcom/ts/main/common/MainCScreen;
.super Ljava/lang/Object;
.source "MainCScreen.java"


# static fields
.field private static final CKEY1_AC:I = 0x1a

.field private static final CKEY1_ACADD:I = 0x14

.field private static final CKEY1_ACAUTO:I = 0x18

.field private static final CKEY1_ACDEC:I = 0x13

.field private static final CKEY1_ACLOOP:I = 0x1b

.field private static final CKEY1_ACMODE:I = 0x17

.field private static final CKEY1_ACPTC:I = 0x19

.field private static final CKEY1_ACSWITCH:I = 0x1c

.field private static final CKEY1_FSADD:I = 0x16

.field private static final CKEY1_FSDEC:I = 0x15

.field private static final CKEY1_SEEKADD:I = 0x12

.field private static final CKEY1_SEEKDEC:I = 0x11

.field private static final CKEY_AMS:I = 0xc

.field private static final CKEY_APP_SWITCH:I = 0x66

.field private static final CKEY_EJECT:I = 0xb

.field private static final CKEY_HAND:I = 0x8

.field private static final CKEY_HOME:I = 0x2

.field public static final CKEY_MAX:I = 0x20

.field private static final CKEY_MODE:I = 0xd

.field private static final CKEY_MUTE:I = 0xe

.field private static final CKEY_NAVI:I = 0x6

.field public static final CKEY_NAW_MAX:I = 0x11

.field private static final CKEY_NEXT:I = 0xa

.field private static final CKEY_PHOME:I = 0x7

.field private static final CKEY_PLAYPAUSE:I = 0x10

.field private static final CKEY_POWER:I = 0x1

.field private static final CKEY_PREV:I = 0x9

.field private static final CKEY_RADIO_BAND:I = 0x11

.field private static final CKEY_RETURN:I = 0x3

.field private static final CKEY_SCREEN_MUTE:I = 0x65

.field private static final CKEY_STOP:I = 0xf

.field private static final CKEY_VOLADD:I = 0x4

.field private static final CKEY_VOLDEC:I = 0x5

.field static MyScreen:Lcom/ts/main/common/MainCScreen; = null

.field private static final TAG:Ljava/lang/String; = "MainCScreen"

.field private static final TOUCH_LEN:I = 0x1e

.field private static final TOUCH_LEN_MIN:I = 0x5

.field private static final TOUCH_LEN_Max:I = 0x3c


# instance fields
.field private bDown:Z

.field private bStand:Z

.field nCKey:I

.field nCstudy:[I

.field private nFirst:I

.field private nPoint:[I

.field private nPointOld:[I

.field nReadyKey:[I

.field private nTouchDownKey:I

.field public nTouchLen:I

.field private nTouchStand:I

.field private nTouchUpKey:I

.field nType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/common/MainCScreen;->MyScreen:Lcom/ts/main/common/MainCScreen;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/ts/main/common/MainCScreen;->nType:I

    .line 19
    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    .line 58
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    .line 82
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    .line 84
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ts/main/common/MainCScreen;->nReadyKey:[I

    .line 250
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ts/main/common/MainCScreen;->nPoint:[I

    .line 251
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/ts/main/common/MainCScreen;->nFirst:I

    .line 253
    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchDownKey:I

    .line 254
    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    .line 255
    iput-boolean v1, p0, Lcom/ts/main/common/MainCScreen;->bDown:Z

    .line 256
    iput-boolean v1, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    .line 257
    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    .line 13
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/common/MainCScreen;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/ts/main/common/MainCScreen;->MyScreen:Lcom/ts/main/common/MainCScreen;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/ts/main/common/MainCScreen;

    invoke-direct {v0}, Lcom/ts/main/common/MainCScreen;-><init>()V

    sput-object v0, Lcom/ts/main/common/MainCScreen;->MyScreen:Lcom/ts/main/common/MainCScreen;

    .line 94
    :cond_0
    sget-object v0, Lcom/ts/main/common/MainCScreen;->MyScreen:Lcom/ts/main/common/MainCScreen;

    return-object v0
.end method


# virtual methods
.method CacuLen(IIII)I
    .locals 4
    .param p1, "nx1"    # I
    .param p2, "ny1"    # I
    .param p3, "nx2"    # I
    .param p4, "ny2"    # I

    .prologue
    .line 99
    sub-int v0, p1, p3

    .line 100
    .local v0, "nDetx":I
    sub-int v1, p2, p4

    .line 101
    .local v1, "nDety":I
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method

.method public ClearAllKey()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 428
    iput v2, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    .line 429
    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aput v2, v1, v0

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method DealCkey(I)V
    .locals 1
    .param p1, "nKeyCode"    # I

    .prologue
    .line 235
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCtType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 238
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ts/main/common/MainCScreen;->DealCommonKey(I)V

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ts/main/common/MainCScreen;->DealZhongyiKey(I)V

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method DealCommonKey(I)V
    .locals 3
    .param p1, "nKeyCode"    # I

    .prologue
    .line 107
    const-string v0, "MainCScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DealCommonKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sparse-switch p1, :sswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 110
    :sswitch_0
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 113
    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 116
    :sswitch_2
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 119
    :sswitch_3
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 125
    :sswitch_5
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 128
    :sswitch_6
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 131
    :sswitch_7
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 134
    :sswitch_8
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 137
    :sswitch_9
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 140
    :sswitch_a
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 143
    :sswitch_b
    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 146
    :sswitch_c
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 149
    :sswitch_d
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 152
    :sswitch_e
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 155
    :sswitch_f
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 158
    :sswitch_10
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto :goto_0

    .line 161
    :sswitch_11
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 164
    :sswitch_12
    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_11
        0x11 -> :sswitch_12
        0x65 -> :sswitch_f
        0x66 -> :sswitch_10
    .end sparse-switch
.end method

.method public DealCtouch(III)I
    .locals 11
    .param p1, "nPosX"    # I
    .param p2, "nPosY"    # I
    .param p3, "nMode"    # I

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x10000

    .line 448
    const-string v6, "MainCScreen"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nPosX=="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "nPosY=="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "nMode=="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget v3, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    .line 450
    .local v3, "nMaxLen":I
    const/16 v1, 0xff

    .line 451
    .local v1, "nCode":I
    iget v6, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    if-nez v6, :cond_3

    .line 453
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v6, 0x20

    if-lt v0, v6, :cond_1

    .line 483
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v1

    .line 455
    .restart local v0    # "i":I
    :cond_1
    iget-object v6, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v6, v6, v0

    if-eqz v6, :cond_2

    .line 457
    iget-object v6, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v6, v6, v0

    div-int v4, v6, v9

    .line 458
    .local v4, "nX":I
    iget-object v6, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v6, v6, v0

    rem-int v5, v6, v9

    .line 459
    .local v5, "nY":I
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/ts/main/common/MainCScreen;->CacuLen(IIII)I

    move-result v2

    .line 460
    .local v2, "nLen":I
    if-ge v2, v3, :cond_2

    .line 462
    move v3, v2

    .line 463
    add-int/lit8 v1, v0, 0x1

    .line 453
    .end local v2    # "nLen":I
    .end local v4    # "nX":I
    .end local v5    # "nY":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    .end local v0    # "i":I
    :cond_3
    iget v6, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    if-lez v6, :cond_0

    .line 475
    iget-object v6, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    iget v7, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    add-int/lit8 v7, v7, -0x1

    mul-int v8, p1, v9

    add-int/2addr v8, p2

    aput v8, v6, v7

    .line 476
    iput v10, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    .line 477
    iget-object v6, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    invoke-static {v6}, Lcom/yyw/ts70xhw/FtSet;->SetCtStudy([I)I

    .line 478
    invoke-static {v10}, Lcom/yyw/ts70xhw/FtSet;->Save(I)I

    goto :goto_1
.end method

.method public DealTask(I)V
    .locals 8
    .param p1, "nMode"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v3, 0x3c

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 264
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPoint:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/Iop;->GetTouchExt([I)I

    move-result v1

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nFirst:I

    if-ne v1, v4, :cond_5

    .line 266
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCtErr()I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    .line 267
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    if-le v1, v3, :cond_3

    .line 269
    :cond_2
    const-string v1, "MainCScreen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DealTask ERROR nTouchLen =="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/16 v1, 0x1e

    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    .line 271
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->SetCtErr(I)I

    .line 272
    invoke-static {v5}, Lcom/yyw/ts70xhw/FtSet;->Save(I)I

    .line 278
    :goto_1
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCtType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 289
    :goto_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-lt v0, v7, :cond_4

    .line 292
    iput v5, p0, Lcom/ts/main/common/MainCScreen;->nFirst:I

    goto :goto_0

    .line 276
    .end local v0    # "i":I
    :cond_3
    const-string v1, "MainCScreen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DealTask OK nTouchLen =="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ts/main/common/MainCScreen;->nTouchLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 281
    :pswitch_0
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    invoke-static {v1}, Lcom/yyw/ts70xhw/FtSet;->GetCtStudy([I)I

    goto :goto_2

    .line 284
    :pswitch_1
    invoke-virtual {p0}, Lcom/ts/main/common/MainCScreen;->SetZhonyiKey()V

    goto :goto_2

    .line 290
    .restart local v0    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nPoint:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 296
    .end local v0    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nPoint:[I

    aget v2, v2, v5

    if-eq v1, v2, :cond_b

    .line 297
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-lt v0, v7, :cond_7

    .line 301
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v1, v1, v5

    if-ne v1, v4, :cond_6

    .line 303
    iput-boolean v4, p0, Lcom/ts/main/common/MainCScreen;->bDown:Z

    .line 304
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v3, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/main/common/MainCScreen;->DealCtouch(III)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchDownKey:I

    .line 305
    iput v4, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    .line 306
    iput-boolean v5, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    .line 310
    :cond_6
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v1, v1, v5

    if-nez v1, :cond_0

    .line 312
    iput-boolean v5, p0, Lcom/ts/main/common/MainCScreen;->bDown:Z

    .line 313
    iget-boolean v1, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    aget v3, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/ts/main/common/MainCScreen;->DealCtouch(III)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    .line 316
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchDownKey:I

    iget v2, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    if-ne v1, v2, :cond_0

    .line 318
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 320
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    if-ne v1, v4, :cond_a

    .line 322
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetPowState()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    .line 324
    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    goto/16 :goto_0

    .line 298
    :cond_7
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nPointOld:[I

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nPoint:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 328
    :cond_8
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/main/common/MainSet;->IsSMSI()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 330
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    goto/16 :goto_0

    .line 334
    :cond_9
    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    goto/16 :goto_0

    .line 343
    :cond_a
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchUpKey:I

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    goto/16 :goto_0

    .line 355
    .end local v0    # "i":I
    :cond_b
    iget-boolean v1, p0, Lcom/ts/main/common/MainCScreen;->bDown:Z

    if-eqz v1, :cond_0

    .line 357
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    .line 358
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchDownKey:I

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_0

    .line 361
    :pswitch_3
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    if-ne v1, v3, :cond_0

    .line 363
    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    .line 364
    iput-boolean v4, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    goto/16 :goto_0

    .line 368
    :pswitch_4
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 370
    iput v5, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    .line 371
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    .line 372
    iput-boolean v4, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    goto/16 :goto_0

    .line 376
    :pswitch_5
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 378
    iput v5, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    .line 379
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    .line 380
    iput-boolean v4, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    goto/16 :goto_0

    .line 384
    :pswitch_6
    iget v1, p0, Lcom/ts/main/common/MainCScreen;->nTouchStand:I

    if-ne v1, v3, :cond_0

    .line 386
    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lcom/ts/main/common/MainCScreen;->DealCkey(I)V

    .line 387
    iput-boolean v4, p0, Lcom/ts/main/common/MainCScreen;->bStand:Z

    goto/16 :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 358
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method DealZhongyiKey(I)V
    .locals 3
    .param p1, "nKeyCode"    # I

    .prologue
    .line 173
    const-string v0, "MainCScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DealZhongyiKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sparse-switch p1, :sswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 176
    :sswitch_0
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 179
    :sswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 182
    :sswitch_2
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 185
    :sswitch_3
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 188
    :sswitch_4
    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 191
    :sswitch_5
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 194
    :sswitch_6
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 197
    :sswitch_7
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 200
    :sswitch_8
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 203
    :sswitch_9
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 206
    :sswitch_a
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 210
    :sswitch_b
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 213
    :sswitch_c
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 216
    :sswitch_d
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 219
    :sswitch_e
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 222
    :sswitch_f
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ts/can/CanIF;->DealJLACKey(I)V

    goto :goto_0

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_a
        0x18 -> :sswitch_b
        0x19 -> :sswitch_c
        0x1a -> :sswitch_d
        0x1b -> :sswitch_e
        0x1c -> :sswitch_f
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public GetShowString(I)Ljava/lang/String;
    .locals 4
    .param p1, "nKey"    # I

    .prologue
    const/high16 v3, 0x10000

    .line 411
    const/4 v0, 0x0

    .line 412
    .local v0, "StrBuf":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v1, v1, p1

    if-lez v1, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v2, v2, p1

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";Y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v2, v2, p1

    rem-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_0
    return-object v0
.end method

.method public GetStudyID()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    return v0
.end method

.method public IsStudy(I)I
    .locals 1
    .param p1, "nKey"    # I

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetNawStudyID(I)V
    .locals 3
    .param p1, "nCode"    # I

    .prologue
    .line 432
    if-lez p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 435
    iput p1, p0, Lcom/ts/main/common/MainCScreen;->nCKey:I

    .line 438
    :cond_0
    return-void
.end method

.method SetZhonyiKey()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/4 v1, 0x4

    const v2, 0x5c02c8

    aput v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/4 v1, 0x3

    const v2, 0x15402c8

    aput v2, v0, v1

    .line 65
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/4 v1, 0x0

    const v2, 0x20702c8

    aput v2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x10

    const v2, 0x2bb02cc

    aput v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x11

    const v2, 0x3a502cc

    aput v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x12

    const v2, 0x78030e

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x13

    const v2, 0x10e030e

    aput v2, v0, v1

    .line 70
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x14

    const v2, 0x2f1030d

    aput v2, v0, v1

    .line 71
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x15

    const v2, 0x387030f

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x16

    const v2, 0xde0377

    aput v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x17

    const v2, 0x3250375

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x18

    const v2, 0xe903b8

    aput v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x19

    const v2, 0x17f03bb

    aput v2, v0, v1

    .line 76
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x1a

    const v2, 0x24e03ba

    aput v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/ts/main/common/MainCScreen;->nCstudy:[I

    const/16 v1, 0x1b

    const v2, 0x30a03b8

    aput v2, v0, v1

    .line 78
    return-void
.end method
