.class public Lcom/ts/main/txz/TxzReg;
.super Ljava/lang/Object;
.source "TxzReg.java"


# static fields
.field public static final BT_MAKECALL:I = 0x2

.field public static final BT_ONIDLE:I = 0x3

.field public static final BT_ONINCOMING:I = 0x0

.field public static final BT_ONOFFHOOK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TxzReg"

.field static m_TxzReg:Lcom/ts/main/txz/TxzReg;


# instance fields
.field private final DDBOX_OPEN:Ljava/lang/String;

.field private final DDBOX_OPEN_DDBX:Ljava/lang/String;

.field private final DDBOX_OPEN_DLJY:Ljava/lang/String;

.field private final DDBOX_OPEN_HCZ:Ljava/lang/String;

.field private final DDBOX_OPEN_HUMNZVI:Ljava/lang/String;

.field private final DDBOX_OPEN_LK:Ljava/lang/String;

.field private final DDBOX_OPEN_MUSIC:Ljava/lang/String;

.field private final DDBOX_OPEN_QFLK:Ljava/lang/String;

.field private final TXZ_AM_FREQ_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_AUDIO_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_BT_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_DTV_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_DVD_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_DVR_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_RADIO_CMD:Ljava/lang/String;

.field private final TXZ_CLOSE_VIDEO_CMD:Ljava/lang/String;

.field private final TXZ_FM_FREQ_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_AUDIO_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_BT_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_DTV_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_DVD_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_DVR_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_NAVI_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_RADIO_CMD:Ljava/lang/String;

.field private final TXZ_OPEN_VIDEO_CMD:Ljava/lang/String;

.field private final TXZ_PLAY_LIST_CMD:Ljava/lang/String;

.field private final TXZ_PLAY_MODE_CANCEL_MUSIC_FAVOURITE:Ljava/lang/String;

.field private final TXZ_PLAY_MODE_LOOP_ALL:Ljava/lang/String;

.field private final TXZ_PLAY_MODE_MUSIC_FAVOURITE:Ljava/lang/String;

.field private final TXZ_PLAY_MODE_RANDOM_ALL:Ljava/lang/String;

.field private final TXZ_PLAY_MODE_SIGNLE_LOOP:Ljava/lang/String;

.field private final TXZ_SEND_WWATHER_DATA:Ljava/lang/String;

.field public bInintOK:Z

.field bIsConnect:Z

.field bSync:Z

.field fhz:F

.field mAsrComplexSelectCallback:Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

.field private mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

.field private mCommandSenceTool:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

.field mEvc:Lcom/ts/MainUI/Evc;

.field mHz:I

.field private mMusicToolStatusListener:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

.field m_BtExe:Lcom/ts/bt/BtExe;

.field m_Txz:Lcom/txznet/sdk/TXZAsrManager;

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private myContext:Landroid/content/Context;

.field nIndex:I

.field nPowerState:I

.field nState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/txz/TxzReg;->m_TxzReg:Lcom/ts/main/txz/TxzReg;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "OPEN_NAVI"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_NAVI_CMD:Ljava/lang/String;

    .line 71
    const-string v0, "OPEN_FM_FREQ"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_FM_FREQ_CMD:Ljava/lang/String;

    .line 72
    const-string v0, "OPEN_AM_FREQ"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_AM_FREQ_CMD:Ljava/lang/String;

    .line 73
    const-string v0, "OPEN_PALY_LSIT"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_LIST_CMD:Ljava/lang/String;

    .line 75
    const-string v0, "OPEN_RADIO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_RADIO_CMD:Ljava/lang/String;

    .line 76
    const-string v0, "CLOSE_RADIO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_RADIO_CMD:Ljava/lang/String;

    .line 78
    const-string v0, "OPEN_BT"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_BT_CMD:Ljava/lang/String;

    .line 79
    const-string v0, "CLOSE_BT"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_BT_CMD:Ljava/lang/String;

    .line 81
    const-string v0, "OPEN_DTV"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_DTV_CMD:Ljava/lang/String;

    .line 82
    const-string v0, "CLOSE_DTV"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_DTV_CMD:Ljava/lang/String;

    .line 84
    const-string v0, "OPEN_AUDIO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_AUDIO_CMD:Ljava/lang/String;

    .line 85
    const-string v0, "CLOSE_AUDIO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_AUDIO_CMD:Ljava/lang/String;

    .line 87
    const-string v0, "OPEN_VIDEO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_VIDEO_CMD:Ljava/lang/String;

    .line 88
    const-string v0, "CLOSE_VIDEO"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_VIDEO_CMD:Ljava/lang/String;

    .line 90
    const-string v0, "OPEN_DVD"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_DVD_CMD:Ljava/lang/String;

    .line 91
    const-string v0, "CLOSE_DVD"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_DVD_CMD:Ljava/lang/String;

    .line 93
    const-string v0, "OPEN_DVR"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_OPEN_DVR_CMD:Ljava/lang/String;

    .line 94
    const-string v0, "CLOSE_DVR"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_CLOSE_DVR_CMD:Ljava/lang/String;

    .line 96
    const-string v0, "SINGLE_LOOP"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_MODE_SIGNLE_LOOP:Ljava/lang/String;

    .line 97
    const-string v0, "LOOP_ALL"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_MODE_LOOP_ALL:Ljava/lang/String;

    .line 98
    const-string v0, "RANDOM_LOOP"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_MODE_RANDOM_ALL:Ljava/lang/String;

    .line 99
    const-string v0, "MUSIC_FAVOURITE"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_MODE_MUSIC_FAVOURITE:Ljava/lang/String;

    .line 100
    const-string v0, "CANCEL_MUSIC_FAVOURITE"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_PLAY_MODE_CANCEL_MUSIC_FAVOURITE:Ljava/lang/String;

    .line 103
    const-string v0, "DDBOX_OPEN"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN:Ljava/lang/String;

    .line 104
    const-string v0, "DDBOX_OPEN_MUSIC"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_MUSIC:Ljava/lang/String;

    .line 105
    const-string v0, "DDBOX_OPEN_LK"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_LK:Ljava/lang/String;

    .line 106
    const-string v0, "DDBOX_OPEN_HUMNAVI"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_HUMNZVI:Ljava/lang/String;

    .line 107
    const-string v0, "DDBOX_OPEN_DDBX"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_DDBX:Ljava/lang/String;

    .line 108
    const-string v0, "DDBOX_OPEN_DDHCZ"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_HCZ:Ljava/lang/String;

    .line 109
    const-string v0, "DDBOX_OPEN_DDDLJY"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_DLJY:Ljava/lang/String;

    .line 111
    const-string v0, "DDBOX_CHECK_QFLK"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->DDBOX_OPEN_QFLK:Ljava/lang/String;

    .line 117
    iput-boolean v4, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    .line 135
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 136
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    .line 137
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->mEvc:Lcom/ts/MainUI/Evc;

    .line 204
    iput v4, p0, Lcom/ts/main/txz/TxzReg;->nIndex:I

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->map:Ljava/util/Map;

    .line 285
    iput-boolean v4, p0, Lcom/ts/main/txz/TxzReg;->bIsConnect:Z

    .line 286
    iput v1, p0, Lcom/ts/main/txz/TxzReg;->nState:I

    .line 287
    iput v1, p0, Lcom/ts/main/txz/TxzReg;->nPowerState:I

    .line 357
    iput-boolean v4, p0, Lcom/ts/main/txz/TxzReg;->bSync:Z

    .line 371
    const-string v0, "txz_send_weather_data"

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->TXZ_SEND_WWATHER_DATA:Ljava/lang/String;

    .line 901
    iput v4, p0, Lcom/ts/main/txz/TxzReg;->mHz:I

    .line 902
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/main/txz/TxzReg;->fhz:F

    .line 1517
    new-instance v0, Lcom/ts/main/txz/TxzReg$1;

    invoke-direct {v0, p0}, Lcom/ts/main/txz/TxzReg$1;-><init>(Lcom/ts/main/txz/TxzReg;)V

    .line 1612
    const-string v1, "TURNUP_VOL"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\u8c03\u5927\u97f3\u91cf"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ts/main/txz/TxzReg$1;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1613
    const-string v1, "TURNDN_VOL"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u964d\u4f4e\u97f3\u91cf"

    aput-object v3, v2, v4

    const-string v3, "\u8c03\u5c0f\u97f3\u91cf"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1614
    const-string v1, "TURN_MUTE"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u9759\u97f3\u9759\u97f3"

    aput-object v3, v2, v4

    const-string v3, "\u5173\u95ed\u58f0\u97f3"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1615
    const-string v1, "PLAY_PREV"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u4e0a\u4e00\u9996"

    aput-object v3, v2, v4

    const-string v3, "\u4e0a\u4e00\u66f2"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1616
    const-string v1, "PLAY_NEXT"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u4e0b\u4e00\u9996"

    aput-object v3, v2, v4

    const-string v3, "\u4e0b\u4e00\u66f2"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1617
    const-string v1, "PLAY_SONG"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u5f00\u59cb\u64ad\u653e"

    aput-object v3, v2, v4

    const-string v3, "\u64ad\u653e\u64ad\u653e"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1618
    const-string v1, "PAUSE_SONG"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u6682\u505c\u6682\u505c"

    aput-object v3, v2, v4

    const-string v3, "\u6682\u505c\u64ad\u653e"

    aput-object v3, v2, v5

    const-string v3, "\u505c\u6b62\u64ad\u653e"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    .line 1619
    const-string v1, "TOUCH_CEL"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "\u6211\u8981\u89e6\u6478\u77eb\u6b63"

    aput-object v3, v2, v4

    const-string v3, "\u6211\u8981\u77eb\u6b63\u89e6\u6478"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;->addCommand(Ljava/lang/String;[Ljava/lang/String;)Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->mAsrComplexSelectCallback:Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    .line 1638
    new-instance v0, Lcom/ts/main/txz/TxzReg$2;

    invoke-direct {v0, p0}, Lcom/ts/main/txz/TxzReg$2;-><init>(Lcom/ts/main/txz/TxzReg;)V

    iput-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCommandSenceTool:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    .line 64
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/txz/TxzReg;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/ts/main/txz/TxzReg;->m_TxzReg:Lcom/ts/main/txz/TxzReg;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/ts/main/txz/TxzReg;

    invoke-direct {v0}, Lcom/ts/main/txz/TxzReg;-><init>()V

    sput-object v0, Lcom/ts/main/txz/TxzReg;->m_TxzReg:Lcom/ts/main/txz/TxzReg;

    .line 131
    :cond_0
    sget-object v0, Lcom/ts/main/txz/TxzReg;->m_TxzReg:Lcom/ts/main/txz/TxzReg;

    return-object v0
.end method

.method private InintDDHPlayIndex(Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .local v1, "playlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x1e

    if-le v0, v4, :cond_0

    .line 478
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lcom/txznet/sdk/TXZAsrManager;->regCommand(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 479
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 480
    return-void

    .line 473
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u64ad\u653e\u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u9996"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    .local v2, "str":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u542c\u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u9996"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 476
    .local v3, "str2":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private InintRadio()V
    .locals 4

    .prologue
    .line 462
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    const/high16 v1, 0x42af0000    # 87.5f

    const/high16 v2, 0x42d80000    # 108.0f

    const-string v3, "OPEN_FM_FREQ"

    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZAsrManager;->regCommandForFM(FFLjava/lang/String;)Z

    .line 463
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    const/16 v1, 0x20a

    const/16 v2, 0x654

    const-string v3, "OPEN_AM_FREQ"

    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZAsrManager;->regCommandForAM(IILjava/lang/String;)Z

    .line 467
    return-void
.end method

.method private InitSenceTool()V
    .locals 3

    .prologue
    .line 1634
    invoke-static {}, Lcom/txznet/sdk/TXZSenceManager;->getInstance()Lcom/txznet/sdk/TXZSenceManager;

    move-result-object v0

    sget-object v1, Lcom/txznet/sdk/TXZSenceManager$SenceType;->SENCE_TYPE_APP:Lcom/txznet/sdk/TXZSenceManager$SenceType;

    .line 1635
    iget-object v2, p0, Lcom/ts/main/txz/TxzReg;->mCommandSenceTool:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    .line 1634
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZSenceManager;->setSenceTool(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V

    .line 1636
    return-void
.end method

.method static synthetic access$0(Lcom/ts/main/txz/TxzReg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/ts/main/txz/TxzReg;Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    return-void
.end method

.method static synthetic access$2(Lcom/ts/main/txz/TxzReg;Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg;->mMusicToolStatusListener:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    return-void
.end method

.method static synthetic access$3(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/ts/main/txz/TxzReg;->InintRadio()V

    return-void
.end method

.method static synthetic access$4(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lcom/ts/main/txz/TxzReg;->initMusicTool()V

    return-void
.end method

.method static synthetic access$5(Lcom/ts/main/txz/TxzReg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/ts/main/txz/TxzReg;->InintDDHPlayIndex(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1633
    invoke-direct {p0}, Lcom/ts/main/txz/TxzReg;->InitSenceTool()V

    return-void
.end method

.method private initMusicTool()V
    .locals 2

    .prologue
    .line 485
    invoke-static {}, Lcom/txznet/sdk/TXZMusicManager;->getInstance()Lcom/txznet/sdk/TXZMusicManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$6;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$6;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZMusicManager;->setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicTool;)V

    .line 775
    return-void
.end method

.method private regCommandForAM(IILjava/lang/String;)Z
    .locals 7
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1838
    const-string v3, "\u8c03\u5e45"

    .line 1839
    .local v3, "tiaopin":Ljava/lang/String;
    const-string v4, "AM"

    .line 1840
    .local v4, "tiaopin2":Ljava/lang/String;
    if-le p1, p2, :cond_0

    .line 1841
    const/4 v5, 0x0

    .line 1853
    :goto_0
    return v5

    .line 1843
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    .local v0, "fres":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v1, p1

    .local v1, "i":I
    :goto_1
    add-int/lit8 v5, p2, 0x9

    if-le v1, v5, :cond_1

    .line 1851
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Lcom/txznet/sdk/TXZAsrManager;->regCommand(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1852
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1853
    const/4 v5, 0x1

    goto :goto_0

    .line 1845
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1846
    .local v2, "str":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1848
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1849
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    add-int/lit8 v1, v1, 0x9

    goto :goto_1
.end method

.method private regCommandForFM(FFLjava/lang/String;)Z
    .locals 10
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 1792
    const-string v3, "\u8c03\u9891"

    .line 1794
    .local v3, "tiaopin":Ljava/lang/String;
    cmpl-float v4, p1, p2

    if-lez v4, :cond_0

    .line 1795
    const/4 v4, 0x0

    .line 1823
    :goto_0
    return v4

    .line 1797
    :cond_0
    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-float p1, v4

    .line 1798
    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-float p2, v4

    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .local v0, "fres":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v1, p1

    .local v1, "i":F
    :goto_1
    float-to-double v4, v1

    float-to-double v6, p2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-lez v4, :cond_1

    .line 1813
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v4

    invoke-virtual {v4, v0, p3}, Lcom/txznet/sdk/TXZAsrManager;->regCommand(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1814
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1816
    const/16 v1, 0x58

    .local v1, "i":I
    :goto_2
    const/16 v4, 0x6c

    if-le v1, v4, :cond_2

    .line 1822
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v4

    invoke-virtual {v4, v0, p3}, Lcom/txznet/sdk/TXZAsrManager;->regCommand(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1823
    const/4 v4, 0x1

    goto :goto_0

    .line 1803
    .local v1, "i":F
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1804
    .local v2, "str":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1805
    const-string v4, "."

    const-string v5, "\u70b9"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1806
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    float-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double/2addr v4, v6

    double-to-float v1, v4

    goto :goto_1

    .line 1817
    .end local v2    # "str":Ljava/lang/String;
    .local v1, "i":I
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1818
    .restart local v2    # "str":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method AddListenser()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    new-instance v1, Lcom/ts/main/txz/TxzReg$7;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$7;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZAsrManager;->addCommandListener(Lcom/txznet/sdk/TXZAsrManager$CommandListener;)V

    .line 1366
    return-void
.end method

.method public AddMusicList(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "map2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "TxzReg"

    const-string v1, "AddMusicList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void
.end method

.method BackToLaucher()V
    .locals 2

    .prologue
    .line 892
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 893
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 894
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 896
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 899
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method GetResString(I)Ljava/lang/String;
    .locals 1
    .param p1, "nID"    # I

    .prologue
    .line 906
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public GetWeatherData(Ljava/lang/String;)V
    .locals 2
    .param p1, "strCity"    # Ljava/lang/String;

    .prologue
    .line 374
    invoke-static {}, Lcom/txznet/sdk/TXZNetDataProvider;->getInstance()Lcom/txznet/sdk/TXZNetDataProvider;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$4;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$4;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, p1, v1}, Lcom/txznet/sdk/TXZNetDataProvider;->getWeatherInfo(Ljava/lang/String;Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;)V

    .line 402
    return-void
.end method

.method public Inint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "m_Context"    # Landroid/content/Context;
    .param p2, "mcuid"    # Ljava/lang/String;
    .param p3, "app_id"    # Ljava/lang/String;
    .param p4, "toke"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1695
    if-nez p2, :cond_0

    .line 1778
    :goto_0
    return-void

    .line 1699
    :cond_0
    const-string v0, "TxzReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "txz initialize start=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 1701
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const-string v1, "com.iflytek.speechcloud"

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 1702
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    const-string v1, "com.iflytek.vflynote"

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 1705
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    .line 1708
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    .line 1710
    new-instance v1, Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-direct {v1, p3, p4}, Lcom/txznet/sdk/TXZConfigManager$InitParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setAppCustomId(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1714
    invoke-virtual {v1, p2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setUUID(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1716
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1717
    sget v3, Lcom/ts/MainUI/R$array;->txz_sdk_init_wakeup_keywords:I

    .line 1716
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1715
    invoke-virtual {v1, v2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setWakeupKeywordsNew([Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1718
    sget-object v2, Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;->TTS_YUNZHISHENG:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    invoke-virtual {v1, v2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setTtsType(Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1719
    sget-object v2, Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;->ASR_YUNZHISHENG:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

    invoke-virtual {v1, v2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setAsrType(Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1720
    sget-object v2, Lcom/txznet/sdk/TXZConfigManager$FloatToolType;->FLOAT_NONE:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    invoke-virtual {v1, v2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setFloatToolType(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    move-result-object v1

    .line 1721
    new-instance v2, Lcom/ts/main/txz/TxzReg$10;

    invoke-direct {v2, p0}, Lcom/ts/main/txz/TxzReg$10;-><init>(Lcom/ts/main/txz/TxzReg;)V

    .line 1708
    invoke-virtual {v0, p1, v1, v2}, Lcom/txznet/sdk/TXZConfigManager;->initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitParam;Lcom/txznet/sdk/TXZConfigManager$InitListener;)V

    goto :goto_0
.end method

.method public Inint0(Landroid/content/Context;)V
    .locals 6
    .param p1, "m_Context"    # Landroid/content/Context;

    .prologue
    .line 1682
    const/16 v3, 0x20

    new-array v0, v3, [B

    .line 1683
    .local v0, "appid":[B
    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->Getid32([B)I

    .line 1684
    const/16 v3, 0x28

    new-array v2, v3, [B

    .line 1685
    .local v2, "token":[B
    invoke-static {v2}, Lcom/yyw/ts70xhw/Mcu;->Getid40([B)I

    .line 1686
    const/16 v3, 0xe

    new-array v1, v3, [B

    .line 1687
    .local v1, "mcuid":[B
    invoke-static {v1}, Lcom/yyw/ts70xhw/Mcu;->GetSerialId([B)I

    .line 1688
    const-string v3, "TxzReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fiel not exit == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    const-string v3, "TxzReg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fiel not exit =="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    invoke-static {v1}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/ts/main/txz/TxzReg;->Inint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method InintBT()V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/txznet/sdk/TXZCallManager;->getInstance()Lcom/txznet/sdk/TXZCallManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$5;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$5;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZCallManager;->setCallTool(Lcom/txznet/sdk/TXZCallManager$CallTool;)V

    .line 458
    return-void
.end method

.method public InintLinMin()V
    .locals 2

    .prologue
    .line 1501
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetXuNiDisc()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1515
    :goto_0
    return-void

    .line 1503
    :pswitch_0
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    const v1, -0x3fd33333    # -2.7f

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupThreshhold(F)V

    goto :goto_0

    .line 1506
    :pswitch_1
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    const v1, -0x3fc66666    # -2.9f

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupThreshhold(F)V

    goto :goto_0

    .line 1509
    :pswitch_2
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    const v1, -0x3fb9999a    # -3.1f

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupThreshhold(F)V

    goto :goto_0

    .line 1501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method RegistUserDefault()V
    .locals 2

    .prologue
    .line 1630
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->mAsrComplexSelectCallback:Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZAsrManager;->useWakeupAsAsr(Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;)V

    .line 1632
    return-void
.end method

.method public SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V
    .locals 2
    .param p1, "nState"    # I
    .param p2, "con"    # Lcom/txznet/sdk/TXZCallManager$Contact;

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    if-eqz v0, :cond_0

    .line 335
    packed-switch p1, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-interface {v0, p2, v1, v1}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onIncoming(Lcom/txznet/sdk/TXZCallManager$Contact;ZZ)V

    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onOffhook()V

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-interface {v0, p2}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onMakeCall(Lcom/txznet/sdk/TXZCallManager$Contact;)V

    goto :goto_0

    .line 349
    :pswitch_3
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onIdle()V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method SetKeyWordsWakeUp(Z)V
    .locals 4
    .param p1, "bWake"    # Z

    .prologue
    .line 231
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    sget v2, Lcom/ts/MainUI/R$array;->txz_sdk_init_wakeup_keywords:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupKeywordsNew([Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupKeywordsNew([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public SetNaviType(Ljava/lang/String;)V
    .locals 2
    .param p1, "PackName"    # Ljava/lang/String;

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "com.baidu.BaiduMap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_MAP:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 181
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "com.baidu.navi.hd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_NAV_HD:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 184
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 186
    :cond_3
    const-string v0, "com.baidu.navi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_BAIDU_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 187
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 189
    :cond_4
    const-string v0, "com.autonavi.amapauto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_MAP_CAR:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 190
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 192
    :cond_5
    const-string v0, "com.autonavi.minimap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_MAP:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 193
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 195
    :cond_6
    const-string v0, "com.autonavi.xmgd.navigator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_GAODE_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 196
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0

    .line 198
    :cond_7
    const-string v0, "cld.navi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$NavToolType;->NAV_TOOL_KAILIDE_NAV:Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .line 199
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)V

    goto :goto_0
.end method

.method SetRecordBtnShow(Z)V
    .locals 2
    .param p1, "bShow"    # Z

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/txznet/sdk/TXZConfigManager$FloatToolType;->FLOAT_TOP:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .line 246
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->showFloatTool(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/txznet/sdk/TXZConfigManager$FloatToolType;->FLOAT_NONE:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .line 249
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->showFloatTool(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)V

    goto :goto_0
.end method

.method public SetTXZState(I)V
    .locals 3
    .param p1, "nState"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-eqz v0, :cond_0

    .line 207
    packed-switch p1, :pswitch_data_0

    .line 221
    invoke-virtual {p0, v2}, Lcom/ts/main/txz/TxzReg;->SetKeyWordsWakeUp(Z)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/ts/main/txz/TxzReg;->SetRecordBtnShow(Z)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/ts/main/txz/TxzReg;->SetKeyWordsWakeUp(Z)V

    .line 210
    invoke-virtual {p0, v1}, Lcom/ts/main/txz/TxzReg;->SetRecordBtnShow(Z)V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/ts/main/txz/TxzReg;->SetKeyWordsWakeUp(Z)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/ts/main/txz/TxzReg;->SetRecordBtnShow(Z)V

    goto :goto_0

    .line 217
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/ts/main/txz/TxzReg;->SetKeyWordsWakeUp(Z)V

    .line 218
    invoke-virtual {p0, v1}, Lcom/ts/main/txz/TxzReg;->SetRecordBtnShow(Z)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method SetTXZToSleep()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "TxzReg"

    const-string v1, "SetTXZToSleep"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/txznet/sdk/TXZPowerManager$PowerAction;->POWER_ACTION_BEFORE_SLEEP:Lcom/txznet/sdk/TXZPowerManager$PowerAction;

    .line 148
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZPowerManager;->notifyPowerAction(Lcom/txznet/sdk/TXZPowerManager$PowerAction;)V

    .line 150
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZPowerManager;->releaseTXZ()V

    .line 151
    return-void
.end method

.method SetTXZWakeUp()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "TxzReg"

    const-string v1, "SetTXZWakeUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$3;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$3;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZPowerManager;->reinitTXZ(Ljava/lang/Runnable;)V

    .line 172
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/txznet/sdk/TXZPowerManager$PowerAction;->POWER_ACTION_WAKEUP:Lcom/txznet/sdk/TXZPowerManager$PowerAction;

    .line 172
    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZPowerManager;->notifyPowerAction(Lcom/txznet/sdk/TXZPowerManager$PowerAction;)V

    .line 174
    return-void
.end method

.method SetUserCommand()V
    .locals 3

    .prologue
    .line 778
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 781
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 784
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 785
    const-string v2, "DDBOX_OPEN"

    .line 783
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 787
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_music:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 788
    const-string v2, "DDBOX_OPEN_MUSIC"

    .line 786
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 789
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 790
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_lk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 791
    const-string v2, "DDBOX_OPEN_LK"

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 792
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 793
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_HumNavi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 794
    const-string v2, "DDBOX_OPEN_HUMNAVI"

    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 795
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 796
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_ddbx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 797
    const-string v2, "DDBOX_OPEN_DDBX"

    .line 795
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 798
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 799
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_hcz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 800
    const-string v2, "DDBOX_OPEN_DDHCZ"

    .line 798
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 801
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 802
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_glsx_ddbox_dljy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 803
    const-string v2, "DDBOX_OPEN_DDDLJY"

    .line 801
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 809
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->glsx_ddbox_qflk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 810
    const-string v2, "DDBOX_CHECK_QFLK"

    .line 808
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 816
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_navi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 817
    const-string v2, "OPEN_NAVI"

    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 819
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 820
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_radio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 821
    const-string v2, "OPEN_RADIO"

    .line 819
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 823
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 824
    sget v2, Lcom/ts/MainUI/R$array;->close_radio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 825
    const-string v2, "CLOSE_RADIO"

    .line 822
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 827
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 828
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_bt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 829
    const-string v2, "OPEN_BT"

    .line 827
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 830
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 831
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->close_bt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 832
    const-string v2, "CLOSE_BT"

    .line 830
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 834
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 835
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_cmmb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 836
    const-string v2, "OPEN_DTV"

    .line 834
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 837
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 838
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->close_cmmb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 839
    const-string v2, "CLOSE_DTV"

    .line 837
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 841
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 842
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_audio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 843
    const-string v2, "OPEN_AUDIO"

    .line 841
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 844
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 845
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 846
    sget v2, Lcom/ts/MainUI/R$array;->close_audio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 847
    const-string v2, "CLOSE_AUDIO"

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 849
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 850
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 851
    const-string v2, "OPEN_VIDEO"

    .line 849
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 852
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 853
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 854
    sget v2, Lcom/ts/MainUI/R$array;->close_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v2, "CLOSE_VIDEO"

    .line 852
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 857
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 858
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_dvd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 859
    const-string v2, "OPEN_DVD"

    .line 857
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 861
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->close_dvd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 862
    const-string v2, "CLOSE_DVD"

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 865
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->open_dvr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 866
    const-string v2, "OPEN_DVR"

    .line 864
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 870
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 871
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->single_loop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 872
    const-string v2, "SINGLE_LOOP"

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 875
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->loop_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 876
    const-string v2, "LOOP_ALL"

    .line 874
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 877
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 878
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->random_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 879
    const-string v2, "RANDOM_LOOP"

    .line 877
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 881
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 882
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->music_favourite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 883
    const-string v2, "MUSIC_FAVOURITE"

    .line 881
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg;->m_Txz:Lcom/txznet/sdk/TXZAsrManager;

    .line 885
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$array;->cancel_music_favourite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 886
    const-string v2, "CANCEL_MUSIC_FAVOURITE"

    .line 884
    invoke-virtual {v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->regCommand([Ljava/lang/String;Ljava/lang/String;)Z

    .line 889
    :cond_1
    return-void
.end method

.method SetVoiceState()V
    .locals 2

    .prologue
    .line 1369
    invoke-static {}, Lcom/txznet/sdk/TXZSysManager;->getInstance()Lcom/txznet/sdk/TXZSysManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$8;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$8;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZSysManager;->setVolumeMgrTool(Lcom/txznet/sdk/TXZSysManager$VolumeMgrTool;)V

    .line 1415
    invoke-static {}, Lcom/txznet/sdk/TXZSysManager;->getInstance()Lcom/txznet/sdk/TXZSysManager;

    move-result-object v0

    new-instance v1, Lcom/ts/main/txz/TxzReg$9;

    invoke-direct {v1, p0}, Lcom/ts/main/txz/TxzReg$9;-><init>(Lcom/ts/main/txz/TxzReg;)V

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZSysManager;->setMuteAllTool(Lcom/txznet/sdk/TXZSysManager$MuteAllTool;)V

    .line 1497
    return-void
.end method

.method public SyncBlueToothContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/txznet/sdk/TXZCallManager$Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    .local p1, "lst2":Ljava/util/List;, "Ljava/util/List<Lcom/txznet/sdk/TXZCallManager$Contact;>;"
    iget-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/txznet/sdk/TXZCallManager;->getInstance()Lcom/txznet/sdk/TXZCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/txznet/sdk/TXZCallManager;->syncContacts(Ljava/util/Collection;)V

    .line 363
    const-string v0, "TxzReg"

    const-string v1, "SyncBlueToothContacts ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bSync:Z

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    const-string v0, "TxzReg"

    const-string v1, "SyncBlueToothContacts false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public Task(I)I
    .locals 4
    .param p1, "nParat"    # I

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->myContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-nez v1, :cond_2

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 330
    :cond_1
    :goto_0
    return v0

    .line 293
    :cond_2
    iget v1, p0, Lcom/ts/main/txz/TxzReg;->nPowerState:I

    if-eq v1, p1, :cond_3

    .line 294
    iput p1, p0, Lcom/ts/main/txz/TxzReg;->nPowerState:I

    .line 295
    iget v1, p0, Lcom/ts/main/txz/TxzReg;->nPowerState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 296
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ts/main/txz/TxzReg;->SetBtState(ILcom/txznet/sdk/TXZCallManager$Contact;)V

    .line 297
    invoke-virtual {p0}, Lcom/ts/main/txz/TxzReg;->SetTXZToSleep()V

    .line 310
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-eqz v1, :cond_1

    .line 311
    iget-boolean v1, p0, Lcom/ts/main/txz/TxzReg;->bIsConnect:Z

    iget-object v2, p0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v2}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 313
    const-string v1, "TxzReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bIsConnect ==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ts/main/txz/TxzReg;->bIsConnect:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string v1, "TxzReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCallToolStatusListener ==="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ts/main/txz/TxzReg;->bIsConnect:Z

    .line 317
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->m_BtExe:Lcom/ts/bt/BtExe;

    invoke-virtual {v1}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    invoke-interface {v1}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onEnabled()V

    goto :goto_0

    .line 301
    :cond_4
    iget v1, p0, Lcom/ts/main/txz/TxzReg;->nPowerState:I

    if-nez v1, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/ts/main/txz/TxzReg;->SetTXZWakeUp()V

    goto :goto_1

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/ts/main/txz/TxzReg;->mCallToolStatusListener:Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;

    const-string v2, "\u8bf7\u5148\u8fde\u63a5\u84dd\u7259"

    invoke-interface {v1, v2}, Lcom/txznet/sdk/TXZCallManager$CallToolStatusListener;->onDisabled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public TxzStartMic(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/ts/main/txz/TxzReg;->bInintOK:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    const-string v1, "\u6709\u4ec0\u4e48\u53ef\u4ee5\u5e2e\u60a8"

    invoke-virtual {v0, v1}, Lcom/txznet/sdk/TXZAsrManager;->start(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
