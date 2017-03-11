.class public Lcom/ts/can/CanCameraUI;
.super Ljava/lang/Object;
.source "CanCameraUI.java"

# interfaces
.implements Lcom/ts/other/CustomImgView$onPaint;
.implements Lcom/ts/MainUI/UserCallBack;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final BTN_BZ:I = 0x65

.field public static final BTN_CCH2_ESC:I = 0xb4

.field public static final BTN_CCH2_MODE1:I = 0xb5

.field public static final BTN_CCH2_MODE2:I = 0xb6

.field public static final BTN_CCH2_MODE3:I = 0xb7

.field public static final BTN_CS75_MODE:I = 0x97

.field public static final BTN_DISPLAY_SET:I = 0x67

.field public static final BTN_FJ:I = 0x66

.field public static final BTN_GEELYBOY_ESC:I = 0xcc

.field public static final BTN_GEELYBOY_MODE1:I = 0xc8

.field public static final BTN_GEELYBOY_MODE2:I = 0xc9

.field public static final BTN_GEELYBOY_MODE3:I = 0xca

.field public static final BTN_GEELYBOY_MODE4:I = 0xcb

.field public static final BTN_GJ:I = 0x64

.field public static final BTN_GS5_360_1:I = 0x6f

.field public static final BTN_GS5_360_2:I = 0x70

.field public static final BTN_GS5_360_3:I = 0x71

.field public static final BTN_GS5_360_4:I = 0x72

.field public static final BTN_GS5_360_5:I = 0x73

.field public static final BTN_GS5_MODE:I = 0x69

.field public static final BTN_GST_BZ:I = 0x79

.field public static final BTN_GST_FJ:I = 0x7a

.field public static final BTN_LIFAN_MODE_1:I = 0xab

.field public static final BTN_LIFAN_MODE_2:I = 0xac

.field public static final BTN_MAGOTEN_MODE_1:I = 0x8d

.field public static final BTN_MAGOTEN_MODE_2:I = 0x8e

.field public static final BTN_MAGOTEN_MODE_3:I = 0x8f

.field public static final BTN_MAGOTEN_MODE_4:I = 0x90

.field public static final BTN_RAV4_360_1:I = 0x83

.field public static final BTN_RAV4_360_2:I = 0x84

.field public static final BTN_RAV4_360_3:I = 0x85

.field public static final BTN_TIGGER7_MODE_1:I = 0xa1

.field public static final BTN_TIGGER7_MODE_2:I = 0xa2

.field public static final BTN_TIGGER7_MODE_3:I = 0xa3

.field public static final BTN_TIGGER7_MODE_4:I = 0xa4

.field public static final BTN_TRUMPCHI_GS4_MODE1:I = 0x190

.field public static final BTN_TRUMPCHI_GS4_MODE2:I = 0x191

.field public static final BTN_TRUMPCHI_GS4_MODE3:I = 0x192

.field public static final BTN_TRUMPCHI_GS4_MODE4:I = 0x193

.field public static final BTN_VENUCIA_T70_ESC:I = 0x130

.field public static final BTN_VENUCIA_T70_MODE1:I = 0x12c

.field public static final BTN_VENUCIA_T70_MODE2:I = 0x12d

.field public static final BTN_VENUCIA_T70_MODE3:I = 0x12e

.field public static final BTN_VENUCIA_T70_MODE4:I = 0x12f

.field public static final BTN_X80_MODE1:I = 0xbe

.field public static final BTN_X80_MODE2:I = 0xbf

.field public static final BTN_X80_MODE3:I = 0xc0

.field public static final BTN_X80_MODE4:I = 0xc1

.field public static final BTN_ZOOM:I = 0x68

.field public static final EPS_DT:I = 0x2e

.field public static final EPS_MAX_VAL:I = 0x438

.field public static final ITEM_LAYOUT:I = 0x63

.field public static final TAG:Ljava/lang/String; = "CanCameraActivity"

.field protected static mContext:Landroid/content/Context;

.field static mInstance:Lcom/ts/can/CanCameraUI;


# instance fields
.field private cameraClick:Landroid/view/View$OnClickListener;

.field private mBtnCCH2Esc:Lcom/ts/other/ParamButton;

.field private mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

.field private mBtnCs75Mode:Lcom/ts/other/ParamButton;

.field private mBtnDisplaySet:Landroid/widget/Button;

.field private mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

.field private mBtnGS5Mode:Lcom/ts/other/ParamButton;

.field private mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

.field private mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

.field private mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

.field private mBtnMagotenMode:[Lcom/ts/other/ParamButton;

.field private mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

.field private mBtnRtShowRadar:Landroid/widget/Button;

.field private mBtnShowLine:Landroid/widget/Button;

.field private mBtnShowTrack:Landroid/widget/Button;

.field private mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

.field private mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

.field private mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

.field private mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

.field private mBtnViewBz:Lcom/ts/other/ParamButton;

.field private mBtnViewFj:Lcom/ts/other/ParamButton;

.field private mBtnViewGj:Lcom/ts/other/ParamButton;

.field private mBtnX80CamMode:[Lcom/ts/other/ParamButton;

.field private mBtnZoom:Lcom/ts/other/ParamButton;

.field private mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

.field private mEnterCamSta:I

.field private mEpsLineView:Lcom/ts/can/CameraUIView;

.field private mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

.field private mListBotView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOldCamPort:I

.field private mRightForeRadar:Lcom/ts/can/RadarUIView;

.field private mRightRadarLayout:Landroid/widget/LinearLayout;

.field private mRightRearRadar:Lcom/ts/can/RadarUIView;

.field private mTickNow:J

.field private mUpdateCount:I

.field private mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

.field private mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

.field private mbResume:Z

.field private mfgFullScr:Z

.field private mfgShowCanBtn:Z

.field private mfgShowLine:Z

.field private mfgShowTrack:Z

.field nDelayCheck:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    .line 132
    iput-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    .line 133
    iput-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    .line 134
    iput-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    .line 139
    iput v1, p0, Lcom/ts/can/CanCameraUI;->mEnterCamSta:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/can/CanCameraUI;->mOldCamPort:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    .line 145
    iput v1, p0, Lcom/ts/can/CanCameraUI;->mUpdateCount:I

    .line 917
    new-instance v0, Lcom/ts/can/CanCameraUI$1;

    invoke-direct {v0, p0}, Lcom/ts/can/CanCameraUI$1;-><init>(Lcom/ts/can/CanCameraUI;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->cameraClick:Landroid/view/View$OnClickListener;

    .line 1129
    iput v1, p0, Lcom/ts/can/CanCameraUI;->nDelayCheck:I

    .line 192
    return-void
.end method

.method private CheckGS5Btn(Z)V
    .locals 4
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1007
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->GqcqGetCamMode(Lcom/lgb/canmodule/CanDataInfo$GS5Cam;)V

    .line 1010
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;->UpdateOnce:I

    if-eqz v1, :cond_1

    .line 1012
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;->Update:I

    if-eqz v1, :cond_1

    .line 1014
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;->Update:I

    .line 1015
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1023
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1017
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v3, v1, v0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;->Mode:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1017
    goto :goto_1
.end method

.method private CheckLiFanBtn(Z)V
    .locals 4
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1044
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->LifanGetCamMode(Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;)V

    .line 1047
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;->UpdateOnce:I

    if-eqz v1, :cond_1

    .line 1049
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;->Update:I

    if-eqz v1, :cond_1

    .line 1051
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;->Update:I

    .line 1053
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1059
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1054
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v3, v1, v0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;->Mode:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1054
    goto :goto_1
.end method

.method private CheckMagotenBtn(Z)V
    .locals 4
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1026
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->MagotenGetRvsCameraMode(Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;)V

    .line 1029
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;->UpdateOnce:I

    if-eqz v1, :cond_1

    .line 1031
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;->Update:I

    if-eqz v1, :cond_1

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;->Update:I

    .line 1035
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1041
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1036
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v3, v1, v0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;->RvsMode:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1036
    goto :goto_1
.end method

.method private CheckPort()V
    .locals 3

    .prologue
    .line 962
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCamVPort()I

    move-result v0

    .line 963
    .local v0, "curMode":I
    iget v1, p0, Lcom/ts/can/CanCameraUI;->mOldCamPort:I

    if-eq v1, v0, :cond_0

    .line 965
    iput v0, p0, Lcom/ts/can/CanCameraUI;->mOldCamPort:I

    .line 966
    if-nez v0, :cond_1

    .line 969
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private CheckVenuciaT70Btn(Z)V
    .locals 8
    .param p1, "check"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 1093
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    if-eqz v2, :cond_1

    .line 1094
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->VenuciaCarGetCamState(Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;)V

    .line 1096
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;->UpdateOnce:I

    if-eqz v2, :cond_1

    .line 1097
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;->Update:I

    if-eqz v2, :cond_1

    .line 1098
    :cond_0
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    iput v3, v2, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;->Update:I

    .line 1100
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_2

    .line 1104
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    iget v1, v2, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;->CamState:I

    .line 1105
    .local v1, "state":I
    packed-switch v1, :pswitch_data_0

    .line 1121
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, v6

    sget v3, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v4, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v2, v3, v4}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 1127
    .end local v1    # "state":I
    :cond_1
    :goto_1
    return-void

    .line 1100
    :cond_2
    aget-object v0, v4, v2

    .line 1101
    .local v0, "mode":Lcom/ts/other/ParamButton;
    invoke-virtual {v0, v3}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1110
    .end local v0    # "mode":Lcom/ts/other/ParamButton;
    .restart local v1    # "state":I
    :pswitch_0
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, v6

    sget v3, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_up:I

    sget v4, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_dn:I

    invoke-virtual {v2, v3, v4}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 1111
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    add-int/lit8 v3, v1, -0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, v7}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1117
    :pswitch_1
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v2, v2, v6

    sget v3, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v4, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v2, v3, v4}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 1118
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    add-int/lit8 v3, v1, -0x7

    aget-object v2, v2, v3

    invoke-virtual {v2, v7}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private CheckX80Btn(Z)V
    .locals 4
    .param p1, "check"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1062
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->X80GetCameraMode(Lcom/lgb/canmodule/CanDataInfo$X80_Camera;)V

    .line 1065
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;->UpdateOnce:I

    if-eqz v1, :cond_1

    .line 1066
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;->Update:I

    if-eqz v1, :cond_1

    .line 1067
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    iput v2, v1, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;->Update:I

    .line 1069
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1073
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;->Mode:I

    packed-switch v1, :pswitch_data_0

    .line 1090
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void

    .line 1070
    .restart local v0    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :pswitch_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1078
    :pswitch_1
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1081
    :pswitch_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1084
    :pswitch_3
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/ts/other/ParamButton;->setSelected(Z)V

    goto :goto_1

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static GetInstance()Lcom/ts/can/CanCameraUI;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/ts/can/CanCameraUI;->mInstance:Lcom/ts/can/CanCameraUI;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/ts/can/CanCameraUI;

    invoke-direct {v0}, Lcom/ts/can/CanCameraUI;-><init>()V

    sput-object v0, Lcom/ts/can/CanCameraUI;->mInstance:Lcom/ts/can/CanCameraUI;

    .line 201
    :cond_0
    sget-object v0, Lcom/ts/can/CanCameraUI;->mInstance:Lcom/ts/can/CanCameraUI;

    return-object v0
.end method

.method private Init16GS4Mode(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x52

    const/16 v5, 0x48

    .line 530
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    .line 532
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 541
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0x6f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 543
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 544
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v2, 0xe8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 546
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 547
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x160

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 549
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 550
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v2, 0x1d8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 551
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 534
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private InitB50_X80(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x52

    const/16 v5, 0x48

    .line 443
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    .line 444
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$X80_Camera;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mX80Camera:Lcom/lgb/canmodule/CanDataInfo$X80_Camera;

    .line 446
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 455
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0x6f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 457
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 458
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v2, 0xe8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 460
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 461
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x160

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 463
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 464
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v2, 0x1d8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 465
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 448
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0xbe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private InitCCH2(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x14

    const/16 v4, 0x73

    .line 415
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    .line 416
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 419
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    const/16 v2, 0x38d

    const/16 v3, 0x21c

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 422
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    .line 424
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_eps_park_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_eps_park_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 433
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v3, 0xd4

    move-object v0, p0

    move v2, v7

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 435
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v9

    sget v1, Lcom/ts/MainUI/R$drawable;->can_eps_park_side_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_eps_park_side_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 436
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v9

    const/16 v3, 0x15b

    move-object v0, p0

    move v2, v7

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 438
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v10

    sget v1, Lcom/ts/MainUI/R$drawable;->can_eps_park_right_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_eps_park_right_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 439
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v10

    const/16 v3, 0x1e2

    move-object v0, p0

    move v2, v7

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 440
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 426
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0xb5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private InitGeelyBoy(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x52

    const/16 v7, 0x48

    const/16 v3, 0x1f4

    .line 468
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    .line 469
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    .line 471
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 474
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    const/16 v2, 0x250

    const/16 v4, 0x73

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 475
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v9

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 486
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v9

    const/16 v2, 0x6f

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 488
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v10

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 489
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v10

    const/16 v2, 0xe8

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 491
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 492
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x160

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 494
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 495
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v2, 0x1d8

    move-object v0, p0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 496
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 479
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private InitVenuciaT70(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x52

    const/16 v8, 0x48

    const/16 v7, 0x2d

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    .line 500
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    .line 501
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mVenuciaCamState:Lcom/lgb/canmodule/CanDataInfo$VenuciaCamState;

    .line 503
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_camera_track_esc_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 506
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    const/16 v2, 0x23

    const/16 v3, 0x28

    const/16 v4, 0x73

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 507
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v10

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_10_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_10_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 517
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v10

    const/16 v3, 0x96

    move-object v0, p0

    move v2, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 519
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v11

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_08_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 520
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v11

    const/16 v3, 0xfa

    move-object v0, p0

    move v2, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 522
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_09_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 523
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v3, 0x15e

    move-object v0, p0

    move v2, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 525
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 526
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v3, 0x1c2

    move-object v0, p0

    move v2, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 527
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 511
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private ShowCanBtn(Z)V
    .locals 4
    .param p1, "show"    # Z

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1167
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1177
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_2

    .line 1179
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1182
    :cond_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_3

    .line 1184
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1187
    :cond_3
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 1189
    if-eqz p1, :cond_d

    .line 1191
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1199
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_5

    .line 1201
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1212
    :cond_5
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_6

    .line 1214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v3, :cond_e

    .line 1220
    .end local v0    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_7

    .line 1222
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1223
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1224
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Mode:[Lcom/ts/other/ParamButton;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1226
    :cond_7
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_8

    .line 1228
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCCH2Esc:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1231
    :cond_8
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_9

    .line 1232
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_f

    .line 1237
    .end local v0    # "i":I
    :cond_9
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_a

    .line 1238
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1240
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 1245
    .end local v0    # "i":I
    :cond_a
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_b

    .line 1246
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaEsc:Lcom/ts/other/ParamButton;

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1248
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_11

    .line 1253
    .end local v0    # "i":I
    :cond_b
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    if-eqz v1, :cond_c

    .line 1254
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    array-length v1, v1

    if-lt v0, v1, :cond_12

    .line 1258
    .end local v0    # "i":I
    :cond_c
    return-void

    .line 1195
    :cond_d
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1216
    .restart local v0    # "i":I
    :cond_e
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1233
    :cond_f
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnX80CamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_10
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGeelyBoyMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1249
    :cond_11
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnVenuciaMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1255
    :cond_12
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnTrumpchiGs4Mode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ts/other/ParamButton;->Show(Z)V

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic access$0(Lcom/ts/can/CanCameraUI;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    return v0
.end method

.method static synthetic access$1(Lcom/ts/can/CanCameraUI;Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    return-void
.end method

.method static synthetic access$2(Lcom/ts/can/CanCameraUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnShowLine:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3(Lcom/ts/can/CanCameraUI;Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    return-void
.end method

.method static synthetic access$4(Lcom/ts/can/CanCameraUI;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    return v0
.end method

.method static synthetic access$5(Lcom/ts/can/CanCameraUI;Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    return-void
.end method

.method static synthetic access$6(Lcom/ts/can/CanCameraUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$7(Lcom/ts/can/CanCameraUI;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    return v0
.end method

.method protected static int2Bool(I)Z
    .locals 1
    .param p0, "val"    # I

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static showEps(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 886
    const/4 v0, 0x0

    .line 887
    .local v0, "DEBUG_EPS":Z
    const/4 v1, 0x1

    .line 899
    .local v1, "DEBUG_RADAR":Z
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateRadar()V

    .line 901
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateEps()Z

    move-result v4

    if-nez v4, :cond_0

    .line 902
    sget-object v4, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->Update:I

    invoke-static {v4}, Lcom/ts/can/CanCameraUI;->int2Bool(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 903
    sget-object v4, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iget v4, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->Update:I

    invoke-static {v4}, Lcom/ts/can/CanCameraUI;->int2Bool(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 905
    :cond_0
    sget-object v4, Lcom/lgb/canmodule/Can;->mRadarForeInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iput v3, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->Update:I

    .line 906
    sget-object v4, Lcom/lgb/canmodule/Can;->mRadarRearInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;

    iput v3, v4, Lcom/lgb/canmodule/CanDataInfo$CAN_RadarInfo;->Update:I

    .line 907
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 908
    .local v2, "intent":Landroid/content/Intent;
    const-class v3, Lcom/ts/can/CanCameraActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 910
    const/4 v3, 0x1

    .line 913
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    return v3
.end method


# virtual methods
.method protected CheckBotBtn(Z)V
    .locals 5
    .param p1, "check"    # Z

    .prologue
    .line 723
    iget-object v3, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    if-nez p1, :cond_2

    .line 730
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ts/can/CanCameraUI;->mTickNow:J

    .line 731
    const/4 v3, 0x0

    iput v3, p0, Lcom/ts/can/CanCameraUI;->mUpdateCount:I

    goto :goto_0

    .line 735
    :cond_2
    iget v3, p0, Lcom/ts/can/CanCameraUI;->mUpdateCount:I

    const/16 v4, 0x32

    if-ge v3, v4, :cond_0

    .line 737
    invoke-static {}, Lcom/ts/can/CanFunc;->getTickCount()J

    move-result-wide v0

    .line 740
    .local v0, "CurTick":J
    iput-wide v0, p0, Lcom/ts/can/CanCameraUI;->mTickNow:J

    .line 741
    iget v3, p0, Lcom/ts/can/CanCameraUI;->mUpdateCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ts/can/CanCameraUI;->mUpdateCount:I

    .line 742
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 744
    iget-object v3, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 742
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public EnterCamera(I)V
    .locals 2
    .param p1, "sta"    # I

    .prologue
    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lcom/ts/can/CanCameraUI;->nDelayCheck:I

    .line 982
    iget v0, p0, Lcom/ts/can/CanCameraUI;->mEnterCamSta:I

    if-eq p1, v0, :cond_0

    .line 984
    iput p1, p0, Lcom/ts/can/CanCameraUI;->mEnterCamSta:I

    .line 985
    if-nez p1, :cond_1

    .line 988
    const/4 v0, -0x1

    iput v0, p0, Lcom/ts/can/CanCameraUI;->mOldCamPort:I

    .line 989
    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->onPause()V

    .line 990
    const-string v0, "CanCameraActivity"

    const-string v1, "BackcarService.getInstance().StopCamera() "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {}, Lcom/ts/backcar/BackcarService;->getInstance()Lcom/ts/backcar/BackcarService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/backcar/BackcarService;->StopCamera()V

    .line 992
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    invoke-static {}, Lcom/ts/backcar/BackcarService;->getInstance()Lcom/ts/backcar/BackcarService;

    move-result-object v1

    sget v0, Lcom/ts/MainUI/R$id;->CameratextureView:I

    invoke-virtual {p0, v0}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v1, v0}, Lcom/ts/backcar/BackcarService;->StartCamera(Lcom/ts/backcar/AutoFitTextureView;)V

    .line 998
    invoke-direct {p0}, Lcom/ts/can/CanCameraUI;->CheckPort()V

    .line 999
    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->onResume()V

    .line 1000
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainVolume;->InintScreen(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method public Init(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 555
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    sput-object p1, Lcom/ts/can/CanCameraUI;->mContext:Landroid/content/Context;

    .line 561
    sget-object v4, Lcom/ts/can/CanCameraUI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 563
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v4, Lcom/ts/MainUI/R$layout;->activity_can_camera:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    .line 565
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v5, 0x63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 566
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 569
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTconAdj()I

    move-result v4

    if-eqz v4, :cond_2

    .line 572
    sget v4, Lcom/ts/MainUI/R$id;->btn_display:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    .line 573
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 574
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnDisplaySet:Landroid/widget/Button;

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 578
    :cond_2
    sget v4, Lcom/ts/MainUI/R$id;->can_eps_line:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ts/can/CameraUIView;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    .line 580
    sget v4, Lcom/ts/MainUI/R$id;->right_radar_layout:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightRadarLayout:Landroid/widget/LinearLayout;

    .line 581
    sget v4, Lcom/ts/MainUI/R$id;->right_fore_radar:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ts/can/RadarUIView;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    .line 582
    sget v4, Lcom/ts/MainUI/R$id;->right_rear_radar:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ts/can/RadarUIView;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    .line 586
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetCanType()I

    move-result v0

    .line 587
    .local v0, "cantype":I
    packed-switch v0, :pswitch_data_0

    .line 594
    sget-object v3, Lcom/ts/can/RadarUIView$Type;->COMMON:Lcom/ts/can/RadarUIView$Type;

    .line 598
    .local v3, "type":Lcom/ts/can/RadarUIView$Type;
    :goto_1
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v4, v3}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 599
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v4, v3}, Lcom/ts/can/RadarUIView;->setRadarType(Lcom/ts/can/RadarUIView$Type;)V

    .line 600
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v4, v7, v7}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 601
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-virtual {v4, v7, v6}, Lcom/ts/can/RadarUIView;->showRadar(ZZ)V

    .line 603
    sget v4, Lcom/ts/MainUI/R$id;->can_eps_show_rtradar:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnRtShowRadar:Landroid/widget/Button;

    .line 604
    sget v4, Lcom/ts/MainUI/R$id;->can_eps_show_line:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowLine:Landroid/widget/Button;

    .line 605
    sget v4, Lcom/ts/MainUI/R$id;->can_eps_show_track:I

    invoke-virtual {p0, v4}, Lcom/ts/can/CanCameraUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    .line 607
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnRtShowRadar:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ts/can/CanCameraUI;->cameraClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowLine:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ts/can/CanCameraUI;->cameraClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ts/can/CanCameraUI;->cameraClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    iget-object v4, p0, Lcom/ts/can/CanCameraUI;->mBtnShowLine:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 615
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GetSubType()I

    move-result v2

    .line 616
    .local v2, "subType":I
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 661
    :sswitch_0
    if-ne v6, v2, :cond_0

    .line 662
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitGolfMagoten(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 590
    .end local v2    # "subType":I
    .end local v3    # "type":Lcom/ts/can/RadarUIView$Type;
    :pswitch_0
    sget-object v3, Lcom/ts/can/RadarUIView$Type;->FORD:Lcom/ts/can/RadarUIView$Type;

    .line 591
    .restart local v3    # "type":Lcom/ts/can/RadarUIView$Type;
    goto :goto_1

    .line 619
    .restart local v2    # "subType":I
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitHondaDA(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 623
    :sswitch_2
    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitFord(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 630
    :sswitch_3
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 633
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitGS5Mode(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 637
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitGS5Super(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 641
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->Init16GS4Mode(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 650
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitCrosstour(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 654
    :sswitch_5
    if-ne v6, v2, :cond_0

    .line 656
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitRav4(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 667
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitCs75(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 671
    :sswitch_7
    if-ne v6, v2, :cond_0

    .line 672
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitTigger7(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 677
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->InitLiFan(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 681
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->InitCCH2(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 685
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->InitB50_X80(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 689
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->InitGeelyBoy(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 693
    :sswitch_c
    if-ne v6, v2, :cond_0

    .line 694
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->InitVenuciaT70(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x5 -> :sswitch_1
        0xd -> :sswitch_2
        0x11 -> :sswitch_3
        0x14 -> :sswitch_4
        0x2f -> :sswitch_c
        0x39 -> :sswitch_7
        0x47 -> :sswitch_a
        0x49 -> :sswitch_6
        0x4a -> :sswitch_8
        0x4e -> :sswitch_9
        0x5b -> :sswitch_b
    .end sparse-switch

    .line 630
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public InitCrosstour(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x1b8

    const/16 v4, 0x6e

    const/16 v5, 0x68

    .line 299
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    .line 300
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_view_bz_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_view_bz_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 302
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    .line 305
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_view_fj_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_view_fj_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 307
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    const/16 v2, 0x2f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 310
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    const/16 v2, 0xa4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 311
    return-void
.end method

.method public InitCs75(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 362
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCs75Mode:Lcom/ts/other/ParamButton;

    .line 363
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCs75Mode:Lcom/ts/other/ParamButton;

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCs75Mode:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_camera_mode_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_camera_mode_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 365
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnCs75Mode:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnCs75Mode:Lcom/ts/other/ParamButton;

    const/16 v2, 0x64

    const/16 v3, 0x1d1

    const/16 v4, 0x96

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 367
    return-void
.end method

.method public InitFord(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v4, 0x70

    .line 249
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    .line 250
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_jnh_search_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_jnh_search_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 252
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnZoom:Lcom/ts/other/ParamButton;

    const/16 v2, 0x53

    const/16 v3, 0x1b8

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 254
    return-void
.end method

.method public InitGS5Mode(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 258
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    .line 259
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_camera_mode_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_camera_mode_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 261
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Mode:Lcom/ts/other/ParamButton;

    const/16 v2, 0x64

    const/16 v3, 0x1d1

    const/16 v4, 0xcf

    const/16 v5, 0x4f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 263
    return-void
.end method

.method public InitGS5Super(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1fc

    const/16 v4, 0x52

    const/16 v5, 0x48

    .line 267
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    .line 268
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GS5Cam;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mGS5CamData:Lcom/lgb/canmodule/CanDataInfo$GS5Cam;

    .line 271
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x5

    if-lt v6, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_01_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 281
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0xb

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 283
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_03_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_03_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 284
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v2, 0x83

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 286
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_02_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 287
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0xfc

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 289
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 290
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v2, 0x174

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 292
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 293
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/16 v2, 0x1ec

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 294
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 274
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit8 v1, v6, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnGS5Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public InitGolfMagoten(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1fc

    const/16 v4, 0x52

    const/16 v5, 0x48

    .line 337
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    .line 338
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mCameraMode:Lcom/lgb/canmodule/CanDataInfo$GolfCarRvsCameraMode;

    .line 340
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 349
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0x83

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 351
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 352
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v2, 0xfc

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 354
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_06_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_06_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 355
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/16 v2, 0x174

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 357
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_07_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_07_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 358
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/16 v2, 0x1ec

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 359
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 342
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnMagotenMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public InitHondaDA(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x1b8

    const/16 v4, 0x6e

    const/16 v5, 0x68

    .line 227
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    .line 228
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_view_gj_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_view_gj_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 230
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    .line 233
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_view_bz_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_view_bz_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 235
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v0, Lcom/ts/other/ParamButton;

    invoke-direct {v0, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    .line 238
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->can_view_fj_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_view_fj_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setStateUpDn(II)V

    .line 240
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewGj:Lcom/ts/other/ParamButton;

    const/16 v2, 0x2f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 243
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewBz:Lcom/ts/other/ParamButton;

    const/16 v2, 0xa4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 244
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnViewFj:Lcom/ts/other/ParamButton;

    const/16 v2, 0x119

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 245
    return-void
.end method

.method public InitLiFan(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0x1f4

    const/16 v4, 0x52

    const/16 v5, 0x48

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    .line 397
    new-instance v0, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    invoke-direct {v0}, Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;-><init>()V

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mLiFanCamMode:Lcom/lgb/canmodule/CanDataInfo$Lifan_CamMode;

    .line 399
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_05_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 408
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0x28

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 410
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v8

    sget v1, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->can_gs5_bot_04_dn:I

    invoke-virtual {v0, v1, v2}, Lcom/ts/other/ParamButton;->setDrawable(II)V

    .line 411
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v8

    const/16 v2, 0xa0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 412
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 401
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    add-int/lit16 v1, v6, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mListBotView:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mBtnLiFanCamMode:[Lcom/ts/other/ParamButton;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public InitRav4(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v4, 0xc4

    const/16 v5, 0x6f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 315
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    .line 316
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 317
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v2

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/ts/other/ParamButton;->setBackgroundColor(I)V

    .line 319
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 322
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, v2}, Lcom/ts/other/ParamButton;->setBackgroundColor(I)V

    .line 324
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v6

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v7

    .line 327
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Lcom/ts/other/ParamButton;->setBackgroundColor(I)V

    .line 329
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v2

    const/16 v2, 0x20

    const/16 v3, 0x1e2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 332
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v6

    const/16 v2, 0x21e

    const/16 v3, 0x1e2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 333
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnRav4Cam360:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v7

    const/16 v2, 0x322

    const/16 v3, 0x1e2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 334
    return-void
.end method

.method public InitTigger7(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 371
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ts/other/ParamButton;

    iput-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    .line 373
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    array-length v0, v0

    if-lt v7, v0, :cond_0

    .line 380
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 381
    .local v8, "manager":Landroid/view/WindowManager;
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 382
    .local v9, "outMetrics":Landroid/util/DisplayMetrics;
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 383
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 384
    .local v11, "width":I
    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 386
    .local v6, "height":I
    int-to-float v0, v11

    mul-float/2addr v0, v2

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    int-to-float v1, v6

    mul-float/2addr v1, v2

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v10, v0

    .line 388
    .local v10, "radius":I
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    aget-object v1, v0, v3

    mul-int/lit16 v2, v10, 0x28a

    mul-int/lit16 v4, v10, 0x176

    mul-int/lit8 v5, v10, 0x78

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 389
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    mul-int/lit16 v2, v10, 0x28a

    mul-int/lit16 v3, v10, 0x1e0

    mul-int/lit16 v4, v10, 0x176

    mul-int/lit8 v5, v10, 0x78

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 390
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    mul-int/lit16 v2, v10, 0x28a

    mul-int/lit8 v3, v10, 0x78

    mul-int/lit8 v4, v10, 0x78

    mul-int/lit16 v5, v10, 0x168

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 391
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    mul-int/lit16 v2, v10, 0x388

    mul-int/lit8 v3, v10, 0x78

    mul-int/lit8 v4, v10, 0x78

    mul-int/lit16 v5, v10, 0x168

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/can/CanCameraUI;->setViewPos(Landroid/view/View;IIII)V

    .line 393
    return-void

    .line 374
    .end local v6    # "height":I
    .end local v8    # "manager":Landroid/view/WindowManager;
    .end local v9    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v10    # "radius":I
    .end local v11    # "width":I
    :cond_0
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    new-instance v1, Lcom/ts/other/ParamButton;

    invoke-direct {v1, p1}, Lcom/ts/other/ParamButton;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v7

    .line 375
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    add-int/lit16 v1, v7, 0xa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Lcom/ts/other/ParamButton;->setBackgroundColor(I)V

    .line 377
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mBtnTigger7Cam:[Lcom/ts/other/ParamButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method protected ResetData(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->CheckGS5Btn(Z)V

    .line 755
    invoke-virtual {p0, p1}, Lcom/ts/can/CanCameraUI;->CheckBotBtn(Z)V

    .line 756
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->CheckMagotenBtn(Z)V

    .line 757
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->CheckLiFanBtn(Z)V

    .line 759
    invoke-direct {p0, p1}, Lcom/ts/can/CanCameraUI;->CheckVenuciaT70Btn(Z)V

    .line 760
    return-void
.end method

.method public UserAll()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1133
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mbResume:Z

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget v0, p0, Lcom/ts/can/CanCameraUI;->nDelayCheck:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ts/can/CanCameraUI;->nDelayCheck:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_2

    .line 1139
    const-string v0, "CanCameraActivity"

    const-string v1, "UserAll"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ts/main/common/MainSet;->CheckCamSignal(Z)V

    .line 1144
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ts/can/CanCameraUI;->ResetData(Z)V

    .line 1145
    invoke-direct {p0}, Lcom/ts/can/CanCameraUI;->CheckPort()V

    .line 1146
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    if-eqz v0, :cond_3

    .line 1148
    invoke-static {}, Lcom/lgb/canmodule/Can;->updateEps()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->updateEps()V

    .line 1154
    :cond_3
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    if-nez v0, :cond_0

    .line 1156
    sget-boolean v0, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    if-eqz v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ts/can/CanFunc;->mbRadarUIUpdate:Z

    .line 1159
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mRightForeRadar:Lcom/ts/can/RadarUIView;

    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mRightRearRadar:Lcom/ts/can/RadarUIView;

    invoke-static {v0, v1}, Lcom/ts/can/CanRadarActivity;->invalidateRadar(Lcom/ts/can/RadarUIView;Lcom/ts/can/RadarUIView;)V

    goto :goto_0
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected initCamera()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 795
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->IsHaveEps()Z

    move-result v0

    .line 796
    .local v0, "isHaveEps":Z
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->IsHaveRadar()Z

    move-result v1

    .line 798
    .local v1, "isHaveRadar":Z
    if-eqz v0, :cond_0

    .line 800
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 808
    :goto_0
    if-eqz v1, :cond_1

    .line 810
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnRtShowRadar:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 819
    :goto_1
    return-void

    .line 804
    :cond_0
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnShowTrack:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    iput-boolean v4, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    goto :goto_0

    .line 815
    :cond_1
    iget-object v2, p0, Lcom/ts/can/CanCameraUI;->mBtnRtShowRadar:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 816
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x40

    const/4 v6, 0x2

    const/16 v5, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1264
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1267
    :sswitch_0
    iget-boolean v2, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    .line 1268
    iget-boolean v2, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    invoke-direct {p0, v2}, Lcom/ts/can/CanCameraUI;->ShowCanBtn(Z)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1267
    goto :goto_1

    .line 1272
    :sswitch_1
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ts/main/common/ScreenSet;->Show(I)V

    goto :goto_0

    .line 1276
    :sswitch_2
    invoke-static {v7, v4}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 1280
    :sswitch_3
    invoke-static {v7, v3}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 1284
    :sswitch_4
    invoke-static {v7, v6}, Lcom/lgb/canmodule/CanJni;->HondaDACarSet(II)V

    goto :goto_0

    .line 1288
    :sswitch_5
    new-instance v1, Lcom/lgb/canmodule/CanDataInfo$FordSet;

    invoke-direct {v1}, Lcom/lgb/canmodule/CanDataInfo$FordSet;-><init>()V

    .line 1289
    .local v1, "set":Lcom/lgb/canmodule/CanDataInfo$FordSet;
    invoke-static {v1}, Lcom/lgb/canmodule/CanJni;->FordGetSetup(Lcom/lgb/canmodule/CanDataInfo$FordSet;)V

    .line 1290
    const/16 v2, 0xab

    iget v3, v1, Lcom/lgb/canmodule/CanDataInfo$FordSet;->Zoom:I

    and-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v2, v3}, Lcom/lgb/canmodule/CanJni;->FordCarSet(II)V

    goto :goto_0

    .line 1294
    .end local v1    # "set":Lcom/lgb/canmodule/CanDataInfo$FordSet;
    :sswitch_6
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->GqcqCamModeSW()V

    goto :goto_0

    .line 1302
    :sswitch_7
    add-int/lit8 v2, v0, -0x6f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->GqcqCamModeSet(I)V

    goto :goto_0

    .line 1306
    :sswitch_8
    invoke-static {v4}, Lcom/lgb/canmodule/CanJni;->CrstourCamModeSet(I)V

    goto :goto_0

    .line 1310
    :sswitch_9
    invoke-static {v6}, Lcom/lgb/canmodule/CanJni;->CrstourCamModeSet(I)V

    goto :goto_0

    .line 1314
    :sswitch_a
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->ToyotaGetGear()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1316
    const/4 v2, 0x4

    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->ToyotaCarSet(II)V

    goto :goto_0

    .line 1320
    :cond_2
    invoke-static {v5, v6}, Lcom/lgb/canmodule/CanJni;->ToyotaCarSet(II)V

    goto :goto_0

    .line 1325
    :sswitch_b
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->ToyotaGetGear()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 1327
    const/4 v2, 0x7

    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->ToyotaCarSet(II)V

    goto :goto_0

    .line 1331
    :cond_3
    invoke-static {v5, v4}, Lcom/lgb/canmodule/CanJni;->ToyotaCarSet(II)V

    goto :goto_0

    .line 1336
    :sswitch_c
    invoke-static {}, Lcom/lgb/canmodule/CanJni;->ToyotaGetGear()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1338
    const/4 v2, 0x3

    invoke-static {v5, v2}, Lcom/lgb/canmodule/CanJni;->ToyotaCarSet(II)V

    goto :goto_0

    .line 1346
    :sswitch_d
    const/16 v2, 0x46

    add-int/lit16 v3, v0, -0x8d

    invoke-static {v2, v3}, Lcom/lgb/canmodule/CanJni;->GolfSendCmd(II)V

    goto :goto_0

    .line 1350
    :sswitch_e
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->Cs75SetCameraMode(I)V

    goto :goto_0

    .line 1357
    :sswitch_f
    add-int/lit16 v2, v0, -0xa1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->Tigger7CarVedioSet(I)V

    goto/16 :goto_0

    .line 1362
    :sswitch_10
    add-int/lit16 v2, v0, -0xab

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->LifanSetCamMode(I)V

    goto/16 :goto_0

    .line 1366
    :sswitch_11
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->CCH2RevCamSet(I)V

    goto/16 :goto_0

    .line 1372
    :sswitch_12
    add-int/lit16 v2, v0, -0xb5

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->CCH2SetCamMode(I)V

    goto/16 :goto_0

    .line 1379
    :sswitch_13
    add-int/lit16 v2, v0, -0xbe

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->X80CameraSet(I)V

    goto/16 :goto_0

    .line 1386
    :sswitch_14
    add-int/lit16 v2, v0, -0xc8

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->GeelyBoyCarCameraSet(I)V

    goto/16 :goto_0

    .line 1389
    :sswitch_15
    const/16 v2, 0xd

    invoke-static {v2, v3}, Lcom/lgb/canmodule/CanJni;->GeelyBoyCarSet(II)V

    goto/16 :goto_0

    .line 1396
    :sswitch_16
    add-int/lit16 v2, v0, -0x12c

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->VenuciaCarCamChange(I)V

    goto/16 :goto_0

    .line 1399
    :sswitch_17
    invoke-static {v3}, Lcom/lgb/canmodule/CanJni;->VenuciaCarCamChange(I)V

    goto/16 :goto_0

    .line 1404
    :sswitch_18
    add-int/lit16 v2, v0, -0x190

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->Gs4CarCamSwitch(I)V

    goto/16 :goto_0

    .line 1408
    :sswitch_19
    add-int/lit16 v2, v0, -0x190

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Lcom/lgb/canmodule/CanJni;->Gs4CarCamSwitch(I)V

    goto/16 :goto_0

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_1
        0x68 -> :sswitch_5
        0x69 -> :sswitch_6
        0x6f -> :sswitch_7
        0x70 -> :sswitch_7
        0x71 -> :sswitch_7
        0x72 -> :sswitch_7
        0x73 -> :sswitch_7
        0x79 -> :sswitch_8
        0x7a -> :sswitch_9
        0x83 -> :sswitch_a
        0x84 -> :sswitch_b
        0x85 -> :sswitch_c
        0x8d -> :sswitch_d
        0x8e -> :sswitch_d
        0x8f -> :sswitch_d
        0x90 -> :sswitch_d
        0x97 -> :sswitch_e
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_f
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_f
        0xab -> :sswitch_10
        0xac -> :sswitch_10
        0xb4 -> :sswitch_11
        0xb5 -> :sswitch_12
        0xb6 -> :sswitch_12
        0xb7 -> :sswitch_12
        0xbe -> :sswitch_13
        0xbf -> :sswitch_13
        0xc0 -> :sswitch_13
        0xc1 -> :sswitch_13
        0xc8 -> :sswitch_14
        0xc9 -> :sswitch_14
        0xca -> :sswitch_14
        0xcb -> :sswitch_14
        0xcc -> :sswitch_15
        0x12c -> :sswitch_16
        0x12d -> :sswitch_16
        0x12e -> :sswitch_16
        0x12f -> :sswitch_16
        0x130 -> :sswitch_17
        0x190 -> :sswitch_18
        0x191 -> :sswitch_18
        0x192 -> :sswitch_19
        0x193 -> :sswitch_19
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mbResume:Z

    .line 790
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/ScreenSet;->Hide()V

    .line 791
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mbResume:Z

    .line 768
    iput-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    .line 769
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowCanBtn:Z

    invoke-direct {p0, v0}, Lcom/ts/can/CanCameraUI;->ShowCanBtn(Z)V

    .line 771
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetRadarDis()I

    move-result v0

    invoke-static {v0}, Lcom/ts/can/CanFunc;->i2b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    .line 772
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamTrack()I

    move-result v0

    invoke-static {v0}, Lcom/ts/can/CanFunc;->i2b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    .line 773
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamLine()I

    move-result v0

    invoke-static {v0}, Lcom/ts/can/CanFunc;->i2b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    .line 775
    iget-boolean v0, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    if-eqz v0, :cond_0

    .line 778
    iput-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    .line 780
    :cond_0
    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->initCamera()V

    .line 781
    invoke-virtual {p0}, Lcom/ts/can/CanCameraUI;->updateEps()V

    .line 782
    invoke-virtual {p0, v1}, Lcom/ts/can/CanCameraUI;->ResetData(Z)V

    .line 783
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x40800000    # 4.0f

    .line 1420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainSet;->IsDIAO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    const/16 v0, 0xfc

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/yyw/ts70xhw/Mcu;->SendxyTouch(IIII)I

    .line 1424
    const-string v0, "CanCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch event.getX() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    const-string v0, "CanCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch event.getY() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1429
    :cond_1
    const/16 v0, 0xaa

    const/16 v1, 0x55

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/yyw/ts70xhw/Mcu;->SendxyTouch(IIII)I

    .line 1430
    const-string v0, "CanCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch event.getX() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    const-string v0, "CanCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTouch event.getY() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected setViewPos(Landroid/view/View;II)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v1, -0x2

    .line 705
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 706
    .local v0, "rl":Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 707
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 708
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 710
    return-void
.end method

.method protected setViewPos(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "w"    # I
    .param p5, "h"    # I

    .prologue
    .line 714
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    .local v0, "rl":Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 716
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 717
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 719
    return-void
.end method

.method protected updateEps()V
    .locals 6

    .prologue
    const/16 v5, 0x438

    const/16 v4, 0x2e

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 823
    iget-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgFullScr:Z

    if-nez v1, :cond_1

    .line 825
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mRightRadarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    :goto_0
    iget-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowLine:Z

    if-eqz v1, :cond_2

    .line 834
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->setVisibility(I)V

    .line 835
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->setCanTurnable(Z)V

    .line 836
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1}, Lcom/ts/can/CameraUIView;->showCenterLine()V

    .line 849
    :goto_1
    sget-object v1, Lcom/lgb/canmodule/Can;->mEpsInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_EpsInfo;

    iget v0, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_EpsInfo;->Eps:I

    .line 852
    .local v0, "eps":I
    sget-object v1, Lcom/lgb/canmodule/Can;->mEpsInfo:Lcom/lgb/canmodule/CanDataInfo$CAN_EpsInfo;

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_EpsInfo;->UpdateOnce:I

    invoke-static {v1}, Lcom/ts/can/CanCameraUI;->int2Bool(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 856
    const/16 v1, -0x2e

    if-lt v0, v1, :cond_4

    if-gt v0, v4, :cond_4

    .line 858
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1}, Lcom/ts/can/CameraUIView;->showCenterLine()V

    .line 882
    :cond_0
    :goto_2
    return-void

    .line 829
    .end local v0    # "eps":I
    :cond_1
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mRightRadarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 838
    :cond_2
    iget-boolean v1, p0, Lcom/ts/can/CanCameraUI;->mfgShowTrack:Z

    if-eqz v1, :cond_3

    .line 840
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->setVisibility(I)V

    .line 841
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->setCanTurnable(Z)V

    goto :goto_1

    .line 845
    :cond_3
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1, v3}, Lcom/ts/can/CameraUIView;->setVisibility(I)V

    .line 846
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->setCanTurnable(Z)V

    goto :goto_1

    .line 860
    .restart local v0    # "eps":I
    :cond_4
    if-le v0, v4, :cond_6

    .line 863
    if-le v0, v5, :cond_5

    .line 865
    const/16 v0, 0x438

    .line 868
    :cond_5
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    div-int/lit8 v2, v0, 0x2e

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->turnLeft(I)V

    goto :goto_2

    .line 873
    :cond_6
    neg-int v0, v0

    .line 874
    if-le v0, v5, :cond_7

    .line 876
    const/16 v0, 0x438

    .line 879
    :cond_7
    iget-object v1, p0, Lcom/ts/can/CanCameraUI;->mEpsLineView:Lcom/ts/can/CameraUIView;

    div-int/lit8 v2, v0, 0x2e

    invoke-virtual {v1, v2}, Lcom/ts/can/CameraUIView;->turnRight(I)V

    goto :goto_2
.end method

.method public userPaint(Lcom/ts/other/CustomImgView;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 1
    .param p1, "view"    # Lcom/ts/other/CustomImgView;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 957
    const/4 v0, 0x0

    return v0
.end method
