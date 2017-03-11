.class public Lcom/ts/can/CanGolfVehicleStatusActivity;
.super Lcom/ts/can/CanGolfBaseActivity;
.source "CanGolfVehicleStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;
.implements Lcom/ts/MainUI/UserCallBack;


# static fields
.field public static final BTN_REPORTS:I = 0x1

.field public static final BTN_START_STOP:I = 0x2

.field public static final BTN_TOP_LEFT:I = 0x3

.field public static final BTN_TOP_RIGHT:I = 0x4

.field public static final BTN_TPMS_SET:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "CanGolfVehicleStatusActivity"


# instance fields
.field protected mBtnReports:Lcom/ts/other/ParamButton;

.field protected mBtnStartStop:Lcom/ts/other/ParamButton;

.field protected mBtnTopLeft:Lcom/ts/other/ParamButton;

.field protected mBtnTopRight:Lcom/ts/other/ParamButton;

.field protected mBtnTpmsSet:Lcom/ts/other/ParamButton;

.field protected mCenterTitle:Landroid/widget/TextView;

.field protected mImgGou:Lcom/ts/other/CustomImgView;

.field protected mImgStaCar:Lcom/ts/other/CustomImgView;

.field protected mImgTpmsCar:Lcom/ts/other/CustomImgView;

.field protected mManager:Lcom/ts/other/RelativeLayoutManager;

.field private mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

.field protected mTpmsTip:[Landroid/widget/TextView;

.field protected mTvNoReports:Landroid/widget/TextView;

.field protected mTvOneReport:Landroid/widget/TextView;

.field protected mbTPMSPage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ts/can/CanGolfBaseActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    .line 22
    return-void
.end method

.method private PageSwitch()V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    .line 274
    invoke-direct {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->ShowPage()V

    .line 275
    return-void

    .line 273
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ResetData(Z)V
    .locals 7
    .param p1, "check"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    iget-boolean v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->GolfGetReports(Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;)V

    .line 184
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/CanGolfVehicleStatusActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Update:I

    invoke-static {v1}, Lcom/ts/can/CanGolfVehicleStatusActivity;->i2b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v5}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 189
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    invoke-virtual {v1, v5}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 190
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, v5}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 191
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v5}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 193
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iput v5, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Update:I

    .line 194
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgStaCar:Lcom/ts/other/CustomImgView;

    iget-object v2, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Num:I

    invoke-virtual {v1, v2}, Lcom/ts/other/CustomImgView;->SetSel(I)V

    .line 195
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Num:I

    if-nez v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    invoke-virtual {v1, v6}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 198
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v6}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Num:I

    if-ne v6, v1, :cond_5

    .line 202
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v6}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 203
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget-object v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Reports:[I

    aget v0, v1, v5

    .line 204
    .local v0, "index":I
    sget-object v1, Lcom/ts/can/CanGolfReportsActivity;->mStrReports:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    sget-object v2, Lcom/ts/can/CanGolfReportsActivity;->mStrReports:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    .end local v0    # "index":I
    :cond_5
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Num:I

    if-le v1, v6, :cond_0

    .line 215
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, v6}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 216
    iget-object v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    const-string v2, "%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mReportData:Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$GolfCarReports;->Num:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ts/MainUI/R$string;->can_gf_reports:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ts/other/ParamButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    if-nez p1, :cond_0

    .line 225
    const/16 v1, 0x61

    invoke-static {v1, v5}, Lcom/lgb/canmodule/CanJni;->GolfQuery(II)V

    goto/16 :goto_0
.end method

.method private ShowPage()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-boolean v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    if-eqz v4, :cond_0

    move v0, v3

    .line 234
    .local v0, "bStatusShow":Z
    :goto_0
    iget-boolean v1, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    .line 236
    .local v1, "bTPMSShow":Z
    iget-boolean v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    if-eqz v4, :cond_1

    .line 238
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    sget v5, Lcom/ts/MainUI/R$string;->can_tyres_tpms:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 245
    :goto_1
    iget-boolean v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mbTPMSPage:Z

    if-eqz v4, :cond_2

    .line 247
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v3}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 248
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    invoke-virtual {v4, v3}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 249
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v4, v3}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 250
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v3}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 258
    :goto_2
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v0}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 259
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgStaCar:Lcom/ts/other/CustomImgView;

    invoke-virtual {v3, v0}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 261
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTpmsSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 262
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgTpmsCar:Lcom/ts/other/CustomImgView;

    invoke-virtual {v3, v1}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 265
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 269
    return-void

    .line 233
    .end local v0    # "bStatusShow":Z
    .end local v1    # "bTPMSShow":Z
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    .restart local v0    # "bStatusShow":Z
    .restart local v1    # "bTPMSShow":Z
    :cond_1
    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    sget v5, Lcom/ts/MainUI/R$string;->can_vehi_status:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 254
    :cond_2
    invoke-direct {p0, v3}, Lcom/ts/can/CanGolfVehicleStatusActivity;->ResetData(Z)V

    goto :goto_2

    .line 267
    .restart local v2    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method


# virtual methods
.method public UserAll()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->ResetData(Z)V

    .line 324
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 282
    .local v0, "Id":I
    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 285
    :pswitch_0
    const-class v2, Lcom/ts/can/CanGolfReportsActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfVehicleStatusActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 289
    :pswitch_1
    const-class v2, Lcom/ts/can/CanGolfStartStopActivity;

    invoke-virtual {p0, v2}, Lcom/ts/can/CanGolfVehicleStatusActivity;->enterSubWin(Ljava/lang/Class;)V

    goto :goto_0

    .line 293
    :pswitch_2
    invoke-direct {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->PageSwitch()V

    goto :goto_0

    .line 297
    :pswitch_3
    invoke-direct {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->PageSwitch()V

    goto :goto_0

    .line 301
    :pswitch_4
    new-instance v1, Lcom/ts/canview/CanItemMsgBox;

    sget v2, Lcom/ts/MainUI/R$string;->can_tpms_box:I

    invoke-direct {v1, v0, p0, v2, p0}, Lcom/ts/canview/CanItemMsgBox;-><init>(ILandroid/content/Context;ILcom/ts/canview/CanItemMsgBox$onMsgBoxClick;)V

    .line 302
    .local v1, "msgbox":Lcom/ts/canview/CanItemMsgBox;
    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v11, 0x1e

    const/16 v8, 0x4a

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/ts/can/CanGolfBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v3, Lcom/ts/MainUI/R$layout;->activity_can_comm_relative:I

    invoke-virtual {p0, v3}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setContentView(I)V

    .line 67
    new-instance v3, Lcom/ts/other/RelativeLayoutManager;

    sget v4, Lcom/ts/MainUI/R$id;->can_comm_layout:I

    invoke-direct {v3, p0, v4}, Lcom/ts/other/RelativeLayoutManager;-><init>(Landroid/app/Activity;I)V

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    .line 69
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x212

    const/16 v5, 0xf6

    const/16 v6, 0x1d6

    const/16 v7, 0xe8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgStaCar:Lcom/ts/other/CustomImgView;

    .line 70
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgStaCar:Lcom/ts/other/CustomImgView;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_car_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_car_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/CustomImgView;->setStateDrawable(II)V

    .line 72
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x32

    const/16 v5, 0xa2

    const/16 v6, 0x2d

    const/16 v7, 0x27

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    .line 73
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_check:I

    invoke-virtual {v3, v4}, Lcom/ts/other/CustomImgView;->setImageResource(I)V

    .line 75
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x64

    const/16 v5, 0xa1

    const/16 v6, 0x190

    const/16 v7, 0x28

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    .line 76
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    sget v4, Lcom/ts/MainUI/R$string;->can_no_entries:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x32

    const/16 v5, 0xa1

    const/16 v6, 0x3c0

    const/16 v7, 0x28

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    .line 82
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    sget v4, Lcom/ts/MainUI/R$string;->can_no_entries:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x1c

    const/16 v5, 0x175

    const/16 v6, 0x160

    const/16 v7, 0x5a

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    .line 88
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_info_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_info_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 89
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$string;->can_start_stop:I

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setText(I)V

    .line 90
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v10}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 91
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    const/16 v4, 0x50

    invoke-virtual {v3, v4, v9, v9, v9}, Lcom/ts/other/ParamButton;->setPadding(IIII)V

    .line 92
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/R$string;->can_start_stop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 97
    .local v1, "lenstr":I
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 99
    const/16 v1, 0xa

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnStartStop:Lcom/ts/other/ParamButton;

    const/16 v4, 0x12c

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTextSize(F)V

    .line 103
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x106

    const/16 v5, 0x1f4

    invoke-virtual {v3, v4, v11, v5, v8}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    .line 104
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mCenterTitle:Landroid/widget/TextView;

    sget v4, Lcom/ts/MainUI/R$string;->can_vehi_status:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x90

    const/16 v5, 0x1b7

    const/16 v6, 0x53

    invoke-virtual {v3, v11, v4, v5, v6}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    .line 110
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_warning_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_warning_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 111
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v12}, Lcom/ts/other/ParamButton;->setTextSize(F)V

    .line 112
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v10}, Lcom/ts/other/ParamButton;->setTextColor(I)V

    .line 113
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    const/16 v4, 0x50

    invoke-virtual {v3, v4, v9, v9, v9}, Lcom/ts/other/ParamButton;->setPadding(IIII)V

    .line 114
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v11, v8, v8}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopLeft:Lcom/ts/other/ParamButton;

    .line 118
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopLeft:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_vup_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_vup_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 119
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopLeft:Lcom/ts/other/ParamButton;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopLeft:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x39a

    invoke-virtual {v3, v4, v11, v8, v8}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopRight:Lcom/ts/other/ParamButton;

    .line 123
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopRight:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_vdn_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_vdn_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 124
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopRight:Lcom/ts/other/ParamButton;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTopRight:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x1d

    const/16 v5, 0x18b

    const/16 v6, 0xd5

    const/16 v7, 0x5a

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddButton(IIII)Lcom/ts/other/ParamButton;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTpmsSet:Lcom/ts/other/ParamButton;

    .line 128
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTpmsSet:Lcom/ts/other/ParamButton;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_warning_set_up:I

    sget v5, Lcom/ts/MainUI/R$drawable;->can_golf_warning_set_dn:I

    invoke-virtual {v3, v4, v5}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 129
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTpmsSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnTpmsSet:Lcom/ts/other/ParamButton;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v4, 0x24a

    const/16 v5, 0xe2

    const/16 v6, 0x15c

    const/16 v7, 0x10b

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ts/other/RelativeLayoutManager;->AddImage(IIII)Lcom/ts/other/CustomImgView;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgTpmsCar:Lcom/ts/other/CustomImgView;

    .line 133
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgTpmsCar:Lcom/ts/other/CustomImgView;

    sget v4, Lcom/ts/MainUI/R$drawable;->can_golf_car02:I

    invoke-virtual {v3, v4}, Lcom/ts/other/CustomImgView;->setImageResource(I)V

    .line 135
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    .line 137
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    sget v4, Lcom/ts/MainUI/R$string;->can_tpms_tip1:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget v4, Lcom/ts/MainUI/R$string;->can_tpms_tip2:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget v4, Lcom/ts/MainUI/R$string;->can_tpms_tip3:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget v4, Lcom/ts/MainUI/R$string;->can_tpms_tip4:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvNoReports:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v9}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 151
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mImgGou:Lcom/ts/other/CustomImgView;

    invoke-virtual {v3, v9}, Lcom/ts/other/CustomImgView;->Show(Z)V

    .line 152
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mBtnReports:Lcom/ts/other/ParamButton;

    invoke-virtual {v3, v9}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 153
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTvOneReport:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v9}, Lcom/ts/can/CanGolfVehicleStatusActivity;->setViewShow(Landroid/view/View;Z)V

    .line 154
    return-void

    .line 139
    :cond_1
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mManager:Lcom/ts/other/RelativeLayoutManager;

    const/16 v5, 0x1d

    mul-int/lit8 v6, v0, 0x32

    add-int/lit16 v6, v6, 0x96

    const/16 v7, 0x190

    const/16 v8, 0x32

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ts/other/RelativeLayoutManager;->AddText(IIII)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v0

    .line 140
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v3, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v3, p0, Lcom/ts/can/CanGolfVehicleStatusActivity;->mTpmsTip:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    .line 313
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 315
    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    .line 317
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 171
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onPause()V

    .line 172
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/ts/can/CanGolfVehicleStatusActivity;->ShowPage()V

    .line 161
    invoke-super {p0}, Lcom/ts/can/CanGolfBaseActivity;->onResume()V

    .line 162
    invoke-static {}, Lcom/ts/MainUI/MainTask;->GetInstance()Lcom/ts/MainUI/MainTask;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ts/MainUI/MainTask;->SetUserCallBack(Lcom/ts/MainUI/UserCallBack;)V

    .line 164
    return-void
.end method
