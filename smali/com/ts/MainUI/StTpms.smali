.class public Lcom/ts/MainUI/StTpms;
.super Ljava/lang/Object;
.source "StTpms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/MainUI/StTpms$TPMSDisp;,
        Lcom/ts/MainUI/StTpms$TPMSInfo;,
        Lcom/ts/MainUI/StTpms$TPMS_SAVE;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "StTpms"

.field private static final TMPS_MAX_NUM:I = 0x8

.field public static final TPMS_HIGHPASK:I = 0x6

.field public static final TPMS_HiGHTEMP:I = 0x7

.field public static final TPMS_LEAK:I = 0x4

.field public static final TPMS_LOWPASK:I = 0x5

.field public static final TPMS_LOW_POWER:I = 0x2

.field public static final TPMS_NODATA:I = 0x1

.field public static final TPMS_NOERROR:I = 0x0

.field public static final TPMS_NO_SIGNAL:I = 0x3

.field private static final TPMS_SAVE_FILE:Ljava/lang/String; = "/mnt/sdcard/TsStorage/TPMS.bin"

.field private static final TPMS_SAVE_PATH:Ljava/lang/String; = "/mnt/sdcard/TsStorage"

.field private static mStTpms:Lcom/ts/MainUI/StTpms; = null

.field static nDelay:I = 0x0

.field static nRet:I = 0x0

.field static nflag:I = 0x0

.field public static final study_ed:I = 0x0

.field public static final study_ing:I = 0x2

.field public static final study_start:I = 0x1

.field public static final tpms_left_back:I = 0x2

.field public static final tpms_left_front:I = 0x0

.field public static final tpms_right_back:I = 0x3

.field public static final tpms_right_front:I = 0x1


# instance fields
.field Buffer:[B

.field Cmd:[B

.field public DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

.field ReadNum:I

.field TpmsBuf:Lcom/ts/MainUI/TsBuf;

.field public TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

.field nDelayNum:I

.field nDelayTime:I

.field nError:I

.field nNawStudy:I

.field nOldMode:I

.field nPlayNum:I

.field nStep:I

.field nTempData:[I

.field public tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/MainUI/StTpms;->mStTpms:Lcom/ts/MainUI/StTpms;

    .line 188
    const/4 v0, 0x0

    sput v0, Lcom/ts/MainUI/StTpms;->nRet:I

    .line 425
    const/16 v0, 0x64

    sput v0, Lcom/ts/MainUI/StTpms;->nDelay:I

    .line 426
    const/4 v0, 0x1

    sput v0, Lcom/ts/MainUI/StTpms;->nflag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nPlayNum:I

    .line 39
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    .line 40
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nDelayTime:I

    .line 41
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nError:I

    .line 42
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    .line 43
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    .line 44
    new-instance v0, Lcom/ts/MainUI/StTpms$TPMSDisp;

    invoke-direct {v0, p0}, Lcom/ts/MainUI/StTpms$TPMSDisp;-><init>(Lcom/ts/MainUI/StTpms;)V

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    .line 45
    new-instance v0, Lcom/ts/MainUI/StTpms$TPMSDisp;

    invoke-direct {v0, p0}, Lcom/ts/MainUI/StTpms$TPMSDisp;-><init>(Lcom/ts/MainUI/StTpms;)V

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    .line 48
    new-instance v0, Lcom/ts/MainUI/TsBuf;

    invoke-direct {v0, v2}, Lcom/ts/MainUI/TsBuf;-><init>(I)V

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->Buffer:[B

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    .line 100
    new-instance v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    invoke-direct {v0, p0}, Lcom/ts/MainUI/StTpms$TPMS_SAVE;-><init>(Lcom/ts/MainUI/StTpms;)V

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    .line 102
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    .line 438
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nOldMode:I

    .line 7
    return-void
.end method

.method public static GetInstance()Lcom/ts/MainUI/StTpms;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ts/MainUI/StTpms;->mStTpms:Lcom/ts/MainUI/StTpms;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/ts/MainUI/StTpms;

    invoke-direct {v0}, Lcom/ts/MainUI/StTpms;-><init>()V

    sput-object v0, Lcom/ts/MainUI/StTpms;->mStTpms:Lcom/ts/MainUI/StTpms;

    .line 97
    :cond_0
    sget-object v0, Lcom/ts/MainUI/StTpms;->mStTpms:Lcom/ts/MainUI/StTpms;

    return-object v0
.end method


# virtual methods
.method public CheckError()I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 529
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 599
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 531
    :cond_0
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nInvalid:I

    if-ne v3, v1, :cond_6

    .line 533
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    iget-object v4, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v4, v4, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    if-eq v3, v4, :cond_1

    .line 535
    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    iput v3, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    goto :goto_1

    .line 543
    :cond_1
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    iget-object v4, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v4, v4, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    if-eq v3, v4, :cond_2

    .line 545
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v1, v1, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    iput v2, v1, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    .line 546
    const/4 v1, 0x2

    goto :goto_1

    .line 553
    :cond_2
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    iget-object v4, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v4, v4, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    if-eq v3, v4, :cond_3

    .line 555
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->DispOld:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v1, v1, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v2, v2, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    iput v2, v1, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    .line 556
    const/4 v1, 0x3

    goto :goto_1

    .line 567
    :cond_3
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    move v1, v2

    .line 569
    goto/16 :goto_1

    .line 576
    :cond_4
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    .line 578
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 585
    :cond_5
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    iget-object v4, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v4, v4, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempHigh:I

    if-le v3, v4, :cond_6

    .line 587
    const/4 v1, 0x6

    goto/16 :goto_1

    .line 529
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method CheckID()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 604
    const-string v1, "StTpms"

    const-string v2, "*******************CheckID************"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-array v0, v3, [B

    .line 606
    .local v0, "ubBuf":[B
    const/16 v1, 0x55

    aput-byte v1, v0, v4

    .line 607
    const/4 v1, 0x1

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    .line 608
    aput-byte v3, v0, v5

    .line 609
    const/4 v1, 0x3

    aput-byte v5, v0, v1

    .line 610
    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 611
    const/4 v1, 0x5

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    .line 612
    invoke-static {v0, v3}, Lcom/yyw/ts70xhw/Iop;->UartSend([BI)I

    .line 613
    return-void
.end method

.method ClearCmd()V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 353
    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method CopyDataToSave()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nWriteFlag:I

    .line 110
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    .line 111
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempDW:I

    .line 112
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempHigh:I

    .line 113
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskDW:I

    .line 114
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    .line 115
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    .line 116
    return-void
.end method

.method CopySaveToData()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nWriteFlag:I

    aput v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempDW:I

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempHigh:I

    aput v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskDW:I

    aput v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    aput v2, v0, v1

    .line 127
    return-void
.end method

.method DealCmd6()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 234
    const-string v0, "StTpms"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DealCmd6 ok  Cmd[3 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cmd[4]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v0, v0, v5

    sparse-switch v0, :sswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 239
    :sswitch_0
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v0, v0, v6

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v3

    iput v4, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 245
    :sswitch_2
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v7

    iput v4, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 248
    :sswitch_3
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v4

    iput v4, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 251
    :sswitch_4
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v5

    iput v4, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 258
    :sswitch_5
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v0, v0, v6

    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 261
    :sswitch_6
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v3

    iput v3, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 264
    :sswitch_7
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v7

    iput v3, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 267
    :sswitch_8
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v4

    iput v3, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 270
    :sswitch_9
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v5

    iput v3, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 239
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch

    .line 258
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
    .end sparse-switch
.end method

.method DealCmd7()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 279
    const-string v0, "StTpms"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DealCmd7 ok  Cmd[3 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cmd[4]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cmd[5]="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v1, v1, v4

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nID:I

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v1, v1, v4

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nID:I

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v1, v1, v4

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nID:I

    goto :goto_0

    .line 299
    :pswitch_3
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v0, v0, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v1, v1, v4

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMSInfo;->nID:I

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method DealCmd8()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    .line 306
    const-string v3, "StTpms"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DealCmd8 ok  Cmd[3 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Cmd[4]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Cmd[5]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Cmd[6]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v2, -0x1

    .line 308
    .local v2, "ubIndex":B
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v3, v3, v9

    sparse-switch v3, :sswitch_data_0

    .line 323
    :goto_0
    const-string v3, "StTpms"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ubIndex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v3, v3, v11

    and-int/lit16 v0, v3, 0xff

    .line 326
    .local v0, "nDataCMD4":I
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    and-int/lit16 v1, v3, 0xff

    .line 328
    .local v1, "nDataCMD5":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 330
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v2

    int-to-double v6, v0

    const-wide v8, 0x400b851eb851eb85L    # 3.44

    mul-double/2addr v6, v8

    iput-wide v6, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    .line 331
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v2

    add-int/lit8 v6, v1, -0x32

    iput v6, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    .line 332
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v6, v3, v2

    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v3, v3, v10

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_2

    move v3, v4

    :goto_1
    iput v3, v6, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    .line 333
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v6, v3, v2

    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v3, v3, v10

    and-int/lit8 v3, v3, 0x10

    if-lez v3, :cond_3

    move v3, v4

    :goto_2
    iput v3, v6, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    .line 334
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v2

    iget-object v6, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v6, v6, v10

    and-int/lit8 v6, v6, 0x20

    if-lez v6, :cond_0

    move v5, v4

    :cond_0
    iput v5, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    .line 335
    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v3, v3, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v3, v3, v2

    iput v4, v3, Lcom/ts/MainUI/StTpms$TPMSInfo;->nInvalid:I

    .line 337
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].npa="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget-wide v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->npa:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].nTemp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nTemp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].nWarnP="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].nWarnV="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].nWarnS="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nWarnS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-string v3, "StTpms"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TpmsDisp.info[ubIndex].nInvalid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v5, v5, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/ts/MainUI/StTpms$TPMSInfo;->nInvalid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_1
    return-void

    .line 311
    .end local v0    # "nDataCMD4":I
    .end local v1    # "nDataCMD5":I
    :sswitch_0
    const/4 v2, 0x0

    .line 312
    goto/16 :goto_0

    .line 314
    :sswitch_1
    const/4 v2, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :sswitch_2
    const/4 v2, 0x2

    .line 318
    goto/16 :goto_0

    .line 320
    :sswitch_3
    const/4 v2, 0x3

    goto/16 :goto_0

    .restart local v0    # "nDataCMD4":I
    .restart local v1    # "nDataCMD5":I
    :cond_2
    move v3, v5

    .line 332
    goto/16 :goto_1

    :cond_3
    move v3, v5

    .line 333
    goto/16 :goto_2

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method DealData()I
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    .line 357
    const/4 v4, 0x0

    .line 358
    .local v4, "ubLen":B
    new-array v5, v12, [B

    .line 359
    .local v5, "ubNum":[B
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    invoke-virtual {v7}, Lcom/ts/MainUI/TsBuf;->GetLen()I

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_0

    .line 361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    invoke-virtual {v7}, Lcom/ts/MainUI/TsBuf;->GetLen()I

    move-result v7

    if-lt v0, v7, :cond_1

    .line 423
    .end local v0    # "i":I
    :cond_0
    return v12

    .line 364
    .restart local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->ClearCmd()V

    .line 365
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    invoke-virtual {v7, v13, v8, v13}, Lcom/ts/MainUI/TsBuf;->GetData(I[BI)I

    .line 366
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    invoke-virtual {v7, v12, v8, v12}, Lcom/ts/MainUI/TsBuf;->GetData(I[BI)I

    .line 367
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    invoke-virtual {v7, v11, v8, v11}, Lcom/ts/MainUI/TsBuf;->GetData(I[BI)I

    .line 369
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v13

    const/16 v8, 0x55

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v12

    const/16 v8, -0x56

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v11

    if-lez v7, :cond_6

    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v11

    const/16 v8, 0x9

    if-ge v7, v8, :cond_6

    .line 371
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    invoke-virtual {v7, v11, v8, v11}, Lcom/ts/MainUI/TsBuf;->GetData(I[BI)I

    .line 372
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v4, v7, v11

    .line 373
    const/4 v6, 0x0

    .line 374
    .local v6, "ubSum":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    if-lt v2, v4, :cond_2

    .line 379
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v13

    and-int/lit16 v6, v7, 0xff

    .line 380
    const/4 v1, 0x1

    .local v1, "j":I
    :goto_2
    add-int/lit8 v7, v4, -0x1

    if-lt v1, v7, :cond_3

    .line 384
    rem-int/lit16 v6, v6, 0xff

    .line 386
    const-string v7, "StTpms"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Check...ubSum=="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "   Cmd[ubLen-1]=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    add-int/lit8 v10, v4, -0x1

    aget-byte v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    int-to-byte v7, v6

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    add-int/lit8 v9, v4, -0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_5

    .line 389
    const-string v7, "StTpms"

    const-string v8, "TPMS Check ok"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v11

    packed-switch v7, :pswitch_data_0

    .line 402
    :goto_3
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_4
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v11

    if-lt v3, v7, :cond_4

    .line 361
    .end local v1    # "j":I
    .end local v2    # "k":I
    .end local v3    # "n":I
    .end local v6    # "ubSum":I
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 376
    .restart local v2    # "k":I
    .restart local v6    # "ubSum":I
    :cond_2
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v8, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    invoke-virtual {v7, v2, v8, v2}, Lcom/ts/MainUI/TsBuf;->GetData(I[BI)I

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 382
    .restart local v1    # "j":I
    :cond_3
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->Cmd:[B

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v6, v7

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 393
    :pswitch_0
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->DealCmd6()V

    goto :goto_3

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->DealCmd7()V

    goto :goto_3

    .line 399
    :pswitch_2
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->DealCmd8()V

    goto :goto_3

    .line 404
    .restart local v3    # "n":I
    :cond_4
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    invoke-virtual {v7, v5}, Lcom/ts/MainUI/TsBuf;->Pop([B)I

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 409
    .end local v3    # "n":I
    :cond_5
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    invoke-virtual {v7, v5}, Lcom/ts/MainUI/TsBuf;->Pop([B)I

    .line 410
    const-string v7, "StTpms"

    const-string v8, "TPMS Check Faile"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 418
    .end local v1    # "j":I
    .end local v2    # "k":I
    .end local v6    # "ubSum":I
    :cond_6
    iget-object v7, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    invoke-virtual {v7, v5}, Lcom/ts/MainUI/TsBuf;->Pop([B)I

    goto :goto_5

    .line 390
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Inint(I)V
    .locals 1
    .param p1, "nParat"    # I

    .prologue
    .line 429
    const/4 v0, 0x1

    sput v0, Lcom/ts/MainUI/StTpms;->nflag:I

    .line 430
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->InintData()V

    .line 431
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->ReadSaveData()V

    .line 436
    return-void
.end method

.method InintCom()I
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x4b00

    invoke-static {v0}, Lcom/yyw/ts70xhw/Iop;->UartOpen(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "StTpms"

    const-string v1, "JtxTpms*]JtxTpms.stTpmsCom error "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    const-string v0, "StTpms"

    const-string v1, "JtxTpms*]JtxTpms.stTpmsCom OK "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method InintData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    .line 171
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nDelayTime:I

    .line 172
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nError:I

    .line 173
    const/16 v0, 0xff

    iput v0, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    .line 174
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    .line 175
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nPlayNum:I

    .line 176
    return-void
.end method

.method public MainFunc(I)I
    .locals 5
    .param p1, "nParat"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v0, 0xff

    const/4 v1, 0x1

    .line 442
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nOldMode:I

    if-eq v2, p1, :cond_1

    .line 445
    if-ne p1, v4, :cond_3

    .line 447
    const/16 v2, 0xfe

    iput v2, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    .line 453
    :cond_0
    :goto_0
    iput p1, p0, Lcom/ts/MainUI/StTpms;->nOldMode:I

    .line 456
    :cond_1
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 523
    :sswitch_0
    return v0

    .line 449
    :cond_3
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nOldMode:I

    if-ne v2, v4, :cond_0

    if-nez p1, :cond_0

    .line 451
    invoke-virtual {p0, v3}, Lcom/ts/MainUI/StTpms;->Inint(I)V

    goto :goto_0

    .line 459
    :sswitch_1
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->InintCom()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 462
    iget v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    goto :goto_1

    .line 466
    :cond_4
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    goto :goto_1

    .line 471
    :sswitch_2
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->ReadCom()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 473
    iget v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    goto :goto_1

    .line 479
    :sswitch_3
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->DealData()I

    .line 480
    iput v1, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    .line 482
    sget v2, Lcom/ts/MainUI/StTpms;->nDelay:I

    if-lez v2, :cond_5

    .line 484
    sget v2, Lcom/ts/MainUI/StTpms;->nDelay:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/ts/MainUI/StTpms;->nDelay:I

    .line 486
    :cond_5
    sget v2, Lcom/ts/MainUI/StTpms;->nDelay:I

    if-nez v2, :cond_2

    .line 488
    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v2, v2, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    if-nez v2, :cond_6

    .line 490
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->CheckError()I

    .line 492
    :cond_6
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    if-lez v2, :cond_2

    .line 494
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    .line 495
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    if-nez v2, :cond_2

    .line 497
    iget v2, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    if-eq v2, v0, :cond_2

    .line 499
    iget v0, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    invoke-virtual {p0, v0}, Lcom/ts/MainUI/StTpms;->UnStudy(I)V

    goto :goto_1

    .line 513
    :sswitch_4
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->SaveData()V

    .line 514
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->UartClose()I

    .line 515
    sput v3, Lcom/ts/MainUI/StTpms;->nflag:I

    .line 516
    iput v0, p0, Lcom/ts/MainUI/StTpms;->nStep:I

    goto :goto_1

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xfe -> :sswitch_4
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method ReadCom()I
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->Buffer:[B

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/yyw/ts70xhw/Iop;->UartRead([BI)I

    move-result v1

    iput v1, p0, Lcom/ts/MainUI/StTpms;->ReadNum:I

    .line 193
    iget v1, p0, Lcom/ts/MainUI/StTpms;->ReadNum:I

    if-lez v1, :cond_0

    .line 195
    const/4 v1, 0x1

    sput v1, Lcom/ts/MainUI/StTpms;->nRet:I

    .line 196
    const-string v1, "StTpms"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JtxTpms ReadDtaNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ts/MainUI/StTpms;->ReadNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/ts/MainUI/StTpms;->ReadNum:I

    if-lt v0, v1, :cond_1

    .line 229
    .end local v0    # "i":I
    :cond_0
    sget v1, Lcom/ts/MainUI/StTpms;->nRet:I

    return v1

    .line 199
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->TpmsBuf:Lcom/ts/MainUI/TsBuf;

    iget-object v2, p0, Lcom/ts/MainUI/StTpms;->Buffer:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/TsBuf;->Push(B)I

    .line 200
    const-string v1, "StTpms"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadDta "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ts/MainUI/StTpms;->Buffer:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method ReadSaveData()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "/mnt/sdcard/TsStorage/TPMS.bin"

    invoke-static {v0}, Lcom/ts/MainUI/TsFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "/mnt/sdcard/TsStorage/TPMS.bin"

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    invoke-static {v0, v1}, Lcom/ts/MainUI/TsFile;->reader(Ljava/lang/String;[I)V

    .line 147
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->CopyDataToSave()V

    .line 148
    const-string v0, "StTpms"

    const-string v1, "ReadSaveData ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iget v0, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nWriteFlag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->ResetData()V

    .line 161
    :cond_0
    return-void

    .line 152
    :cond_1
    const-string v0, "/mnt/sdcard/TsStorage"

    invoke-static {v0}, Lcom/ts/MainUI/TsFile;->NewDir(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->ResetData()V

    .line 154
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->SaveData()V

    .line 155
    const-string v0, "StTpms"

    const-string v1, "first create the file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method ResetData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nWriteFlag:I

    .line 132
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iput v2, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempDW:I

    .line 133
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nTempHigh:I

    .line 134
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iput v2, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskDW:I

    .line 135
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskHigh:I

    .line 136
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    const/16 v1, 0xa0

    iput v1, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nPskLow:I

    .line 137
    iget-object v0, p0, Lcom/ts/MainUI/StTpms;->tpmsSave:Lcom/ts/MainUI/StTpms$TPMS_SAVE;

    iput v2, v0, Lcom/ts/MainUI/StTpms$TPMS_SAVE;->nOnOffFlag:I

    .line 138
    return-void
.end method

.method SaveData()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ts/MainUI/StTpms;->CopySaveToData()V

    .line 165
    const-string v0, "/mnt/sdcard/TsStorage/TPMS.bin"

    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->nTempData:[I

    invoke-static {v0, v1}, Lcom/ts/MainUI/TsFile;->writer(Ljava/lang/String;[I)V

    .line 166
    return-void
.end method

.method public Study(I)V
    .locals 8
    .param p1, "nType"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 663
    const-string v1, "StTpms"

    const-string v2, "*******************Study************"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget v1, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 666
    iget v1, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    invoke-virtual {p0, v1}, Lcom/ts/MainUI/StTpms;->UnStudy(I)V

    .line 668
    :cond_0
    iput p1, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    .line 669
    const/16 v1, 0x2710

    iput v1, p0, Lcom/ts/MainUI/StTpms;->nDelayNum:I

    .line 670
    new-array v0, v6, [B

    .line 671
    .local v0, "ubBuf":[B
    const/16 v1, 0x55

    aput-byte v1, v0, v7

    .line 672
    const/16 v1, -0x56

    aput-byte v1, v0, v3

    .line 673
    const/4 v1, 0x2

    aput-byte v6, v0, v1

    .line 674
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 675
    packed-switch p1, :pswitch_data_0

    .line 705
    :goto_0
    invoke-static {v0, v6}, Lcom/yyw/ts70xhw/Iop;->UartSend([BI)I

    .line 706
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v1, v1, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v1, v1, p1

    iput v3, v1, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    .line 707
    return-void

    .line 680
    :pswitch_0
    aput-byte v7, v0, v4

    .line 681
    const/4 v1, -0x8

    aput-byte v1, v0, v5

    goto :goto_0

    .line 686
    :pswitch_1
    aput-byte v3, v0, v4

    .line 687
    const/4 v1, -0x7

    aput-byte v1, v0, v5

    goto :goto_0

    .line 692
    :pswitch_2
    const/16 v1, 0x10

    aput-byte v1, v0, v4

    .line 693
    const/16 v1, -0x18

    aput-byte v1, v0, v5

    goto :goto_0

    .line 698
    :pswitch_3
    const/16 v1, 0x11

    aput-byte v1, v0, v4

    .line 699
    const/16 v1, -0x17

    aput-byte v1, v0, v5

    goto :goto_0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public UnStudy(I)V
    .locals 8
    .param p1, "nType"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 617
    const/16 v1, 0xff

    if-ne p1, v1, :cond_0

    .line 660
    :goto_0
    return-void

    .line 621
    :cond_0
    const-string v1, "StTpms"

    const-string v2, "*******************UnStudy************"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-array v0, v5, [B

    .line 623
    .local v0, "ubBuf":[B
    const/16 v1, 0x55

    aput-byte v1, v0, v6

    .line 624
    const/16 v1, -0x56

    aput-byte v1, v0, v7

    .line 625
    const/4 v1, 0x2

    aput-byte v5, v0, v1

    .line 626
    const/4 v1, 0x3

    aput-byte v5, v0, v1

    .line 627
    packed-switch p1, :pswitch_data_0

    .line 657
    :goto_1
    invoke-static {v0, v5}, Lcom/yyw/ts70xhw/Iop;->UartSend([BI)I

    .line 658
    const/16 v1, 0xff

    iput v1, p0, Lcom/ts/MainUI/StTpms;->nNawStudy:I

    .line 659
    iget-object v1, p0, Lcom/ts/MainUI/StTpms;->TpmsDisp:Lcom/ts/MainUI/StTpms$TPMSDisp;

    iget-object v1, v1, Lcom/ts/MainUI/StTpms$TPMSDisp;->info:[Lcom/ts/MainUI/StTpms$TPMSInfo;

    aget-object v1, v1, p1

    iput v6, v1, Lcom/ts/MainUI/StTpms$TPMSInfo;->nState:I

    goto :goto_0

    .line 632
    :pswitch_0
    aput-byte v6, v0, v3

    .line 633
    const/4 v1, -0x1

    aput-byte v1, v0, v4

    goto :goto_1

    .line 638
    :pswitch_1
    aput-byte v7, v0, v3

    .line 639
    const/4 v1, -0x2

    aput-byte v1, v0, v4

    goto :goto_1

    .line 644
    :pswitch_2
    const/16 v1, 0x10

    aput-byte v1, v0, v3

    .line 645
    const/16 v1, -0x11

    aput-byte v1, v0, v4

    goto :goto_1

    .line 650
    :pswitch_3
    const/16 v1, 0x11

    aput-byte v1, v0, v3

    .line 651
    const/16 v1, -0x12

    aput-byte v1, v0, v4

    goto :goto_1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
