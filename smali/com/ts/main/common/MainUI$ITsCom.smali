.class Lcom/ts/main/common/MainUI$ITsCom;
.super Lcom/ts/main/common/ITsCommon$Stub;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/common/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ITsCom"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/MainUI;


# direct methods
.method constructor <init>(Lcom/ts/main/common/MainUI;)V
    .locals 0

    .prologue
    .line 2571
    iput-object p1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-direct {p0}, Lcom/ts/main/common/ITsCommon$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public BklTurn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2684
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 2686
    return-void
.end method

.method public BtDail(Ljava/lang/String;)V
    .locals 1
    .param p1, "Number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2941
    if-eqz p1, :cond_0

    .line 2942
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/bt/BtExe;->dial(Ljava/lang/String;)V

    .line 2945
    :cond_0
    return-void
.end method

.method public BtIsConnect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2658
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v0

    return v0
.end method

.method public EnterActivity(I)V
    .locals 1
    .param p1, "nMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2905
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2906
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    invoke-static {v0}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    .line 2911
    :goto_0
    return-void

    .line 2908
    :cond_0
    invoke-static {p1}, Lcom/ts/main/common/WinShow;->TsEnterMode(I)I

    goto :goto_0
.end method

.method public EnterMode(I)V
    .locals 3
    .param p1, "nMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2576
    const-string v0, "MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ITsCom = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2577
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 2578
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 2581
    :cond_0
    return-void
.end method

.method public GetBand()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2867
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    .line 2868
    .local v0, "mCurBand":I
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2870
    const-string v1, "AM"

    .line 2872
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "FM"

    goto :goto_0
.end method

.method public GetBrakeState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2636
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetDriveVideo()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetBrake()I

    move-result v1

    if-nez v1, :cond_0

    .line 2639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetCog()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2771
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->GpsCog:F
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$2(Lcom/ts/main/common/MainUI;)F

    move-result v0

    return v0
.end method

.method public GetCurTime()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2778
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getCurrentTime()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2780
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetDeviceID()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3045
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget v1, v1, Lcom/ts/main/common/MainUI;->nMcuRet:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ts/MainUI/AuthServer;->IsAuthOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3047
    const/16 v1, 0xe

    new-array v0, v1, [B

    .line 3048
    .local v0, "mcuid":[B
    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->GetSerialId([B)I

    .line 3049
    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    .line 3054
    .end local v0    # "mcuid":[B
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetFreq()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 2880
    invoke-static {v4}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    .line 2881
    .local v0, "curFreq":I
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v2

    .line 2882
    .local v2, "mCurBand":I
    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 2883
    const-string v3, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2887
    .local v1, "freq":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 2885
    .end local v1    # "freq":Ljava/lang/String;
    :cond_0
    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    int-to-float v5, v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "freq":Ljava/lang/String;
    goto :goto_0
.end method

.method public GetIMEI()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3032
    const-string v0, "358360068798590"

    return-object v0
.end method

.method public GetIMSI()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3038
    const-string v0, "123456789456"

    return-object v0
.end method

.method public GetId3Album()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2826
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2828
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Album:Ljava/lang/String;

    .line 2836
    :goto_0
    return-object v0

    .line 2832
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_1

    .line 2833
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getId3AlbumName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2836
    :cond_1
    const-string v0, " "

    goto :goto_0
.end method

.method public GetId3Artist()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2842
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2844
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Artist:Ljava/lang/String;

    .line 2852
    :goto_0
    return-object v0

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_1

    .line 2849
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getId3Artist()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2852
    :cond_1
    const-string v0, " "

    goto :goto_0
.end method

.method public GetId3Title()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getId3Title()Ljava/lang/String;

    move-result-object v0

    .line 2861
    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public GetListBt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2916
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetListMedia()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2925
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaList()Ljava/util/Map;

    move-result-object v0

    .line 2927
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetMcuPowerState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3060
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetGsensorState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3076
    :goto_0
    return v0

    .line 3064
    :cond_0
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 3066
    goto :goto_0

    .line 3068
    :cond_1
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 3070
    const/16 v0, 0x11

    goto :goto_0

    .line 3072
    :cond_2
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 3074
    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3076
    goto :goto_0
.end method

.method public GetPlayState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 2796
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2798
    const/4 v0, 0x1

    .line 2802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetRadioSTState()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3016
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispFlag()I

    move-result v0

    .line 3017
    .local v0, "dspFlg":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetRadioSTSwitch()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3024
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->GetDispFlag()I

    move-result v0

    .line 3025
    .local v0, "dspFlg":I
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public GetRadio_N_Step()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2972
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    return v0
.end method

.method public GetRadio_T_Step()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2978
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yyw/ts70xhw/Radio;->GetDisp(I)I

    move-result v0

    return v0
.end method

.method public GetReverState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2622
    invoke-static {}, Lcom/ts/main/common/MainUI;->IsCameraMode()I

    move-result v0

    return v0
.end method

.method public GetSDCard()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2899
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetSdSwap()I

    move-result v0

    return v0
.end method

.method public GetSongName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2808
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2810
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    sget-object v0, Lcom/ts/bt/BtExe;->mStrId3Name:Ljava/lang/String;

    .line 2819
    :goto_0
    return-object v0

    .line 2814
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_1

    .line 2815
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getPlayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2819
    :cond_1
    const-string v0, " "

    goto :goto_0
.end method

.method public GetSpeed()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->GpsSpeed:F
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$7(Lcom/ts/main/common/MainUI;)F

    move-result v0

    return v0
.end method

.method public GetTemp()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2744
    const/4 v0, 0x0

    .line 2745
    .local v0, "StrTemp":Ljava/lang/String;
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    sget-object v2, Lcom/lgb/canmodule/Can;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    invoke-static {v1, v2}, Lcom/ts/main/common/MainUI;->access$8(Lcom/ts/main/common/MainUI;Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;)V

    .line 2746
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;
    invoke-static {v1}, Lcom/ts/main/common/MainUI;->access$9(Lcom/ts/main/common/MainUI;)Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    move-result-object v1

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->UpdateOnce:I

    if-eqz v1, :cond_1

    .line 2747
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;
    invoke-static {v1}, Lcom/ts/main/common/MainUI;->access$9(Lcom/ts/main/common/MainUI;)Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    move-result-object v1

    iget v1, v1, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->DW:I

    if-nez v1, :cond_0

    .line 2748
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2749
    sget v3, Lcom/ts/MainUI/R$string;->Laucher_out_temp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2750
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;
    invoke-static {v2}, Lcom/ts/main/common/MainUI;->access$9(Lcom/ts/main/common/MainUI;)Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    move-result-object v2

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2751
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2752
    sget v3, Lcom/ts/MainUI/R$string;->Laucher_out_temp_dw1:I

    .line 2751
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 2765
    :goto_1
    return-object v1

    .line 2754
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2755
    sget v3, Lcom/ts/MainUI/R$string;->Laucher_out_temp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2756
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mOutTemp:Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;
    invoke-static {v2}, Lcom/ts/main/common/MainUI;->access$9(Lcom/ts/main/common/MainUI;)Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;

    move-result-object v2

    iget v2, v2, Lcom/lgb/canmodule/CanDataInfo$CAN_OutTmp;->Val:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2757
    iget-object v2, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v2}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2758
    sget v3, Lcom/ts/MainUI/R$string;->Laucher_out_temp_dw2:I

    .line 2757
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2765
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public GetTotalTime()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    invoke-virtual {v0}, Lcom/ts/main/common/MainUI;->GetMcuState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getTotoalTime()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GotoEq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2614
    invoke-static {}, Lcom/ts/main/common/WinShow;->TurnToEq()V

    .line 2616
    return-void
.end method

.method public IsHaveDisc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2627
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget v1, v1, Lcom/ts/main/common/MainUI;->nMcuRet:I

    if-eq v1, v0, :cond_1

    .line 2628
    const/4 v0, 0x2

    .line 2630
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/ts/main/common/WinShow;->IsHaveDvd()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsLastMemory()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2722
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetLastMemory()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2725
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2664
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetMute()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsNightMode()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2671
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->GetIll()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsTconAdj()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2691
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetTconAdj()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2694
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Mute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    .line 2588
    return-void
.end method

.method public PlayByPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2933
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2934
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0, p1}, Lcom/ts/dvdplayer/ITsPlayerService;->playByPath(Ljava/lang/String;)V

    .line 2936
    :cond_0
    return-void
.end method

.method public PopMuteClear(I)V
    .locals 2
    .param p1, "nMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2961
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2962
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_popmute_clr(I)V

    .line 2967
    :goto_0
    return-void

    .line 2964
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/MainUI/Evc;->evol_popmute_clr(I)V

    goto :goto_0
.end method

.method public PopMuteSet(I)V
    .locals 2
    .param p1, "nMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2950
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2951
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->evol_popmute_set(I)V

    .line 2956
    :goto_0
    return-void

    .line 2953
    :cond_0
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/MainUI/Evc;->evol_popmute_set(I)V

    goto :goto_0
.end method

.method public SendMcuKey(I)V
    .locals 0
    .param p1, "nKey"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2645
    invoke-static {p1}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 2647
    return-void
.end method

.method public StepToFreq(I)I
    .locals 1
    .param p1, "nStep"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2984
    invoke-static {p1}, Lcom/yyw/ts70xhw/Radio;->StepToFreq(I)I

    move-result v0

    return v0
.end method

.method public TconDvdSetShow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2711
    return-void
.end method

.method public TconSet(I)V
    .locals 1
    .param p1, "nMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2893
    invoke-static {}, Lcom/ts/MainUI/TsDisplay;->GetInstance()Lcom/ts/MainUI/TsDisplay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/MainUI/TsDisplay;->SetDisp(I)V

    .line 2894
    return-void
.end method

.method public TconSetHide()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2702
    invoke-static {}, Lcom/ts/main/common/ScreenSet;->GetInstance()Lcom/ts/main/common/ScreenSet;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/ts/main/common/ScreenSet;->nAidlHide:I

    .line 2704
    return-void
.end method

.method public TconVideoSetShow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2717
    return-void
.end method

.method public TsVolumeShow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2677
    invoke-static {}, Lcom/ts/main/common/MainVolume;->GetInstance()Lcom/ts/main/common/MainVolume;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/ts/main/common/MainVolume;->nAidlVolumeShow:I

    .line 2679
    return-void
.end method

.method public VolDec()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2600
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 2601
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # invokes: Lcom/ts/main/common/MainUI;->KeyBeep()V
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$6(Lcom/ts/main/common/MainUI;)V

    .line 2602
    return-void
.end method

.method public VolInc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2593
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 2594
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # invokes: Lcom/ts/main/common/MainUI;->KeyBeep()V
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$6(Lcom/ts/main/common/MainUI;)V

    .line 2595
    return-void
.end method

.method public VolSet(I)V
    .locals 1
    .param p1, "nVol"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2607
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static {v0}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    .line 2609
    return-void
.end method

.method public getRepeatMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2998
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getRepeatMode()I

    move-result v0

    .line 3001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShuffleMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v0, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    invoke-interface {v0}, Lcom/ts/dvdplayer/ITsPlayerService;->getShuffleMode()I

    move-result v0

    .line 3010
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nGetKey()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2990
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    iget v0, v1, Lcom/ts/main/common/MainUI;->nNawKey:I

    .line 2991
    .local v0, "nTEMP":I
    iget-object v1, p0, Lcom/ts/main/common/MainUI$ITsCom;->this$0:Lcom/ts/main/common/MainUI;

    const/4 v2, 0x0

    iput v2, v1, Lcom/ts/main/common/MainUI;->nNawKey:I

    .line 2992
    return v0
.end method

.method public nGetWorkMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2652
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v0

    return v0
.end method
