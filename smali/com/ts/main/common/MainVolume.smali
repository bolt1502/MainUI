.class public Lcom/ts/main/common/MainVolume;
.super Ljava/lang/Object;
.source "MainVolume.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static MyVolume:Lcom/ts/main/common/MainVolume; = null

.field private static final TAG:Ljava/lang/String; = "MainVolume"

.field public static final VOL_BAR_OUTPOSY:I = -0x4f

.field public static final VOL_BAR_POSX:I = 0x18

.field public static final VOL_BAR_POSY:I = 0x14

.field public static final VOL_BAR_SIZEX:I = 0x3d0

.field public static final VOL_BAR_SIZEY:I = 0x4f

.field public static nBklisOn:I


# instance fields
.field Btnsst_cancel:Landroid/widget/Button;

.field bFullScreen:Z

.field private mEvc:Lcom/ts/MainUI/Evc;

.field private mFloatLayoutNaw:Landroid/widget/RelativeLayout;

.field private mFloatLayoutScreen:Landroid/widget/RelativeLayout;

.field private mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

.field private mFloatLayoutVol:Landroid/widget/RelativeLayout;

.field mProcessName:Landroid/widget/Button;

.field mSeekBar:Landroid/widget/SeekBar;

.field m_Application:Landroid/app/Application;

.field m_Context:Landroid/content/Context;

.field mtrackText:Landroid/widget/TextView;

.field mtrackforbiden:Landroid/widget/TextView;

.field public nAidlVolumeShow:I

.field private nBtVolold:I

.field private nMusicVolold:I

.field private nMute:I

.field private nNVolold:I

.field nVolDnColor:I

.field nVolTimeDelay:I

.field nVolUpColor:I

.field private wManager:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/common/MainVolume;->MyVolume:Lcom/ts/main/common/MainVolume;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mEvc:Lcom/ts/MainUI/Evc;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 35
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nAidlVolumeShow:I

    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/main/common/MainVolume;->bFullScreen:Z

    .line 50
    iput v2, p0, Lcom/ts/main/common/MainVolume;->nMusicVolold:I

    .line 51
    iput v2, p0, Lcom/ts/main/common/MainVolume;->nBtVolold:I

    .line 52
    iput v2, p0, Lcom/ts/main/common/MainVolume;->nNVolold:I

    .line 53
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nMute:I

    .line 54
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    .line 55
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nVolUpColor:I

    .line 56
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nVolDnColor:I

    .line 27
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/common/MainVolume;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/ts/main/common/MainVolume;->MyVolume:Lcom/ts/main/common/MainVolume;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/ts/main/common/MainVolume;

    invoke-direct {v0}, Lcom/ts/main/common/MainVolume;-><init>()V

    sput-object v0, Lcom/ts/main/common/MainVolume;->MyVolume:Lcom/ts/main/common/MainVolume;

    .line 72
    :cond_0
    sget-object v0, Lcom/ts/main/common/MainVolume;->MyVolume:Lcom/ts/main/common/MainVolume;

    return-object v0
.end method

.method static synthetic access$0(Lcom/ts/main/common/MainVolume;)Lcom/ts/MainUI/Evc;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mEvc:Lcom/ts/MainUI/Evc;

    return-object v0
.end method


# virtual methods
.method public CheckVol()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 369
    sget v0, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 371
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v0

    sput v0, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    .line 372
    const-string v0, "MainVolume"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bkl is change = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    sget v0, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    if-nez v0, :cond_6

    .line 375
    invoke-virtual {p0, v4}, Lcom/ts/main/common/MainVolume;->InintMuteScreen(Z)V

    .line 386
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 388
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nAidlVolumeShow:I

    if-ne v0, v3, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->VolWinShow()V

    .line 391
    iput v4, p0, Lcom/ts/main/common/MainVolume;->nAidlVolumeShow:I

    .line 393
    :cond_1
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nMute:I

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->NaviVolShow()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ts/main/common/MainVolume;->nBtVolold:I

    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMediaOrBlue()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nMusicVolold:I

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 395
    :cond_3
    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nBtVolold:I

    .line 396
    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nMusicVolold:I

    .line 397
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nNVolold:I

    .line 398
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nMute:I

    .line 399
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->VolWinShow()V

    .line 401
    :cond_4
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    if-lez v0, :cond_5

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    if-nez v0, :cond_5

    .line 402
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    .line 403
    iget v0, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    if-nez v0, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->VolWinHide()V

    .line 410
    :cond_5
    return-void

    .line 379
    :cond_6
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    goto :goto_0
.end method

.method public Destroy()V
    .locals 3

    .prologue
    .line 253
    const-string v0, "MainVolume"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 259
    :cond_0
    return-void
.end method

.method public Inint(Landroid/app/Application;Landroid/content/Context;)V
    .locals 6
    .param p1, "MyApplication"    # Landroid/app/Application;
    .param p2, "MyContext"    # Landroid/content/Context;

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 112
    iput-object p1, p0, Lcom/ts/main/common/MainVolume;->m_Application:Landroid/app/Application;

    .line 113
    iput-object p2, p0, Lcom/ts/main/common/MainVolume;->m_Context:Landroid/content/Context;

    .line 114
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nMusicVolold:I

    .line 115
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nBtVolold:I

    .line 116
    iput v1, p0, Lcom/ts/main/common/MainVolume;->nNVolold:I

    .line 117
    iput v4, p0, Lcom/ts/main/common/MainVolume;->nMute:I

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/ts/MainUI/R$layout;->screen_mute:I

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    .line 125
    sget v1, Lcom/ts/MainUI/R$layout;->screen_forbiden:I

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 127
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ts/MainUI/R$id;->forbiden:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mtrackforbiden:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mtrackforbiden:Landroid/widget/TextView;

    sget v2, Lcom/ts/MainUI/R$string;->drive_state_forbiden:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 131
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/ts/main/common/MainVolume$1;

    invoke-direct {v2, p0}, Lcom/ts/main/common/MainVolume$1;-><init>(Lcom/ts/main/common/MainVolume;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$color;->vol_bar_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainVolume;->nVolUpColor:I

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$color;->vol_bar_dn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainVolume;->nVolDnColor:I

    .line 148
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsVSUI()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    sget v1, Lcom/ts/MainUI/R$layout;->vertical_volume:I

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ts/MainUI/R$id;->volmodename:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    .line 160
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 162
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    new-instance v2, Lcom/ts/main/common/MainVolume$2;

    invoke-direct {v2, p0}, Lcom/ts/main/common/MainVolume$2;-><init>(Lcom/ts/main/common/MainVolume;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ts/MainUI/R$id;->volsize:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ts/MainUI/R$id;->seekBar1:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    .line 175
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 178
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    sget v2, Lcom/ts/MainUI/R$string;->vol_common_mainvol:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 179
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainVolume;->nMusicVolold:I

    .line 181
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainVolume;->nBtVolold:I

    .line 182
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v1

    iput v1, p0, Lcom/ts/main/common/MainVolume;->nNVolold:I

    .line 188
    const-string v1, "MainVolume"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nBklisOn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->InintVolBar()V

    .line 194
    return-void

    .line 155
    :cond_1
    sget v1, Lcom/ts/MainUI/R$layout;->common_volume:I

    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    goto/16 :goto_0
.end method

.method public InintForbidenScreen()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ts/main/common/MainVolume;->bFullScreen:Z

    .line 215
    const/16 v1, 0x400

    const/16 v2, 0x258

    iget-object v5, p0, Lcom/ts/main/common/MainVolume;->m_Context:Landroid/content/Context;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/MainVolume;->InintWinManage(IIIILandroid/content/Context;)V

    .line 216
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 219
    :cond_0
    return-void
.end method

.method public InintMuteScreen(Z)V
    .locals 6
    .param p1, "bfull"    # Z

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 226
    iput-boolean p1, p0, Lcom/ts/main/common/MainVolume;->bFullScreen:Z

    .line 228
    const/16 v1, 0x400

    const/16 v2, 0x258

    iget-object v5, p0, Lcom/ts/main/common/MainVolume;->m_Context:Landroid/content/Context;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/MainVolume;->InintWinManage(IIIILandroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreen:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 234
    :cond_0
    return-void
.end method

.method public InintScreen(Landroid/widget/RelativeLayout;)V
    .locals 6
    .param p1, "v"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    if-eq v0, p1, :cond_0

    .line 240
    const-string v0, "MainVolume"

    const-string v1, "InintScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 242
    const/16 v1, 0x400

    const/16 v2, 0x258

    iget-object v5, p0, Lcom/ts/main/common/MainVolume;->m_Context:Landroid/content/Context;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/MainVolume;->InintWinManage(IIIILandroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iput-object p1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 248
    :cond_0
    return-void
.end method

.method public InintVolBar()V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->Destroy()V

    .line 201
    const/16 v1, 0x3d0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/16 v4, -0x4f

    iget-object v5, p0, Lcom/ts/main/common/MainVolume;->m_Context:Landroid/content/Context;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ts/main/common/MainVolume;->InintWinManage(IIIILandroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    .line 208
    :cond_0
    return-void
.end method

.method InintVolBarState()V
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 265
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    iget v1, p0, Lcom/ts/main/common/MainVolume;->nVolDnColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    iget v1, p0, Lcom/ts/main/common/MainVolume;->nVolDnColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    sget v1, Lcom/ts/MainUI/R$string;->vol_common_mut:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 277
    :goto_0
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMediaOrBlue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 279
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 281
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 282
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 283
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 290
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsVSUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ts/MainUI/R$drawable;->vertical_vol_bg_bt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 361
    :goto_2
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    iget v1, p0, Lcom/ts/main/common/MainVolume;->nVolUpColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    iget v1, p0, Lcom/ts/main/common/MainVolume;->nVolUpColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    sget v1, Lcom/ts/MainUI/R$string;->vol_common_btvol:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ts/MainUI/R$drawable;->common_btvol_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 300
    :cond_4
    sget-boolean v0, Lcom/ts/MainUI/Evc;->bNaviVol:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sget v0, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    if-eq v0, v3, :cond_5

    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sget v0, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    if-ne v0, v3, :cond_7

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 303
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 304
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ts/main/common/MainVolume$3;

    invoke-direct {v1, p0}, Lcom/ts/main/common/MainVolume$3;-><init>(Lcom/ts/main/common/MainVolume;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 329
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 331
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 337
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ts/MainUI/R$drawable;->vertical_vol_bg_navi:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 338
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sput v3, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    goto/16 :goto_2

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    sget v1, Lcom/ts/MainUI/R$string;->vol_common_navivol:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 334
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 342
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 343
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 345
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :goto_4
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 351
    invoke-static {}, Lcom/ts/main/common/MainSet;->IsVSUI()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ts/main/common/MainSet;->IsBmwX1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 352
    :cond_8
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ts/MainUI/R$drawable;->vertical_vol_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mProcessName:Landroid/widget/Button;

    sget v1, Lcom/ts/MainUI/R$string;->vol_common_mainvol:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 348
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mtrackText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/yyw/ts70xhw/Iop;->GetVolume(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ts/MainUI/R$drawable;->common_vol_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method public InintWinManage(IIIILandroid/content/Context;)V
    .locals 3
    .param p1, "nSizeX"    # I
    .param p2, "nSizeY"    # I
    .param p3, "nPosX"    # I
    .param p4, "nPosY"    # I
    .param p5, "MyContext"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 78
    .line 79
    const-string v0, "window"

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 78
    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    .line 80
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/16 v0, 0x258

    if-eq p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/ts/main/common/MainVolume;->bFullScreen:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x204

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 93
    :cond_1
    iput-boolean v2, p0, Lcom/ts/main/common/MainVolume;->bFullScreen:Z

    goto :goto_0
.end method

.method public IsVolumeShow()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    if-ne v1, v2, :cond_0

    .line 418
    iget v1, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    if-lez v1, :cond_0

    .line 420
    const/4 v0, 0x1

    .line 427
    :cond_0
    return v0
.end method

.method NaviVolShow()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 364
    iget v1, p0, Lcom/ts/main/common/MainVolume;->nNVolold:I

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetNvol()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-boolean v1, Lcom/ts/MainUI/Evc;->bNaviVol:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sget v1, Lcom/ts/MainUI/Evc;->nNaviSpeeking:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sget v1, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VolWinHide()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 452
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, -0x4f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 453
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_0
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    sput v3, Lcom/ts/MainUI/Evc;->nNaviSpeeShow:I

    .line 457
    return-void
.end method

.method public VolWinShow()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutScreenFor:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->InintVolBar()V

    .line 434
    invoke-virtual {p0}, Lcom/ts/main/common/MainVolume;->InintVolBarState()V

    .line 435
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutNaw:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_0

    .line 437
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ts/main/common/MainVolume;->nVolTimeDelay:I

    .line 438
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x4f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 439
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x14

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 440
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ts/main/common/MainVolume;->mFloatLayoutVol:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ts/main/common/MainVolume;->wmParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    const-string v0, "MainVolume"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VolWinShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ts/main/common/MainVolume;->nBklisOn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekbar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "frpmTouch"    # Z

    .prologue
    .line 465
    iget-object v0, p0, Lcom/ts/main/common/MainVolume;->mEvc:Lcom/ts/MainUI/Evc;

    invoke-virtual {v0, p2}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    .line 467
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekbar"    # Landroid/widget/SeekBar;

    .prologue
    .line 473
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekbar"    # Landroid/widget/SeekBar;

    .prologue
    .line 479
    return-void
.end method
