.class public Lcom/ts/can/CanMainActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanMainActivity.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "CanMainActivity"

.field private static handler:Landroid/os/Handler;

.field private static mCurSyncSta:I

.field private static mLastSyncSta:I

.field public static mbInit:Z


# instance fields
.field private McuUpdateClick:Landroid/view/View$OnClickListener;

.field private mBtnUpdate:Landroid/widget/Button;

.field private mCanData:[B

.field private mTaskCount:I

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sput-boolean v1, Lcom/ts/can/CanMainActivity;->mbInit:Z

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/can/CanMainActivity;->handler:Landroid/os/Handler;

    .line 76
    sput v1, Lcom/ts/can/CanMainActivity;->mLastSyncSta:I

    .line 77
    sput v1, Lcom/ts/can/CanMainActivity;->mCurSyncSta:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/can/CanMainActivity;->mTaskCount:I

    .line 78
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/can/CanMainActivity;->mCanData:[B

    .line 82
    new-instance v0, Lcom/ts/can/CanMainActivity$1;

    invoke-direct {v0, p0}, Lcom/ts/can/CanMainActivity$1;-><init>(Lcom/ts/can/CanMainActivity;)V

    iput-object v0, p0, Lcom/ts/can/CanMainActivity;->runnable:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/ts/can/CanMainActivity$2;

    invoke-direct {v0, p0}, Lcom/ts/can/CanMainActivity$2;-><init>(Lcom/ts/can/CanMainActivity;)V

    iput-object v0, p0, Lcom/ts/can/CanMainActivity;->McuUpdateClick:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/ts/can/CanMainActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ts/can/CanMainActivity;->mTaskCount:I

    return v0
.end method

.method static synthetic access$1(Lcom/ts/can/CanMainActivity;I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ts/can/CanMainActivity;->mTaskCount:I

    return-void
.end method

.method static synthetic access$2(I)V
    .locals 0

    .prologue
    .line 77
    sput p0, Lcom/ts/can/CanMainActivity;->mCurSyncSta:I

    return-void
.end method

.method static synthetic access$3()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/ts/can/CanMainActivity;->mCurSyncSta:I

    return v0
.end method

.method static synthetic access$4()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/ts/can/CanMainActivity;->mLastSyncSta:I

    return v0
.end method

.method static synthetic access$5(I)V
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/ts/can/CanMainActivity;->mLastSyncSta:I

    return-void
.end method

.method static synthetic access$6(Lcom/ts/can/CanMainActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ts/can/CanMainActivity;->mBtnUpdate:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$7()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/ts/can/CanMainActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected enterWin()V
    .locals 1

    .prologue
    .line 160
    sget v0, Lcom/ts/can/CanFunc;->mFsCanTp:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/ts/can/CanMainActivity;->finish()V

    .line 391
    return-void

    .line 163
    :pswitch_1
    const-class v0, Lcom/ts/can/CanVwCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 167
    :pswitch_2
    const-class v0, Lcom/ts/can/CanGolfMainActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 171
    :pswitch_3
    const-class v0, Lcom/ts/can/CanToyotaCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 175
    :pswitch_4
    const-class v0, Lcom/ts/can/CanHondaOldCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 179
    :pswitch_5
    const-class v0, Lcom/ts/can/CanHondaDACarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 183
    :pswitch_6
    const-class v0, Lcom/ts/can/CanNissanCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 187
    :pswitch_7
    const-class v0, Lcom/ts/can/CanPradoCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 191
    :pswitch_8
    const-class v0, Lcom/ts/can/gm/comm/CanGMCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 195
    :pswitch_9
    const-class v0, Lcom/ts/can/honda/accord/CanAccordCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 200
    :pswitch_a
    const-class v0, Lcom/ts/can/psa/CanPSACarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 204
    :pswitch_b
    const-class v0, Lcom/ts/can/ford/CanFordCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 208
    :pswitch_c
    const-class v0, Lcom/ts/can/saic/baojun/CanBaojunCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 212
    :pswitch_d
    const-class v0, Lcom/ts/can/gac/trumpchi/CanGqcqCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 216
    :pswitch_e
    const-class v0, Lcom/ts/can/saic/roewe/CanRW550CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 220
    :pswitch_f
    const-class v0, Lcom/ts/can/saic/roewe/CanRoeweCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 224
    :pswitch_10
    const-class v0, Lcom/ts/can/CanHondaDAConsumpCurrentActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 228
    :pswitch_11
    const-class v0, Lcom/ts/can/mzd/CanMZDCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 232
    :pswitch_12
    const-class v0, Lcom/ts/can/faw/CanB70_14CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 236
    :pswitch_13
    const-class v0, Lcom/ts/can/saic/rw950/CanRW950CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 240
    :pswitch_14
    const-class v0, Lcom/ts/can/saic/mg/CanMGGSCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 244
    :pswitch_15
    const-class v0, Lcom/ts/can/jac/CanJACRefineTpmsActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 248
    :pswitch_16
    const-class v0, Lcom/ts/can/chrysler/CanChrOthCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 252
    :pswitch_17
    const-class v0, Lcom/ts/can/zotye/CanZtY100CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 256
    :pswitch_18
    const-class v0, Lcom/ts/can/chrysler/rz/CanRZygCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 260
    :pswitch_19
    const-class v0, Lcom/ts/can/bmw/e90/CanE90CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 264
    :pswitch_1a
    const-class v0, Lcom/ts/can/psa/hc/CanBZCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 268
    :pswitch_1b
    const-class v0, Lcom/ts/can/psa/pg3008/CanPg3008ScrKeyActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 272
    :pswitch_1c
    const-class v0, Lcom/ts/can/df/CanT70CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 276
    :pswitch_1d
    const-class v0, Lcom/ts/can/baic/senova/CanSenovaCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 281
    :pswitch_1e
    const-class v0, Lcom/ts/can/jiangling/CanJlCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 285
    :pswitch_1f
    const-class v0, Lcom/ts/can/ford/fiesta/CanOldFiestaCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 289
    :pswitch_20
    const-class v0, Lcom/ts/can/chery/tiggo/CanCheryTiggoCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 293
    :pswitch_21
    const-class v0, Lcom/ts/can/renault/kadjar/CanKadjarCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 297
    :pswitch_22
    const-class v0, Lcom/ts/can/mitsubishi/outlander/CanMitSubiShiOutLanderCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 301
    :pswitch_23
    const-class v0, Lcom/ts/can/chery/airuize/CanCheryAiRuizeCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 305
    :pswitch_24
    const-class v0, Lcom/ts/can/hm/CanHmCarTypeActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 309
    :pswitch_25
    const-class v0, Lcom/ts/can/bmw/x1/CanX1CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 313
    :pswitch_26
    const-class v0, Lcom/ts/can/fiat/doblo/CanFlatDobloCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 317
    :pswitch_27
    const-class v0, Lcom/ts/can/zotye/x5/CanZotyetX5CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 321
    :pswitch_28
    const-class v0, Lcom/ts/can/hyundai/CanHyunDaiCarTypeActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    .line 326
    :pswitch_29
    const-class v0, Lcom/ts/can/bmw/mini/CanBMWMiniCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 331
    :pswitch_2a
    const-class v0, Lcom/ts/can/df/er70/CanDFQCCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 335
    :pswitch_2b
    const-class v0, Lcom/ts/can/mzd/cx4/CanMzdCx4CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 339
    :pswitch_2c
    const-class v0, Lcom/ts/can/cs75/CanCs75CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 343
    :pswitch_2d
    const-class v0, Lcom/ts/can/lifan/CanLiFanCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 347
    :pswitch_2e
    const-class v0, Lcom/ts/can/mzd/cx7/CanMZDCX7KeyActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 351
    :pswitch_2f
    const-class v0, Lcom/ts/can/cc/h6/CanCCH6CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 355
    :pswitch_30
    const-class v0, Lcom/ts/can/faw/CanB50_17CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 359
    :pswitch_31
    const-class v0, Lcom/ts/can/saic/rx5/CanRWRx5CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 363
    :pswitch_32
    const-class v0, Lcom/ts/can/bmw/mini/fstt/CanBmwMiniFsttCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 367
    :pswitch_33
    const-class v0, Lcom/ts/can/ht/x7/CanHTX7CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 371
    :pswitch_34
    const-class v0, Lcom/ts/can/gm/sb/CanGMSBCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 375
    :pswitch_35
    const-class v0, Lcom/ts/can/kaiyi/x3/CanKY3XCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 379
    :pswitch_36
    const-class v0, Lcom/ts/can/geely/boy/CanGeelyBoyCarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 383
    :pswitch_37
    const-class v0, Lcom/ts/can/df/jyx5/CanJYX5CarInfoActivity;

    invoke-virtual {p0, v0}, Lcom/ts/can/CanMainActivity;->enterSubWin(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 160
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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_28
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1e
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_0
        :pswitch_27
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_1e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 398
    invoke-virtual {p0}, Lcom/ts/can/CanMainActivity;->enterWin()V

    .line 403
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 451
    const-string v0, "CanMainActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ts/can/CanMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->title_activity_car_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->TwShowTitle(Ljava/lang/String;)V

    .line 453
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 454
    return-void
.end method
