.class public Lcom/ts/can/psa/CanPSADriveInfoActivity;
.super Lcom/ts/can/CanBaseActivity;
.source "CanPSADriveInfoActivity.java"

# interfaces
.implements Lcom/ts/MainUI/UserCallBack;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/canview/CanItemProgressList$onPosChange;


# static fields
.field public static final ITEM_DEL_LOG:I = 0x3

.field public static final ITEM_PAGE_0:I = 0x0

.field public static final ITEM_PAGE_1:I = 0x1

.field public static final ITEM_PAGE_2:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CanPSADriveInfoActivity"

.field private static mThis:Lcom/ts/can/psa/CanPSADriveInfoActivity;


# instance fields
.field private mBtnDelLog:Lcom/ts/other/ParamButton;

.field private mBtnLt:[Lcom/ts/other/ParamButton;

.field private mCurPage:I

.field private mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

.field private mIvIco0:[Lcom/ts/other/CustomImgView;

.field private mIvIco1:[Lcom/ts/other/CustomImgView;

.field private mIvIco2:[Lcom/ts/other/CustomImgView;

.field protected mManager:Lcom/ts/other/RelativeLayoutManager;

.field private mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

.field private mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

.field private mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

.field private mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

.field private mTvDW0:[Lcom/ts/other/CustomTextView;

.field private mTvDW1:[Lcom/ts/other/CustomTextView;

.field private mTvDW2:[Lcom/ts/other/CustomTextView;

.field private mTvVal0:[Lcom/ts/other/CustomTextView;

.field private mTvVal1:[Lcom/ts/other/CustomTextView;

.field private mTvVal2:[Lcom/ts/other/CustomTextView;

.field private mX:[I

.field private mfgType408:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0}, Lcom/ts/can/CanBaseActivity;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    .line 40
    new-array v0, v1, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnLt:[Lcom/ts/other/ParamButton;

    .line 42
    new-array v0, v1, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    .line 43
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    .line 44
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    .line 46
    new-array v0, v1, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco1:[Lcom/ts/other/CustomImgView;

    .line 47
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    .line 48
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    .line 50
    new-array v0, v1, [Lcom/ts/other/CustomImgView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco2:[Lcom/ts/other/CustomImgView;

    .line 51
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    .line 52
    new-array v0, v1, [Lcom/ts/other/CustomTextView;

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    .line 59
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    .line 60
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    .line 61
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    .line 62
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    .line 63
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;-><init>()V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    .line 25
    return-void

    .line 57
    :array_0
    .array-data 4
        0x162
        0x236
        0x2ff
    .end array-data
.end method

.method public static DealPage()V
    .locals 2

    .prologue
    .line 453
    sget-object v0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mThis:Lcom/ts/can/psa/CanPSADriveInfoActivity;

    if-nez v0, :cond_0

    .line 455
    const-class v0, Lcom/ts/can/psa/CanPSADriveInfoActivity;

    invoke-static {v0}, Lcom/ts/can/CanFunc;->showCanActivity(Ljava/lang/Class;)V

    .line 456
    const-string v0, "CanPSADriveInfoActivity"

    const-string v1, "Show CanPSADriveInfoActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :goto_0
    return-void

    .line 460
    :cond_0
    sget-object v0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mThis:Lcom/ts/can/psa/CanPSADriveInfoActivity;

    invoke-virtual {v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->PageInc()V

    .line 461
    const-string v0, "CanPSADriveInfoActivity"

    const-string v1, "PageInc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private ResetData(Z)V
    .locals 10
    .param p1, "check"    # Z

    .prologue
    const/16 v9, 0x3b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 270
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v3, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v4, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget-object v5, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lgb/canmodule/CanJni;->PSAGetPage(Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;)V

    .line 271
    const/4 v0, 0x1

    .line 272
    .local v0, "dw":I
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    .line 275
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->Update:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    const/4 p1, 0x0

    .line 278
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iput v6, v1, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->Update:I

    .line 280
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetSpeedDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mDWData:Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugDataDW;->FuelDW:I

    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetSpeedDW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iput v6, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    .line 298
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v7

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage0Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v6

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iput v6, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    .line 309
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v8

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v6

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage1Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v7

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetSpeedVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_5
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 318
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iput v6, v1, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Update:I

    .line 322
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v8

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetRangeVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v6

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetConsumpVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mPage2Data:Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;

    iget-object v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugPageInfo;->Data:[I

    aget v2, v2, v7

    invoke-virtual {p0, v2, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->GetSpeedVal(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_7
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 332
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Update:I

    invoke-static {v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 334
    :cond_8
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iput v6, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Update:I

    .line 335
    const/16 v1, 0xff

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Hour:I

    if-eq v1, v2, :cond_9

    .line 336
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Min:I

    if-gt v1, v9, :cond_9

    .line 337
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Sec:I

    if-le v1, v9, :cond_b

    .line 339
    :cond_9
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    const-string v2, "--"

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_a
    :goto_0
    return-void

    .line 343
    :cond_b
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v8

    const-string v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Min:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTimerData:Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$PeugAutoTimer;->Sec:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected AddBtn(IIIII)Lcom/ts/other/ParamButton;
    .locals 2
    .param p1, "id"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "up"    # I
    .param p5, "dn"    # I

    .prologue
    .line 125
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    invoke-virtual {v1, p2, p3}, Lcom/ts/other/RelativeLayoutManager;->AddButton(II)Lcom/ts/other/ParamButton;

    move-result-object v0

    .line 126
    .local v0, "btn":Lcom/ts/other/ParamButton;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v0, p4, p5}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 129
    return-object v0
.end method

.method protected AddText(IIIII)Lcom/ts/other/CustomTextView;
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "size"    # I

    .prologue
    .line 135
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ts/other/RelativeLayoutManager;->AddCusText(IIII)Lcom/ts/other/CustomTextView;

    move-result-object v0

    .line 137
    .local v0, "text":Lcom/ts/other/CustomTextView;
    invoke-virtual {v0, p5}, Lcom/ts/other/CustomTextView;->SetPxSize(I)V

    .line 138
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ts/other/CustomTextView;->setGravity(I)V

    .line 139
    return-object v0
.end method

.method protected GetConsumpDW(I)Ljava/lang/String;
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 174
    const-string v0, ""

    .line 175
    .local v0, "ret":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 193
    :goto_0
    return-object v0

    .line 178
    :pswitch_0
    const-string v0, "KM/L"

    .line 179
    goto :goto_0

    .line 182
    :pswitch_1
    const-string v0, "L/100"

    .line 183
    goto :goto_0

    .line 186
    :pswitch_2
    const-string v0, "MPG"

    .line 187
    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected GetConsumpVal(II)Ljava/lang/String;
    .locals 5
    .param p1, "val"    # I
    .param p2, "dw"    # I

    .prologue
    .line 144
    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    .line 146
    const-string v1, "--.-"

    .line 169
    :goto_0
    return-object v1

    .line 149
    :cond_0
    int-to-float v1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v0, v1, v2

    .line 150
    .local v0, "fval":F
    if-eqz p1, :cond_1

    .line 152
    packed-switch p2, :pswitch_data_0

    .line 169
    :cond_1
    :goto_1
    :pswitch_0
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :pswitch_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    .line 156
    goto :goto_1

    .line 162
    :pswitch_2
    const v1, 0x438d2ccd    # 282.35f

    div-float v0, v1, v0

    .line 163
    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected GetRangeDW(I)Ljava/lang/String;
    .locals 1
    .param p1, "dw"    # I

    .prologue
    .line 227
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 229
    const-string v0, "MI"

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "KM"

    goto :goto_0
.end method

.method protected GetRangeVal(II)Ljava/lang/String;
    .locals 2
    .param p1, "val"    # I
    .param p2, "dw"    # I

    .prologue
    .line 213
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 215
    const-string v0, "----"

    .line 222
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 220
    int-to-float v0, p1

    const v1, 0x3f1f121b

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected GetSpeedDW(I)Ljava/lang/String;
    .locals 1
    .param p1, "dw"    # I

    .prologue
    .line 237
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 239
    const-string v0, "MPH"

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "KM/H"

    goto :goto_0
.end method

.method protected GetSpeedVal(II)Ljava/lang/String;
    .locals 2
    .param p1, "val"    # I
    .param p2, "dw"    # I

    .prologue
    .line 198
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 200
    const-string v0, "---"

    .line 208
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 205
    int-to-float v0, p1

    const v1, 0x3f1f121b

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public PageInc()V
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ShowPage(I)V

    .line 448
    return-void
.end method

.method public ShowPage(I)V
    .locals 7
    .param p1, "page"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 408
    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, p1, :cond_0

    .line 443
    :goto_0
    return-void

    .line 413
    :cond_0
    iput p1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    .line 414
    const-string v1, "CanPSADriveInfoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShowPage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 432
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnDelLog:Lcom/ts/other/ParamButton;

    iget v4, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-lez v4, :cond_d

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 434
    iget-boolean v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mfgType408:Z

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3}, Lcom/ts/other/CustomImgView;->Show(I)V

    .line 437
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3}, Lcom/ts/other/CustomTextView;->ShowGone(I)V

    .line 438
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v1, v1, v6

    invoke-virtual {v1, v3}, Lcom/ts/other/CustomTextView;->ShowGone(I)V

    .line 442
    :cond_1
    invoke-static {p1}, Lcom/lgb/canmodule/CanJni;->PSASetPage(I)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnLt:[Lcom/ts/other/ParamButton;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v0, v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 419
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 420
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-nez v1, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 421
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-nez v1, :cond_6

    move v1, v2

    :goto_6
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 423
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco1:[Lcom/ts/other/CustomImgView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 424
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_8
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 425
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_9
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 427
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco2:[Lcom/ts/other/CustomImgView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v6, :cond_a

    move v1, v2

    :goto_a
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 428
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v6, :cond_b

    move v1, v2

    :goto_b
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 429
    iget-object v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v4, v1, v0

    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v1, v6, :cond_c

    move v1, v2

    :goto_c
    invoke-virtual {v4, v1}, Lcom/ts/other/CustomTextView;->ShowGone(Z)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 417
    goto :goto_3

    :cond_4
    move v1, v3

    .line 419
    goto :goto_4

    :cond_5
    move v1, v3

    .line 420
    goto :goto_5

    :cond_6
    move v1, v3

    .line 421
    goto :goto_6

    :cond_7
    move v1, v3

    .line 423
    goto :goto_7

    :cond_8
    move v1, v3

    .line 424
    goto :goto_8

    :cond_9
    move v1, v3

    .line 425
    goto :goto_9

    :cond_a
    move v1, v3

    .line 427
    goto :goto_a

    :cond_b
    move v1, v3

    .line 428
    goto :goto_b

    :cond_c
    move v1, v3

    .line 429
    goto :goto_c

    :cond_d
    move v2, v3

    .line 432
    goto/16 :goto_2
.end method

.method public UserAll()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ResetData(Z)V

    .line 397
    return-void
.end method

.method public onChanged(II)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "pos"    # I

    .prologue
    .line 404
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 360
    .local v0, "id":I
    packed-switch v0, :pswitch_data_0

    .line 388
    :goto_0
    return-void

    .line 363
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ShowPage(I)V

    goto :goto_0

    .line 367
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ShowPage(I)V

    goto :goto_0

    .line 371
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ShowPage(I)V

    goto :goto_0

    .line 375
    :pswitch_3
    iget v1, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mCurPage:I

    if-ne v2, v1, :cond_0

    .line 377
    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->PSAClearPage(I)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->PSAClearPage(I)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v12, 0x3c

    const/4 v11, 0x2

    const/16 v10, 0xaa

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/ts/can/CanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/ts/MainUI/R$layout;->activity_can_comm_relative:I

    invoke-virtual {p0, v0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->setContentView(I)V

    .line 72
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v0

    if-ne v0, v11, :cond_0

    move v0, v9

    :goto_0
    iput-boolean v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mfgType408:Z

    .line 74
    new-instance v0, Lcom/ts/other/RelativeLayoutManager;

    sget v2, Lcom/ts/MainUI/R$id;->can_comm_layout:I

    invoke-direct {v0, p0, v2}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    .line 76
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v2, 0x23

    const/16 v3, 0x11

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_bg:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    .line 78
    iget-object v6, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnLt:[Lcom/ts/other/ParamButton;

    const/16 v2, 0x42

    const/16 v3, 0x29

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_car_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_psa_car_dn:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddBtn(IIIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    aput-object v0, v6, v1

    .line 79
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnLt:[Lcom/ts/other/ParamButton;

    const/16 v4, 0x42

    const/16 v5, 0xcf

    sget v6, Lcom/ts/MainUI/R$drawable;->can_psa_01_up:I

    sget v7, Lcom/ts/MainUI/R$drawable;->can_psa_01_dn:I

    move-object v2, p0

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddBtn(IIIII)Lcom/ts/other/ParamButton;

    move-result-object v2

    aput-object v2, v0, v9

    .line 80
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnLt:[Lcom/ts/other/ParamButton;

    const/16 v4, 0x42

    const/16 v5, 0x172

    sget v6, Lcom/ts/MainUI/R$drawable;->can_psa_02_up:I

    sget v7, Lcom/ts/MainUI/R$drawable;->can_psa_02_dn:I

    move-object v2, p0

    move v3, v11

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddBtn(IIIII)Lcom/ts/other/ParamButton;

    move-result-object v2

    aput-object v2, v0, v11

    .line 82
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v2, 0x20f

    const/16 v3, 0x198

    const/16 v4, 0xcd

    const/16 v5, 0x4d

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnDelLog:Lcom/ts/other/ParamButton;

    .line 83
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mBtnDelLog:Lcom/ts/other/ParamButton;

    sget v2, Lcom/ts/MainUI/R$string;->can_clear:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3, p0}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->SetCommBtn(Lcom/ts/other/ParamButton;IILandroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x162

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_station:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x236

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_oil:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v9

    .line 87
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco0:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x2ff

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_all:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v11

    .line 89
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco1:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x163

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_radar:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco1:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x236

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_oil:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v9

    .line 91
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco1:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x2ff

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_the:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v11

    .line 93
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco2:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x162

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_radar:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 94
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco2:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x236

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_oil:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v9

    .line 95
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mIvIco2:[Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v3, 0x2ff

    sget v4, Lcom/ts/MainUI/R$drawable;->can_psa_icon_the:I

    invoke-virtual {v2, v3, v10, v4}, Lcom/ts/other/RelativeLayoutManager;->AddImage(III)Lcom/ts/other/CustomImgView;

    move-result-object v2

    aput-object v2, v0, v11

    .line 97
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    const/4 v0, 0x3

    if-lt v8, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v1

    const-string v2, "KM"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v9

    const-string v2, "L/100"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v1

    const-string v2, "KM"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v9

    const-string v2, "L/100"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v11

    const-string v2, "KM/H"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v1

    const-string v2, "KM"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v9

    const-string v2, "L/100"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    aget-object v0, v0, v11

    const-string v2, "KM/H"

    invoke-virtual {v0, v2}, Lcom/ts/other/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ShowPage(I)V

    .line 121
    return-void

    .end local v8    # "i":I
    :cond_0
    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 99
    .restart local v8    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal0:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x10c

    const/16 v5, 0xac

    const/16 v7, 0x37

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 100
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW0:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x148

    const/16 v5, 0xac

    const/16 v7, 0x28

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 102
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal1:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x10c

    const/16 v5, 0xac

    const/16 v7, 0x37

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 103
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW1:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x148

    const/16 v5, 0xac

    const/16 v7, 0x28

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 105
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvVal2:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x10c

    const/16 v5, 0xac

    const/16 v7, 0x37

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 106
    iget-object v0, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mTvDW2:[Lcom/ts/other/CustomTextView;

    iget-object v2, p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mX:[I

    aget v3, v2, v8

    const/16 v4, 0x148

    const/16 v5, 0xac

    const/16 v7, 0x28

    move-object v2, p0

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->AddText(IIIII)Lcom/ts/other/CustomTextView;

    move-result-object v2

    aput-object v2, v0, v8

    .line 97
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 262
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onPause()V

    .line 263
    sput-object v1, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mThis:Lcom/ts/can/psa/CanPSADriveInfoActivity;

    .line 264
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-super {p0}, Lcom/ts/can/CanBaseActivity;->onResume()V

    .line 251
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 252
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->PSAQuery(II)V

    .line 253
    invoke-direct {p0, v1}, Lcom/ts/can/psa/CanPSADriveInfoActivity;->ResetData(Z)V

    .line 254
    sput-object p0, Lcom/ts/can/psa/CanPSADriveInfoActivity;->mThis:Lcom/ts/can/psa/CanPSADriveInfoActivity;

    .line 255
    return-void
.end method
