.class public Lcom/ts/main/radio/RadioMainActivity;
.super Lcom/ts/MainUI/TsMode;
.source "RadioMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field public static final DEBUG_FLAG:Z = false

.field public static final DEBUG_RADIO:Z = false

.field public static final TAG:Ljava/lang/String; = "RadioMainActivity"

.field public static final btn_af:I = 0xd

.field public static final btn_am:I = 0x4

.field public static final btn_ams:I = 0x6

.field public static final btn_band:I = 0x8

.field public static final btn_close:I = 0x16

.field public static final btn_eq:I = 0x7

.field public static final btn_fm:I = 0x3

.field public static final btn_mute:I = 0x1

.field public static final btn_pty:I = 0xf

.field public static final btn_rds_set:I = 0x17

.field public static final btn_scan:I = 0x5

.field public static final btn_seek_dec:I = 0x9

.field public static final btn_seek_inc:I = 0xa

.field public static final btn_st:I = 0x2

.field public static final btn_step_dec:I = 0xb

.field public static final btn_step_inc:I = 0xc

.field public static final btn_t1:I = 0x10

.field public static final btn_t2:I = 0x11

.field public static final btn_t3:I = 0x12

.field public static final btn_t4:I = 0x13

.field public static final btn_t5:I = 0x14

.field public static final btn_t6:I = 0x15

.field public static final btn_ta:I = 0xe

.field private static final mBandNum:[I

.field private static final mFreqNum:[I

.field private static mHandler:Landroid/os/Handler;

.field private static mRunCnt:I


# instance fields
.field YoubiaoOffsetY:I

.field adjTxtGravity:I

.field amXStart:I

.field amXdt:I

.field private mAdjStep:I

.field private mBtnAf:Lcom/ts/other/ParamButton;

.field private mBtnAm:Lcom/ts/other/ParamButton;

.field private mBtnAms:Lcom/ts/other/ParamButton;

.field private mBtnBand:Lcom/ts/other/ParamButton;

.field private mBtnClose:Lcom/ts/other/ParamButton;

.field private mBtnEq:Lcom/ts/other/ParamButton;

.field private mBtnFm:Lcom/ts/other/ParamButton;

.field private mBtnFreq:[Lcom/ts/other/ParamButton;

.field private mBtnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/other/ParamButton;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnMute:Lcom/ts/other/ParamButton;

.field private mBtnPty:Lcom/ts/other/ParamButton;

.field private mBtnRdsSet:Lcom/ts/other/ParamButton;

.field private mBtnScan:Lcom/ts/other/ParamButton;

.field private mBtnSeekDec:Lcom/ts/other/ParamButton;

.field private mBtnSeekInc:Lcom/ts/other/ParamButton;

.field private mBtnSt:Lcom/ts/other/ParamButton;

.field private mBtnTa:Lcom/ts/other/ParamButton;

.field private mCurBand:I

.field private mEvc:Lcom/ts/MainUI/Evc;

.field mIsHaveMoveFreq:Z

.field private mIvAf:Landroid/widget/ImageView;

.field private mIvBand:Landroid/widget/ImageView;

.field private mIvDW:Landroid/widget/ImageView;

.field private mIvEon:Landroid/widget/ImageView;

.field private mIvFreqAdj:Lcom/ts/other/CustomImgView;

.field private mIvMainFreq:Lcom/ts/other/CustomImgView;

.field private mIvStR:Landroid/widget/ImageView;

.field private mIvStS:Landroid/widget/ImageView;

.field private mIvTa:Landroid/widget/ImageView;

.field private mIvTp:Landroid/widget/ImageView;

.field private mLastBand:I

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mMainVolume:Lcom/ts/main/common/MainVolume;

.field private mStepMode:Z

.field private mStepTick:J

.field private mStrCmd:[Ljava/lang/String;

.field private mTvAdjMax:Landroid/widget/TextView;

.field private mTvAdjMin:Landroid/widget/TextView;

.field private mTvCurPty:Landroid/widget/TextView;

.field private mTvPs:Landroid/widget/TextView;

.field mXYoubiao:I

.field private mbAdjMove:Z

.field private mcPs:[C

.field private mcPty:[C

.field private onPtyOK:Lcom/ts/main/radio/RdsDlg$onInputOK;

.field ptAdjTxtMax:[I

.field ptAdjTxtMin:[I

.field ptBtnAf:[I

.field ptBtnAms:[I

.field ptBtnBand:[I

.field ptBtnClose:[I

.field ptBtnEq:[I

.field ptBtnFreq1:[I

.field ptBtnFreq2:[I

.field ptBtnFreq3:[I

.field ptBtnFreq4:[I

.field ptBtnFreq5:[I

.field ptBtnFreq6:[I

.field ptBtnPty:[I

.field ptBtnRds:[I

.field ptBtnSkDec:[I

.field ptBtnSkInc:[I

.field ptBtnSound:[I

.field ptBtnSt:[I

.field ptBtnTa:[I

.field ptFreqAdj:[I

.field ptIvAf:[I

.field ptIvBand:[I

.field ptIvBndDw:[I

.field ptIvEon:[I

.field ptIvMF:[I

.field ptIvPs:[I

.field ptIvPty:[I

.field ptIvStR:[I

.field ptIvStS:[I

.field ptIvTa:[I

.field ptIvTp:[I

.field ptMFNum:[I

.field private runnable:Ljava/lang/Runnable;

.field wYoubiao:I

.field xAdjMax:I

.field xAdjMin:I

.field xMFDot:I

.field xMFDt:I

.field yMFDot:I

.field yMFDt:I

.field yMFNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 80
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_num00_up:I

    aput v1, v0, v3

    .line 81
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_num01_up:I

    aput v1, v0, v4

    .line 82
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_num02_up:I

    aput v1, v0, v5

    .line 83
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_num03_up:I

    aput v1, v0, v6

    .line 84
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_num04_up:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 85
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_num05_up:I

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 86
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_num06_up:I

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 87
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_num07_up:I

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 88
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_num08_up:I

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 89
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_num09_up:I

    aput v2, v0, v1

    .line 78
    sput-object v0, Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I

    .line 93
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 94
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_band_fm1:I

    aput v1, v0, v3

    .line 95
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_band_fm2:I

    aput v1, v0, v4

    .line 96
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_band_fm3:I

    aput v1, v0, v5

    .line 97
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_band_ot:I

    aput v1, v0, v6

    .line 98
    sget v1, Lcom/ts/MainUI/R$drawable;->radio_band_am1:I

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 99
    sget v2, Lcom/ts/MainUI/R$drawable;->radio_band_am2:I

    aput v2, v0, v1

    .line 92
    sput-object v0, Lcom/ts/main/radio/RadioMainActivity;->mBandNum:[I

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/radio/RadioMainActivity;->mHandler:Landroid/os/Handler;

    .line 152
    sput v3, Lcom/ts/main/radio/RadioMainActivity;->mRunCnt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 43
    invoke-direct {p0}, Lcom/ts/MainUI/TsMode;-><init>()V

    .line 46
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mEvc:Lcom/ts/MainUI/Evc;

    .line 47
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mMainVolume:Lcom/ts/main/common/MainVolume;

    .line 121
    new-array v0, v6, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mLastBand:I

    .line 153
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPty:[C

    .line 154
    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    .line 156
    iput-boolean v4, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    .line 163
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    .line 164
    const-string v1, ""

    aput-object v1, v0, v4

    .line 165
    const-string v1, "btn_mute"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    .line 166
    const-string v2, "btn_st"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 167
    const-string v2, "btn_fm"

    aput-object v2, v0, v1

    .line 168
    const-string v1, "btn_am"

    aput-object v1, v0, v3

    .line 169
    const-string v1, "btn_scan"

    aput-object v1, v0, v7

    .line 170
    const-string v1, "btn_ams"

    aput-object v1, v0, v6

    const/4 v1, 0x7

    .line 171
    const-string v2, "btn_eq"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 172
    const-string v2, "btn_band"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 173
    const-string v2, "btn_seek_dec"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 174
    const-string v2, "btn_seek_inc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 175
    const-string v2, "btn_step_dec"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 176
    const-string v2, "btn_step_inc"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 177
    const-string v2, "btn_af"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 178
    const-string v2, "btn_ta"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 179
    const-string v2, "btn_pty"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 180
    const-string v2, "btn_t1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 181
    const-string v2, "btn_t2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 182
    const-string v2, "btn_t3"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 183
    const-string v2, "btn_t4"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 184
    const-string v2, "btn_t5"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 185
    const-string v2, "btn_t6"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 186
    const-string v2, "btn_close"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 187
    const-string v2, "btn_rds_set"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mStrCmd:[Ljava/lang/String;

    .line 192
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnRds:[I

    .line 193
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAf:[I

    .line 194
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnTa:[I

    .line 195
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnPty:[I

    .line 196
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSound:[I

    .line 197
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSt:[I

    .line 198
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnBand:[I

    .line 202
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnClose:[I

    .line 203
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAms:[I

    .line 204
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnEq:[I

    .line 205
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkDec:[I

    .line 206
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkInc:[I

    .line 209
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvAf:[I

    .line 210
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTa:[I

    .line 211
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTp:[I

    .line 212
    new-array v0, v3, [I

    fill-array-data v0, :array_f

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvEon:[I

    .line 213
    new-array v0, v3, [I

    fill-array-data v0, :array_10

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStR:[I

    .line 214
    new-array v0, v3, [I

    fill-array-data v0, :array_11

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStS:[I

    .line 216
    new-array v0, v3, [I

    fill-array-data v0, :array_12

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBand:[I

    .line 217
    new-array v0, v3, [I

    fill-array-data v0, :array_13

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBndDw:[I

    .line 219
    new-array v0, v3, [I

    fill-array-data v0, :array_14

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPty:[I

    .line 220
    new-array v0, v3, [I

    fill-array-data v0, :array_15

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPs:[I

    .line 222
    new-array v0, v3, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq1:[I

    .line 223
    new-array v0, v3, [I

    fill-array-data v0, :array_17

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq2:[I

    .line 224
    new-array v0, v3, [I

    fill-array-data v0, :array_18

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq3:[I

    .line 225
    new-array v0, v3, [I

    fill-array-data v0, :array_19

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq4:[I

    .line 226
    new-array v0, v3, [I

    fill-array-data v0, :array_1a

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq5:[I

    .line 227
    new-array v0, v3, [I

    fill-array-data v0, :array_1b

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq6:[I

    .line 230
    new-array v0, v3, [I

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    .line 231
    new-array v0, v7, [I

    fill-array-data v0, :array_1d

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    .line 232
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v0, v0, v4

    neg-int v0, v0

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xMFDt:I

    .line 233
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v0, v0, v5

    neg-int v0, v0

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->yMFDt:I

    .line 234
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v0, v0, v5

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->yMFNum:I

    .line 235
    const/16 v0, 0x205

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xMFDot:I

    .line 236
    const/16 v0, 0x45

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->yMFDot:I

    .line 237
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v1, v1, v5

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->amXStart:I

    .line 238
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptMFNum:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->amXdt:I

    .line 240
    iput-boolean v5, p0, Lcom/ts/main/radio/RadioMainActivity;->mIsHaveMoveFreq:Z

    .line 241
    new-array v0, v3, [I

    fill-array-data v0, :array_1e

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptFreqAdj:[I

    .line 242
    const/16 v0, 0xc

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    .line 243
    const/16 v0, 0x3f3

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMax:I

    .line 244
    iput v4, p0, Lcom/ts/main/radio/RadioMainActivity;->YoubiaoOffsetY:I

    .line 245
    iput v6, p0, Lcom/ts/main/radio/RadioMainActivity;->wYoubiao:I

    .line 246
    new-array v0, v3, [I

    fill-array-data v0, :array_1f

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMin:[I

    .line 247
    new-array v0, v3, [I

    fill-array-data v0, :array_20

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMax:[I

    .line 248
    const/16 v0, 0x11

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->adjTxtGravity:I

    .line 250
    iput v4, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    .line 253
    new-instance v0, Lcom/ts/main/radio/RadioMainActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/main/radio/RadioMainActivity$1;-><init>(Lcom/ts/main/radio/RadioMainActivity;)V

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->runnable:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Lcom/ts/main/radio/RadioMainActivity$2;

    invoke-direct {v0, p0}, Lcom/ts/main/radio/RadioMainActivity$2;-><init>(Lcom/ts/main/radio/RadioMainActivity;)V

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->onPtyOK:Lcom/ts/main/radio/RdsDlg$onInputOK;

    .line 43
    return-void

    .line 192
    :array_0
    .array-data 4
        0x398
        0x7
        0x51
        0x30
    .end array-data

    .line 193
    :array_1
    .array-data 4
        0x17
        0x7
        0x51
        0x30
    .end array-data

    .line 194
    :array_2
    .array-data 4
        0x70
        0x7
        0x51
        0x30
    .end array-data

    .line 195
    :array_3
    .array-data 4
        0x33f
        0x7
        0x51
        0x30
    .end array-data

    .line 196
    :array_4
    .array-data 4
        0x37
        0x1c8
        0x73
        0x59
    .end array-data

    .line 197
    :array_5
    .array-data 4
        0x2d3
        0x1c8
        0x73
        0x59
    .end array-data

    .line 198
    :array_6
    .array-data 4
        0x13a
        0x1c8
        0x73
        0x59
    .end array-data

    .line 202
    :array_7
    .array-data 4
        0x1c8
        0x1c8
        0x73
        0x59
    .end array-data

    .line 203
    :array_8
    .array-data 4
        0xb3
        0x1c8
        0x73
        0x59
    .end array-data

    .line 204
    :array_9
    .array-data 4
        0x351
        0x1c8
        0x73
        0x59
    .end array-data

    .line 205
    :array_a
    .array-data 4
        0xbd
        0x41
        0x4b
        0x42
    .end array-data

    .line 206
    :array_b
    .array-data 4
        0x2f8
        0x41
        0x4b
        0x42
    .end array-data

    .line 209
    :array_c
    .array-data 4
        0x23d
        0xf
        0x2d
        0x14
    .end array-data

    .line 210
    :array_d
    .array-data 4
        0x156
        0xf
        0x2d
        0x14
    .end array-data

    .line 211
    :array_e
    .array-data 4
        0x192
        0xf
        0x2d
        0x14
    .end array-data

    .line 212
    :array_f
    .array-data 4
        0x279
        0xf
        0x2d
        0x14
    .end array-data

    .line 213
    :array_10
    .array-data 4
        0x1cc
        0xf
        0x2d
        0x14
    .end array-data

    .line 214
    :array_11
    .array-data 4
        0x207
        0xf
        0x2d
        0x14
    .end array-data

    .line 216
    :array_12
    .array-data 4
        0x136
        0x67
        0x43
        0x16
    .end array-data

    .line 217
    :array_13
    .array-data 4
        0x295
        0x67
        0x43
        0x16
    .end array-data

    .line 219
    :array_14
    .array-data 4
        0x143
        0x19a
        0xb7
        0x28
    .end array-data

    .line 220
    :array_15
    .array-data 4
        0x207
        0x19a
        0xb7
        0x28
    .end array-data

    .line 222
    :array_16
    .array-data 4
        0x76
        0xe1
        0xf9
        0x59
    .end array-data

    .line 223
    :array_17
    .array-data 4
        0x184
        0xe1
        0xf9
        0x59
    .end array-data

    .line 224
    :array_18
    .array-data 4
        0x292
        0xe1
        0xf9
        0x59
    .end array-data

    .line 225
    :array_19
    .array-data 4
        0x76
        0x13c
        0xf9
        0x59
    .end array-data

    .line 226
    :array_1a
    .array-data 4
        0x184
        0x13c
        0xf9
        0x59
    .end array-data

    .line 227
    :array_1b
    .array-data 4
        0x292
        0x13c
        0xf9
        0x59
    .end array-data

    .line 230
    :array_1c
    .array-data 4
        0x18b
        0x45
        0x110
        0x3b
    .end array-data

    .line 231
    :array_1d
    .array-data 4
        0x18b
        0x1b7
        0x1e3
        0x227
        0x253
    .end array-data

    .line 241
    :array_1e
    .array-data 4
        0x9
        0xa8
        0x3ed
        0x2c
    .end array-data

    .line 246
    :array_1f
    .array-data 4
        0x9
        0x8a
        0xc8
        0x32
    .end array-data

    .line 247
    :array_20
    .array-data 4
        0x328
        0x8a
        0xc8
        0x32
    .end array-data
.end method

.method private PtToStep(F)I
    .locals 4
    .param p1, "x"    # F

    .prologue
    .line 499
    float-to-int v0, p1

    .line 500
    .local v0, "adjX":I
    iget v1, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 502
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    .line 509
    :cond_0
    :goto_0
    iget v1, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    sub-int v1, v0, v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMax:I

    iget v3, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    return v1

    .line 504
    :cond_1
    iget v1, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMax:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 506
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMax:I

    goto :goto_0
.end method

.method private RdsShow(I)V
    .locals 3
    .param p1, "band"    # I

    .prologue
    .line 411
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetRDSen()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    .line 413
    .local v0, "brds":Z
    :goto_0
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 414
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 415
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 416
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnRdsSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 419
    const/4 v1, 0x0

    .line 420
    .local v1, "show":I
    if-eqz v0, :cond_0

    .line 422
    const/4 v1, 0x1

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 426
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 427
    return-void

    .line 411
    .end local v0    # "brds":Z
    .end local v1    # "show":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private SetStep(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 514
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mAdjStep:I

    if-eq p1, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    invoke-virtual {v0}, Lcom/ts/other/CustomImgView;->invalidate()V

    .line 517
    iput p1, p0, Lcom/ts/main/radio/RadioMainActivity;->mAdjStep:I

    .line 519
    :cond_0
    return-void
.end method

.method private StepToFreq(IZ)Ljava/lang/String;
    .locals 6
    .param p1, "step"    # I
    .param p2, "fm"    # Z

    .prologue
    .line 488
    invoke-static {p1}, Lcom/yyw/ts70xhw/Radio;->StepToFreq(I)I

    move-result v0

    .line 489
    .local v0, "freq":I
    if-eqz p2, :cond_0

    .line 491
    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 494
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic access$0()I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/ts/main/radio/RadioMainActivity;->mRunCnt:I

    return v0
.end method

.method static synthetic access$1(I)V
    .locals 0

    .prologue
    .line 152
    sput p0, Lcom/ts/main/radio/RadioMainActivity;->mRunCnt:I

    return-void
.end method

.method static synthetic access$2()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/ts/main/radio/RadioMainActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/ts/main/radio/RadioMainActivity;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mbAdjMove:Z

    return v0
.end method

.method static synthetic access$4(Lcom/ts/main/radio/RadioMainActivity;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mAdjStep:I

    return v0
.end method

.method static synthetic access$5(Lcom/ts/main/radio/RadioMainActivity;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    return v0
.end method

.method static synthetic access$6()[I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/ts/main/radio/RadioMainActivity;->mFreqNum:[I

    return-object v0
.end method

.method static synthetic access$7(Lcom/ts/main/radio/RadioMainActivity;Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/ts/main/radio/RadioMainActivity;->mbAdjMove:Z

    return-void
.end method

.method static synthetic access$8(Lcom/ts/main/radio/RadioMainActivity;F)I
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/ts/main/radio/RadioMainActivity;->PtToStep(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lcom/ts/main/radio/RadioMainActivity;I)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/ts/main/radio/RadioMainActivity;->SetStep(I)V

    return-void
.end method

.method private dbgInit()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method private updateMemFreq(II)V
    .locals 8
    .param p1, "mem"    # I
    .param p2, "freq"    # I

    .prologue
    .line 722
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, p1

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-double v4, p2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected CheckFreqMove()V
    .locals 5

    .prologue
    .line 459
    iget-boolean v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mIsHaveMoveFreq:Z

    if-nez v2, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    const/4 v0, 0x0

    .line 465
    .local v0, "curStep":I
    iget-boolean v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mbAdjMove:Z

    if-eqz v2, :cond_2

    .line 467
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mAdjStep:I

    .line 474
    :goto_1
    iget v2, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMax:I

    iget v3, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    iget v3, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    add-int v1, v2, v3

    .line 476
    .local v1, "curX":I
    iget v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    if-eq v1, v2, :cond_0

    .line 478
    iget v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    invoke-static {v1, v2}, Lcom/ts/other/ValCal;->NumApproach(II)I

    move-result v2

    iput v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    .line 479
    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvFreqAdj:Lcom/ts/other/CustomImgView;

    invoke-virtual {v2}, Lcom/ts/other/CustomImgView;->invalidate()V

    .line 480
    const-string v2, "RadioMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "curX = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mXYoubiao = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    .end local v1    # "curX":I
    :cond_2
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    goto :goto_1
.end method

.method protected IvCreateRelative(IIIII)Landroid/widget/ImageView;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "resId"    # I

    .prologue
    .line 755
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .local v1, "iv":Landroid/widget/ImageView;
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 756
    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->setViewPos(Landroid/view/View;IIII)V

    .line 757
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 758
    return-object v1
.end method

.method protected TvCreateRelative(IIII)Landroid/widget/TextView;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 763
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, "tv":Landroid/widget/TextView;
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 764
    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->setViewPos(Landroid/view/View;IIII)V

    .line 765
    return-object v1
.end method

.method public UserAll()V
    .locals 0

    .prologue
    .line 1102
    invoke-virtual {p0}, Lcom/ts/main/radio/RadioMainActivity;->onTimer()V

    .line 1103
    return-void
.end method

.method protected i2b(I)Z
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 450
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected initUI()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 770
    sget v0, Lcom/ts/MainUI/R$id;->rad_main_layout:I

    invoke-virtual {p0, v0}, Lcom/ts/main/radio/RadioMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mLayout:Landroid/widget/RelativeLayout;

    .line 771
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, v7}, Lcom/ts/other/ParamButton;->initFactory(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 773
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnRds:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnRds:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnRds:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnRds:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnRdsSet:Lcom/ts/other/ParamButton;

    .line 774
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnRdsSet:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_rds_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_rds_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 775
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnRdsSet:Lcom/ts/other/ParamButton;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 776
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnRdsSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAf:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAf:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAf:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAf:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    .line 779
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_af_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_af_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 780
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 781
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnTa:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnTa:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnTa:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnTa:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    .line 784
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_ta_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_ta_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 785
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 786
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnPty:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnPty:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnPty:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnPty:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    .line 789
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_pty_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_pty_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 790
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 791
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAf:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v7}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 794
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnTa:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v7}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 795
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnPty:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v7}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 798
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSound:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSound:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSound:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSound:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnMute:Lcom/ts/other/ParamButton;

    .line 799
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnMute:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_sound_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_sound_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 800
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnMute:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v8}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 801
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnMute:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSt:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSt:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSt:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSt:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSt:Lcom/ts/other/ParamButton;

    .line 804
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSt:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_horn_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_horn_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 805
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSt:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v9}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 806
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSt:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnBand:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnBand:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnBand:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnBand:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnBand:Lcom/ts/other/ParamButton;

    .line 810
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnBand:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_band_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_band_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 811
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnBand:Lcom/ts/other/ParamButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 812
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnBand:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnClose:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnClose:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnClose:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnClose:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnClose:Lcom/ts/other/ParamButton;

    .line 817
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnClose:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_close_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_close_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 818
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnClose:Lcom/ts/other/ParamButton;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 819
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnClose:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    const/16 v0, 0x24f

    const/16 v1, 0x1c8

    const/16 v2, 0x73

    const/16 v3, 0x59

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnScan:Lcom/ts/other/ParamButton;

    .line 835
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnScan:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_kb_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_kb_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 836
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnScan:Lcom/ts/other/ParamButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 837
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnScan:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAms:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAms:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAms:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnAms:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAms:Lcom/ts/other/ParamButton;

    .line 842
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAms:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_store_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_store_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 843
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAms:Lcom/ts/other/ParamButton;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 844
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnAms:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnEq:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnEq:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnEq:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnEq:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnEq:Lcom/ts/other/ParamButton;

    .line 847
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnEq:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_eq_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_eq_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 848
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnEq:Lcom/ts/other/ParamButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 849
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnEq:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkDec:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkDec:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkDec:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkDec:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekDec:Lcom/ts/other/ParamButton;

    .line 852
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekDec:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_vup_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_vup_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 853
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekDec:Lcom/ts/other/ParamButton;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 854
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekDec:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekDec:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 857
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkInc:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkInc:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkInc:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnSkInc:[I

    aget v3, v3, v10

    invoke-static {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekInc:Lcom/ts/other/ParamButton;

    .line 858
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekInc:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_button_vdn_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_button_vdn_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 859
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekInc:Lcom/ts/other/ParamButton;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 860
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekInc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnSeekInc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 864
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq1:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq1:[I

    aget v2, v2, v8

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq1:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq1:[I

    aget v4, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v1

    aput-object v1, v0, v7

    .line 865
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq2:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq2:[I

    aget v2, v2, v8

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq2:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq2:[I

    aget v4, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v1

    aput-object v1, v0, v8

    .line 866
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq3:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq3:[I

    aget v2, v2, v8

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq3:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq3:[I

    aget v4, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v1

    aput-object v1, v0, v9

    .line 867
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq4:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq4:[I

    aget v2, v2, v8

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq4:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq4:[I

    aget v4, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v1

    aput-object v1, v0, v10

    .line 868
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq5:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq5:[I

    aget v2, v2, v8

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq5:[I

    aget v3, v3, v9

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq5:[I

    aget v4, v4, v10

    invoke-static {v1, v2, v3, v4}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v1

    aput-object v1, v0, v11

    .line 869
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq6:[I

    aget v2, v2, v7

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq6:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq6:[I

    aget v4, v4, v9

    iget-object v5, p0, Lcom/ts/main/radio/RadioMainActivity;->ptBtnFreq6:[I

    aget v5, v5, v10

    invoke-static {v2, v3, v4, v5}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v2

    aput-object v2, v0, v1

    .line 872
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x6

    if-lt v6, v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect01_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect01_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 885
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect02_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect02_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect02_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 886
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v9

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect03_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect03_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect03_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 887
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v10

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect04_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect04_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect04_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 888
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v11

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect05_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect05_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect05_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 889
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->radio_rect06_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->radio_rect06_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->radio_rect06_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 893
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvAf:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvAf:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvAf:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvAf:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_af:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvAf:Landroid/widget/ImageView;

    .line 894
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTa:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTa:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTa:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTa:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_ta:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTa:Landroid/widget/ImageView;

    .line 895
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTp:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTp:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTp:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvTp:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_tp:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTp:Landroid/widget/ImageView;

    .line 896
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvEon:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvEon:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvEon:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvEon:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_eon:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvEon:Landroid/widget/ImageView;

    .line 897
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStR:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStR:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStR:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStR:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_stereo:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStR:Landroid/widget/ImageView;

    .line 898
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStS:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStS:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStS:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvStS:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_st:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStS:Landroid/widget/ImageView;

    .line 900
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvAf:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTa:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTp:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvEon:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStR:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStS:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBand:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBand:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBand:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBand:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_band_fm1:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvBand:Landroid/widget/ImageView;

    .line 909
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBndDw:[I

    aget v1, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBndDw:[I

    aget v2, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBndDw:[I

    aget v3, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvBndDw:[I

    aget v4, v0, v10

    sget v5, Lcom/ts/MainUI/R$drawable;->radio_band_mhz:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->IvCreateRelative(IIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvDW:Landroid/widget/ImageView;

    .line 911
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPty:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPty:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPty:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPty:[I

    aget v3, v3, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ts/main/radio/RadioMainActivity;->TvCreateRelative(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    .line 912
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    const-string v1, "\u6df1\u5733\u4ea4\u901a\u9884\u8b66\u53f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 914
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 915
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 917
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPs:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPs:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPs:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvPs:[I

    aget v3, v3, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ts/main/radio/RadioMainActivity;->TvCreateRelative(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    .line 920
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const-string v1, "\u6df1\u5733\u4ea4\u901a\u9884\u8b66\u53f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 922
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 923
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    new-instance v0, Lcom/ts/other/CustomImgView;

    invoke-direct {v0, p0}, Lcom/ts/other/CustomImgView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    .line 928
    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v2, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v3, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v4, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptIvMF:[I

    aget v5, v0, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->setViewPos(Landroid/view/View;IIII)V

    .line 929
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    iget v1, p0, Lcom/ts/main/radio/RadioMainActivity;->xMFDt:I

    iget v2, p0, Lcom/ts/main/radio/RadioMainActivity;->yMFDt:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/CustomImgView;->setDrawDt(II)V

    .line 930
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    new-instance v1, Lcom/ts/main/radio/RadioMainActivity$3;

    invoke-direct {v1, p0}, Lcom/ts/main/radio/RadioMainActivity$3;-><init>(Lcom/ts/main/radio/RadioMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ts/other/CustomImgView;->setUserPaint(Lcom/ts/other/CustomImgView$onPaint;)V

    .line 988
    iget-boolean v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIsHaveMoveFreq:Z

    if-eqz v0, :cond_0

    .line 990
    new-instance v0, Lcom/ts/other/CustomImgView;

    invoke-direct {v0, p0}, Lcom/ts/other/CustomImgView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvFreqAdj:Lcom/ts/other/CustomImgView;

    .line 991
    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvFreqAdj:Lcom/ts/other/CustomImgView;

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptFreqAdj:[I

    aget v2, v0, v7

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptFreqAdj:[I

    aget v3, v0, v8

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptFreqAdj:[I

    aget v4, v0, v9

    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptFreqAdj:[I

    aget v5, v0, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/radio/RadioMainActivity;->setViewPos(Landroid/view/View;IIII)V

    .line 992
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvFreqAdj:Lcom/ts/other/CustomImgView;

    new-instance v1, Lcom/ts/main/radio/RadioMainActivity$4;

    invoke-direct {v1, p0}, Lcom/ts/main/radio/RadioMainActivity$4;-><init>(Lcom/ts/main/radio/RadioMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ts/other/CustomImgView;->setUserPaint(Lcom/ts/other/CustomImgView$onPaint;)V

    .line 1006
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvFreqAdj:Lcom/ts/other/CustomImgView;

    new-instance v1, Lcom/ts/main/radio/RadioMainActivity$5;

    invoke-direct {v1, p0}, Lcom/ts/main/radio/RadioMainActivity$5;-><init>(Lcom/ts/main/radio/RadioMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ts/other/CustomImgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1046
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMin:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMin:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMin:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMin:[I

    aget v3, v3, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ts/main/radio/RadioMainActivity;->TvCreateRelative(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMin:Landroid/widget/TextView;

    .line 1047
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMin:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1048
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMin:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1049
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMin:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMax:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMax:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMax:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->ptAdjTxtMax:[I

    aget v3, v3, v10

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ts/main/radio/RadioMainActivity;->TvCreateRelative(IIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMax:Landroid/widget/TextView;

    .line 1052
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMax:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1053
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMax:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1054
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMax:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_2

    .line 1062
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit8 v1, v6, 0x10

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setIntParam(I)V

    .line 876
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setColor(II)V

    .line 877
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v7, v1}, Lcom/ts/other/ParamButton;->setTextSize(IF)V

    .line 878
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/ts/other/ParamButton;->setPadding(IIII)V

    .line 879
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 310
    move-object v0, p1

    check-cast v0, Lcom/ts/other/ParamButton;

    .line 311
    .local v0, "btn":Lcom/ts/other/ParamButton;
    invoke-virtual {v0}, Lcom/ts/other/ParamButton;->getIntParam()I

    move-result v2

    .line 312
    .local v2, "id":I
    const-string v3, "RadioMainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ts/main/radio/RadioMainActivity;->mStrCmd:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    packed-switch v2, :pswitch_data_0

    .line 407
    :goto_0
    :pswitch_0
    return-void

    .line 316
    :pswitch_1
    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mMainVolume:Lcom/ts/main/common/MainVolume;

    invoke-virtual {v3}, Lcom/ts/main/common/MainVolume;->VolWinShow()V

    goto :goto_0

    .line 320
    :pswitch_2
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneStset()I

    goto :goto_0

    .line 324
    :pswitch_3
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneBandFm()I

    goto :goto_0

    .line 328
    :pswitch_4
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneBandAm()I

    goto :goto_0

    .line 332
    :pswitch_5
    new-instance v3, Lcom/ts/main/radio/RadioFreqInput;

    invoke-direct {v3, p0}, Lcom/ts/main/radio/RadioFreqInput;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 336
    :pswitch_6
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneAms()I

    goto :goto_0

    .line 340
    :pswitch_7
    invoke-static {}, Lcom/ts/main/common/WinShow;->TurnToEq()V

    goto :goto_0

    .line 344
    :pswitch_8
    invoke-static {v7}, Lcom/yyw/ts70xhw/Radio;->TuneBand(I)I

    goto :goto_0

    .line 348
    :pswitch_9
    iget-boolean v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    if-eqz v3, :cond_0

    .line 350
    invoke-static {v6}, Lcom/yyw/ts70xhw/Radio;->TuneStep(I)I

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepTick:J

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {v6}, Lcom/yyw/ts70xhw/Radio;->TuneSearch(I)I

    goto :goto_0

    .line 360
    :pswitch_a
    iget-boolean v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    if-eqz v3, :cond_1

    .line 362
    invoke-static {v7}, Lcom/yyw/ts70xhw/Radio;->TuneStep(I)I

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepTick:J

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v7}, Lcom/yyw/ts70xhw/Radio;->TuneSearch(I)I

    goto :goto_0

    .line 373
    :pswitch_b
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->RdsAf()I

    goto :goto_0

    .line 377
    :pswitch_c
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->RdsTa()I

    goto :goto_0

    .line 382
    :pswitch_d
    new-instance v1, Lcom/ts/main/radio/RdsDlg;

    invoke-direct {v1}, Lcom/ts/main/radio/RdsDlg;-><init>()V

    .line 383
    .local v1, "dlg":Lcom/ts/main/radio/RdsDlg;
    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->onPtyOK:Lcom/ts/main/radio/RdsDlg$onInputOK;

    invoke-virtual {v1, p0, v3}, Lcom/ts/main/radio/RdsDlg;->createDlg(Landroid/content/Context;Lcom/ts/main/radio/RdsDlg$onInputOK;)V

    goto :goto_0

    .line 392
    .end local v1    # "dlg":Lcom/ts/main/radio/RdsDlg;
    :pswitch_e
    add-int/lit8 v3, v2, -0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lcom/yyw/ts70xhw/Radio;->TuneMset(I)I

    goto :goto_0

    .line 396
    :pswitch_f
    iget-object v3, p0, Lcom/ts/main/radio/RadioMainActivity;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v3, v6}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 397
    invoke-virtual {p0}, Lcom/ts/main/radio/RadioMainActivity;->finish()V

    goto :goto_0

    .line 401
    :pswitch_10
    invoke-static {p0}, Lcom/ts/main/radio/RadioFunc;->ShowRdsSet(Landroid/content/Context;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 269
    const/4 v0, 0x3

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->aPort:I

    .line 270
    invoke-super {p0, p1}, Lcom/ts/MainUI/TsMode;->onCreate(Landroid/os/Bundle;)V

    .line 271
    sget v0, Lcom/ts/MainUI/R$layout;->activity_radio_main:I

    invoke-virtual {p0, v0}, Lcom/ts/main/radio/RadioMainActivity;->setContentView(I)V

    .line 273
    invoke-virtual {p0}, Lcom/ts/main/radio/RadioMainActivity;->initUI()V

    .line 274
    invoke-direct {p0}, Lcom/ts/main/radio/RadioMainActivity;->dbgInit()V

    .line 276
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 1069
    move-object v0, p1

    check-cast v0, Lcom/ts/other/ParamButton;

    .line 1070
    .local v0, "btn":Lcom/ts/other/ParamButton;
    invoke-virtual {v0}, Lcom/ts/other/ParamButton;->getIntParam()I

    move-result v1

    .line 1071
    .local v1, "id":I
    const-string v2, "RadioMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongClick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ts/main/radio/RadioMainActivity;->mStrCmd:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    packed-switch v1, :pswitch_data_0

    .line 1095
    :goto_0
    :pswitch_0
    return v5

    .line 1075
    :pswitch_1
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->TuneStep(I)I

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepTick:J

    .line 1077
    iput-boolean v5, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    goto :goto_0

    .line 1081
    :pswitch_2
    invoke-static {v5}, Lcom/yyw/ts70xhw/Radio;->TuneStep(I)I

    .line 1082
    iput-boolean v5, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepTick:J

    goto :goto_0

    .line 1092
    :pswitch_3
    add-int/lit8 v2, v1, -0x10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->TuneMsave(I)I

    goto :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 444
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 445
    invoke-super {p0}, Lcom/ts/MainUI/TsMode;->onPause()V

    .line 446
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 433
    iget-object v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mEvc:Lcom/ts/MainUI/Evc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 434
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ts/main/radio/RadioMainActivity;->RdsShow(I)V

    .line 435
    iget v0, p0, Lcom/ts/main/radio/RadioMainActivity;->xAdjMin:I

    iput v0, p0, Lcom/ts/main/radio/RadioMainActivity;->mXYoubiao:I

    .line 436
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ts/main/radio/RadioMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->title_activity_radio_main:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 437
    invoke-super {p0}, Lcom/ts/MainUI/TsMode;->onResume()V

    .line 438
    return-void
.end method

.method protected onTimer()V
    .locals 13

    .prologue
    .line 534
    iget-boolean v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    if-eqz v8, :cond_0

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 537
    .local v0, "curTick":J
    iget-wide v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepTick:J

    const-wide/16 v10, 0xbb8

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-lez v8, :cond_0

    .line 539
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mStepMode:Z

    .line 544
    .end local v0    # "curTick":J
    :cond_0
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v8

    iput v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    .line 545
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispUpdate()I

    move-result v7

    .line 546
    .local v7, "update":I
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispFlag()I

    move-result v2

    .line 563
    .local v2, "dspFlg":I
    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    iget v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mLastBand:I

    if-eq v8, v9, :cond_1

    .line 565
    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    invoke-direct {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->RdsShow(I)V

    .line 566
    const/4 v7, -0x1

    .line 567
    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    iput v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mLastBand:I

    .line 568
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvBand:Landroid/widget/ImageView;

    sget-object v9, Lcom/ts/main/radio/RadioMainActivity;->mBandNum:[I

    iget v10, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    const/4 v8, 0x4

    invoke-static {v8}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v6

    .line 571
    .local v6, "totalStep":I
    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    const/4 v9, 0x4

    if-lt v8, v9, :cond_12

    .line 574
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvDW:Landroid/widget/ImageView;

    sget v9, Lcom/ts/MainUI/R$drawable;->radio_band_khz:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    :goto_0
    iget-boolean v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIsHaveMoveFreq:Z

    if-eqz v8, :cond_1

    .line 585
    iget-object v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMin:Landroid/widget/TextView;

    const/4 v10, 0x0

    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    const/4 v11, 0x4

    if-ge v8, v11, :cond_13

    const/4 v8, 0x1

    :goto_1
    invoke-direct {p0, v10, v8}, Lcom/ts/main/radio/RadioMainActivity;->StepToFreq(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvAdjMax:Landroid/widget/TextView;

    add-int/lit8 v10, v6, -0x1

    iget v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mCurBand:I

    const/4 v11, 0x4

    if-ge v8, v11, :cond_14

    const/4 v8, 0x1

    :goto_2
    invoke-direct {p0, v10, v8}, Lcom/ts/main/radio/RadioMainActivity;->StepToFreq(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .end local v6    # "totalStep":I
    :cond_1
    invoke-virtual {p0}, Lcom/ts/main/radio/RadioMainActivity;->CheckFreqMove()V

    .line 595
    and-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 597
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvMainFreq:Lcom/ts/other/CustomImgView;

    invoke-virtual {v8}, Lcom/ts/other/CustomImgView;->invalidate()V

    .line 600
    :cond_2
    and-int/lit8 v8, v7, 0x2

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 602
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    const/4 v8, 0x6

    if-lt v3, v8, :cond_15

    .line 607
    const/4 v8, 0x3

    invoke-static {v8}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v4

    .line 608
    .local v4, "mem":I
    if-lez v4, :cond_3

    const/4 v8, 0x7

    if-ge v4, v8, :cond_3

    .line 610
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    add-int/lit8 v9, v4, -0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 614
    .end local v3    # "i":I
    .end local v4    # "mem":I
    :cond_3
    and-int/lit8 v8, v7, 0x4

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 616
    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 619
    :cond_4
    and-int/lit8 v8, v7, 0x8

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 621
    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 624
    :cond_5
    and-int/lit8 v8, v7, 0x10

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 626
    const/4 v8, 0x2

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 629
    :cond_6
    and-int/lit8 v8, v7, 0x20

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 631
    const/4 v8, 0x3

    const/16 v9, 0x9

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 634
    :cond_7
    and-int/lit8 v8, v7, 0x40

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 636
    const/4 v8, 0x4

    const/16 v9, 0xa

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 639
    :cond_8
    and-int/lit16 v8, v7, 0x80

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 641
    const/4 v8, 0x5

    const/16 v9, 0xb

    invoke-static {v9}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->updateMemFreq(II)V

    .line 644
    :cond_9
    const/high16 v8, 0x200000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 646
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvAf:Landroid/widget/ImageView;

    and-int/lit8 v9, v2, 0x20

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 649
    :cond_a
    const/high16 v8, 0x400000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 651
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTa:Landroid/widget/ImageView;

    and-int/lit8 v9, v2, 0x40

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 654
    :cond_b
    const/high16 v8, 0x800000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 656
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvTp:Landroid/widget/ImageView;

    and-int/lit16 v9, v2, 0x80

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 659
    :cond_c
    const/high16 v8, 0x1000000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 661
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvEon:Landroid/widget/ImageView;

    and-int/lit8 v9, v2, 0x10

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 664
    :cond_d
    and-int/lit16 v8, v7, 0x100

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 666
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStR:Landroid/widget/ImageView;

    and-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 669
    :cond_e
    and-int/lit16 v8, v7, 0x200

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 671
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvStS:Landroid/widget/ImageView;

    and-int/lit8 v9, v2, 0x2

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/radio/RadioMainActivity;->showView(Landroid/view/View;I)V

    .line 675
    :cond_f
    const/high16 v8, 0x100000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 678
    const-string v8, "RadioMainActivity"

    const-string v9, "update & Radio.UD_PS"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    invoke-static {v8}, Lcom/yyw/ts70xhw/Radio;->GetPsName([C)I

    .line 680
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    const/4 v9, 0x0

    aget-char v8, v8, v9

    if-nez v8, :cond_16

    .line 682
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    :cond_10
    :goto_4
    const/high16 v8, 0x2000000

    and-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 705
    const v8, 0xff00

    and-int/2addr v8, v2

    shr-int/lit8 v5, v8, 0x8

    .line 706
    .local v5, "ptyNum":I
    const/16 v8, 0x1e

    if-ge v5, v8, :cond_19

    if-lez v5, :cond_19

    .line 708
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPty:[C

    invoke-static {v8, v5}, Lcom/yyw/ts70xhw/Radio;->GetPtyStr([CI)I

    .line 709
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPty:[C

    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    .end local v5    # "ptyNum":I
    :cond_11
    :goto_5
    return-void

    .line 580
    .restart local v6    # "totalStep":I
    :cond_12
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mIvDW:Landroid/widget/ImageView;

    sget v9, Lcom/ts/MainUI/R$drawable;->radio_band_mhz:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 585
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 586
    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 604
    .end local v6    # "totalStep":I
    .restart local v3    # "i":I
    :cond_15
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mBtnFreq:[Lcom/ts/other/ParamButton;

    aget-object v8, v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 602
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 686
    .end local v3    # "i":I
    :cond_16
    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    const/4 v10, 0x0

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_17

    .line 688
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    const/4 v11, 0x1

    const/16 v12, 0x8

    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 691
    :cond_17
    const/4 v8, 0x2

    iget-object v9, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    const/4 v10, 0x0

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_18

    .line 693
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const/high16 v9, -0x10000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/ts/main/radio/RadioMainActivity;->mcPs:[C

    const/4 v11, 0x1

    const/16 v12, 0x8

    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 698
    :cond_18
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvPs:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 713
    .restart local v5    # "ptyNum":I
    :cond_19
    iget-object v8, p0, Lcom/ts/main/radio/RadioMainActivity;->mTvCurPty:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method protected setViewPos(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 746
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 747
    .local v0, "rl":Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 748
    add-int/lit8 v1, p3, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 749
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object v1, p0, Lcom/ts/main/radio/RadioMainActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 751
    return-void
.end method

.method protected showView(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "val"    # I

    .prologue
    .line 734
    invoke-virtual {p0, p2}, Lcom/ts/main/radio/RadioMainActivity;->i2b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :goto_0
    return-void

    .line 740
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
