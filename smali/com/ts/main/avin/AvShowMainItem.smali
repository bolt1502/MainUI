.class public Lcom/ts/main/avin/AvShowMainItem;
.super Ljava/lang/Object;
.source "AvShowMainItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final AVIN_DELAY_TIME:I = 0x3c

.field public static final AV_SHOW_COM:I = 0x1

.field public static final AV_SHOW_FROBIDEN:I = 0x3

.field public static final AV_SHOW_FULL:I = 0x4

.field public static final AV_SHOW_HIDEN:I = 0x5

.field public static final AV_SHOW_NONE:I = 0x2

.field static bHave:Z

.field static nCheckNum:I


# instance fields
.field private AFtex:Lcom/ts/backcar/AutoFitTextureView;

.field private BtnHome:Lcom/ts/other/ParamButton;

.field private BtnReturn:Lcom/ts/other/ParamButton;

.field private BtnSet:Lcom/ts/other/ParamButton;

.field mContext:Landroid/content/Context;

.field private mDisplay:Lcom/ts/MainUI/TsDisplay;

.field private mKeyTouch:Lcom/ts/main/common/KeyTouch;

.field mlayout:Landroid/view/ViewGroup;

.field public nCheckTime:I

.field public nDelayNum:I

.field private nDelayTimeShow:I

.field public nShowMode:I

.field private nShowType:I

.field private videoname:Landroid/widget/TextView;

.field private videostatetext:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    sput-boolean v0, Lcom/ts/main/avin/AvShowMainItem;->bHave:Z

    .line 190
    sput v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/ts/main/common/KeyTouch;->GetInstance()Lcom/ts/main/common/KeyTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    .line 31
    iput v1, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayNum:I

    .line 32
    iput v1, p0, Lcom/ts/main/avin/AvShowMainItem;->nCheckTime:I

    .line 36
    iput v1, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowType:I

    .line 37
    iput v1, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    .line 38
    iput v1, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    .line 40
    invoke-static {}, Lcom/ts/MainUI/TsDisplay;->GetInstance()Lcom/ts/MainUI/TsDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    .line 24
    return-void
.end method


# virtual methods
.method public DealKeyTouch()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    if-ne v0, v2, :cond_1

    .line 180
    invoke-virtual {p0, v3, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    if-ne v0, v3, :cond_0

    .line 185
    invoke-virtual {p0, v2, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    goto :goto_0
.end method

.method public GetBtnSet()Lcom/ts/other/ParamButton;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    return-object v0
.end method

.method public GetVideoName()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    return-object v0
.end method

.method public Inint(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroid/view/ViewGroup;
    .param p3, "nType"    # I

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ts/other/ParamButton;->initFactory(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 55
    iput-object p1, p0, Lcom/ts/main/avin/AvShowMainItem;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/ts/main/avin/AvShowMainItem;->mlayout:Landroid/view/ViewGroup;

    .line 57
    iput p3, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowType:I

    .line 58
    return-void
.end method

.method public InintCommonBtn()V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x4b

    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v4, v6, v5}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    .line 62
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->avin_menu_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->avin_menu_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->avin_menu_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 63
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x3b0

    invoke-static {v0, v4, v6, v5}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    .line 66
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->avin_return_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->avin_return_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->avin_return_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 67
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0x360

    invoke-static {v0, v4, v6, v5}, Lcom/ts/other/ParamButton;->fsCreateRelative(IIII)Lcom/ts/other/ParamButton;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    .line 70
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    sget v1, Lcom/ts/MainUI/R$drawable;->avin_set_up:I

    sget v2, Lcom/ts/MainUI/R$drawable;->avin_set_dn:I

    sget v3, Lcom/ts/MainUI/R$drawable;->avin_set_dn:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ts/other/ParamButton;->setStateDrawable(III)V

    .line 71
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ts/other/ParamButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, p0}, Lcom/ts/other/ParamButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mlayout:Landroid/view/ViewGroup;

    sget v1, Lcom/ts/MainUI/R$id;->avinvideoState:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mlayout:Landroid/view/ViewGroup;

    sget v1, Lcom/ts/MainUI/R$id;->avinHomeName:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mlayout:Landroid/view/ViewGroup;

    sget v1, Lcom/ts/MainUI/R$id;->textureView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ts/backcar/AutoFitTextureView;

    iput-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    .line 81
    return-void
.end method

.method public IsHaveSignal()Z
    .locals 2

    .prologue
    .line 193
    sget v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 195
    sget v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainSet;->CheckCamSignal(Z)V

    .line 198
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/common/MainSet;->IsHaveCamSignal()Z

    move-result v0

    sput-boolean v0, Lcom/ts/main/avin/AvShowMainItem;->bHave:Z

    .line 206
    :cond_0
    :goto_0
    sget v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    .line 207
    sget-boolean v0, Lcom/ts/main/avin/AvShowMainItem;->bHave:Z

    return v0

    .line 201
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ts/main/avin/AvShowMainItem;->bHave:Z

    goto :goto_0
.end method

.method public IsvideoForbiden()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetDriveVideo()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetBrake()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetBtnDelay()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    .line 90
    return-void
.end method

.method public ShowMode(IZ)I
    .locals 5
    .param p1, "nMode"    # I
    .param p2, "bForce"    # Z

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 95
    iget v2, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v2

    iput v1, v2, Lcom/ts/main/common/ScreenSet;->nAidlHide:I

    .line 98
    iput v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    .line 99
    if-eqz p2, :cond_1

    .line 101
    sput v0, Lcom/ts/main/avin/AvShowMainItem;->nCheckNum:I

    .line 104
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 168
    :goto_0
    iput p1, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    move v0, v1

    .line 172
    :cond_2
    return v0

    .line 107
    :pswitch_0
    const/16 v2, 0x3c

    iput v2, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    .line 108
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTconAdj()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 113
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v2, v0}, Lcom/ts/backcar/AutoFitTextureView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    iget v2, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowType:I

    invoke-virtual {v0, v2}, Lcom/ts/MainUI/TsDisplay;->SetDisp(I)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    goto :goto_1

    .line 125
    :pswitch_1
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    sget v2, Lcom/ts/MainUI/R$string;->video_state_none:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v0, v4}, Lcom/ts/backcar/AutoFitTextureView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 137
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 138
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v0, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v0, v4}, Lcom/ts/backcar/AutoFitTextureView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v0}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    sget v2, Lcom/ts/MainUI/R$string;->video_state_forbiden:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v0, v4}, Lcom/ts/backcar/AutoFitTextureView;->setVisibility(I)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnHome:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnReturn:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->BtnSet:Lcom/ts/other/ParamButton;

    invoke-virtual {v2, v3}, Lcom/ts/other/ParamButton;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videoname:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->videostatetext:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->mDisplay:Lcom/ts/MainUI/TsDisplay;

    iget v3, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowType:I

    invoke-virtual {v2, v3}, Lcom/ts/MainUI/TsDisplay;->SetDisp(I)V

    .line 165
    iget-object v2, p0, Lcom/ts/main/avin/AvShowMainItem;->AFtex:Lcom/ts/backcar/AutoFitTextureView;

    invoke-virtual {v2, v0}, Lcom/ts/backcar/AutoFitTextureView;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public SignalDetect()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 217
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayNum:I

    if-lez v0, :cond_1

    .line 219
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayNum:I

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    if-ne v0, v2, :cond_2

    .line 225
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    if-lez v0, :cond_2

    .line 227
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    .line 229
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nDelayTimeShow:I

    if-nez v0, :cond_2

    .line 231
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ts/main/common/ScreenSet;->bShow:Z

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/ts/main/avin/AvShowMainItem;->SetBtnDelay()V

    .line 244
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ts/main/avin/AvShowMainItem;->IsHaveSignal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p0}, Lcom/ts/main/avin/AvShowMainItem;->IsvideoForbiden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    goto :goto_1

    .line 249
    :cond_4
    iget v0, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowMode:I

    if-eq v0, v3, :cond_0

    .line 251
    invoke-virtual {p0, v2, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    goto :goto_0

    .line 257
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ts/main/avin/AvShowMainItem;->ShowMode(IZ)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x3

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    .local v0, "n":I
    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/ts/main/avin/AvShowMainItem;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {v1, v2}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v1, p0, Lcom/ts/main/avin/AvShowMainItem;->mKeyTouch:Lcom/ts/main/common/KeyTouch;

    invoke-virtual {v1, v2}, Lcom/ts/main/common/KeyTouch;->sendKeyClick(I)V

    .line 279
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v1

    iget v2, p0, Lcom/ts/main/avin/AvShowMainItem;->nShowType:I

    iput v2, v1, Lcom/ts/main/common/ScreenSet;->nAidlShow:I

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
