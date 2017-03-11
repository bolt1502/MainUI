.class Lcom/ts/main/txz/TxzReg$6;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZMusicManager$MusicTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg;->initMusicTool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/TxzReg;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/ts/main/txz/TxzReg$6;)Lcom/ts/main/txz/TxzReg;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    return-object v0
.end method

.method private toArrayString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "ss"    # [Ljava/lang/String;

    .prologue
    .line 583
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 584
    :cond_0
    const/4 v2, 0x0

    .line 591
    :goto_0
    return-object v2

    .line 585
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .local v0, "s":Ljava/lang/StringBuilder;
    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 586
    :cond_2
    aget-object v1, p1, v2

    .line 587
    .local v1, "t":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 588
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public exit()V
    .locals 4

    .prologue
    .line 718
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_close_audio:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 719
    const/4 v2, 0x1

    new-instance v3, Lcom/ts/main/txz/TxzReg$6$7;

    invoke-direct {v3, p0}, Lcom/ts/main/txz/TxzReg$6$7;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 718
    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 730
    return-void
.end method

.method public favourMusic()V
    .locals 4

    .prologue
    .line 766
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 767
    const/4 v2, 0x1

    new-instance v3, Lcom/ts/main/txz/TxzReg$6$9;

    invoke-direct {v3, p0}, Lcom/ts/main/txz/TxzReg$6$9;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 766
    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 773
    return-void
.end method

.method public getCurrentMusicModel()Lcom/txznet/sdk/TXZMusicManager$MusicModel;
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 4

    .prologue
    .line 735
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_play_next:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 736
    const/4 v2, 0x1

    new-instance v3, Lcom/ts/main/txz/TxzReg$6$8;

    invoke-direct {v3, p0}, Lcom/ts/main/txz/TxzReg$6$8;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 735
    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 704
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v0, v1, :cond_0

    .line 706
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    .line 713
    :goto_0
    return-void

    .line 710
    :cond_0
    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0
.end method

.method public play()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    .line 699
    :goto_0
    return-void

    .line 689
    :cond_0
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 691
    invoke-static {}, Lcom/ts/main/txz/Cyb;->GetInstance()Lcom/ts/main/txz/Cyb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ts/main/txz/Cyb;->playResume()V

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 696
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0
.end method

.method public playFavourMusic()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 665
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v0, v3, :cond_0

    .line 667
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ts/main/txz/Glsx;->PlayMusicInfo(I)V

    .line 680
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/ts/main/txz/TxzReg$6$6;

    invoke-direct {v2, p0}, Lcom/ts/main/txz/TxzReg$6$6;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 671
    invoke-virtual {v0, v1, v3, v2}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public playMusic(Lcom/txznet/sdk/TXZMusicManager$MusicModel;)V
    .locals 10
    .param p1, "model"    # Lcom/txznet/sdk/TXZMusicManager$MusicModel;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 597
    const/4 v1, 0x0

    .line 599
    .local v1, "bPlay":Z
    const-string v5, "TxzReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "model.getTitle()=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const-string v5, "TxzReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "model.getAlbum()=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getAlbum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const-string v5, "TxzReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "model.getArtist()=="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getArtist()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    sget v5, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v5, v9, :cond_3

    .line 606
    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getArtist()[Ljava/lang/String;

    move-result-object v0

    .line 607
    .local v0, "Artist":[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 608
    .local v4, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 610
    const-string v5, ""

    aput-object v5, v0, v8

    .line 612
    :cond_0
    if-nez v4, :cond_1

    .line 614
    const-string v4, ""

    .line 616
    :cond_1
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v5

    aget-object v6, v0, v8

    invoke-virtual {v5, v9, v6, v4}, Lcom/ts/main/txz/Glsx;->PlayMusic(ILjava/lang/String;Ljava/lang/String;)V

    .line 660
    .end local v0    # "Artist":[Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 619
    :cond_3
    sget v5, Lcom/ts/main/common/MainSet;->nPlayer:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 621
    invoke-static {}, Lcom/ts/main/txz/Cyb;->GetInstance()Lcom/ts/main/txz/Cyb;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getArtist()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ts/main/txz/Cyb;->playMusic(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_4
    iget-object v5, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v5, v5, Lcom/ts/main/txz/TxzReg;->map:Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 625
    iget-object v5, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v5, v5, Lcom/ts/main/txz/TxzReg;->map:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 646
    :cond_6
    if-nez v1, :cond_2

    .line 647
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v5

    iget-object v6, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v7, Lcom/ts/MainUI/R$string;->txz_local_not_have_this_song:I

    invoke-virtual {v6, v7}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v6

    .line 648
    new-instance v7, Lcom/ts/main/txz/TxzReg$6$5;

    invoke-direct {v7, p0}, Lcom/ts/main/txz/TxzReg$6$5;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 647
    invoke-virtual {v5, v6, v9, v7}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 625
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 626
    .local v3, "key":Ljava/lang/String;
    const-string v5, "TxzReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "playlisname map.filename()=="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 628
    const-string v7, "TxzReg"

    .line 629
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v5, "playlisname map.data=="

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    iget-object v5, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v5, v5, Lcom/ts/main/txz/TxzReg;->map:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 628
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v5

    iget-object v5, v5, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    if-eqz v5, :cond_5

    .line 633
    :try_start_0
    invoke-static {}, Lcom/ts/main/common/MainUI;->GetInstance()Lcom/ts/main/common/MainUI;

    move-result-object v5

    iget-object v7, v5, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    .line 634
    iget-object v5, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    iget-object v5, v5, Lcom/ts/main/txz/TxzReg;->map:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/ts/dvdplayer/ITsPlayerService;->playByPath(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    const/4 v1, 0x1

    goto :goto_1

    .line 636
    :catch_0
    move-exception v2

    .line 638
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public playRandom()V
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 580
    return-void
.end method

.method public prev()V
    .locals 2

    .prologue
    .line 571
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 572
    const-string v0, "TxzReg"

    const-string v1, "prev"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    .line 574
    return-void
.end method

.method public setStatusListener(Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-static {v0, p1}, Lcom/ts/main/txz/TxzReg;->access$2(Lcom/ts/main/txz/TxzReg;Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V

    .line 565
    return-void
.end method

.method public switchModeLoopAll()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 543
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v0, v3, :cond_0

    .line 545
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/Glsx;->PlayMode(I)V

    .line 560
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    new-instance v2, Lcom/ts/main/txz/TxzReg$6$4;

    invoke-direct {v2, p0}, Lcom/ts/main/txz/TxzReg$6$4;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 549
    invoke-virtual {v0, v1, v3, v2}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 556
    const-string v0, "TxzReg"

    const-string v1, "switchModeLoopAll=="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public switchModeLoopOne()V
    .locals 4

    .prologue
    .line 530
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 531
    const/4 v2, 0x1

    new-instance v3, Lcom/ts/main/txz/TxzReg$6$3;

    invoke-direct {v3, p0}, Lcom/ts/main/txz/TxzReg$6$3;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 530
    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 537
    const-string v0, "TxzReg"

    const-string v1, "switchModeLoopOne=="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    return-void
.end method

.method public switchModeRandom()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 509
    sget v0, Lcom/ts/main/common/MainSet;->nPlayer:I

    if-ne v0, v3, :cond_0

    .line 511
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ts/main/txz/Glsx;->PlayMode(I)V

    .line 525
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 516
    new-instance v2, Lcom/ts/main/txz/TxzReg$6$2;

    invoke-direct {v2, p0}, Lcom/ts/main/txz/TxzReg$6$2;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 515
    invoke-virtual {v0, v1, v3, v2}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 522
    const-string v0, "TxzReg"

    const-string v1, "switchModeRandom=="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public switchSong()V
    .locals 2

    .prologue
    .line 501
    const-string v0, "TxzReg"

    const-string v1, "switchSong"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    .line 503
    invoke-static {}, Lcom/ts/main/txz/Glsx;->GetInstance()Lcom/ts/main/txz/Glsx;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ts/main/txz/Glsx;->PlayCmd(I)V

    .line 504
    return-void
.end method

.method public unfavourMusic()V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/TxzReg$6;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v2, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v1, v2}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    const/4 v2, 0x1

    new-instance v3, Lcom/ts/main/txz/TxzReg$6$1;

    invoke-direct {v3, p0}, Lcom/ts/main/txz/TxzReg$6$1;-><init>(Lcom/ts/main/txz/TxzReg$6;)V

    .line 488
    invoke-virtual {v0, v1, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 495
    const-string v0, "TxzReg"

    const-string v1, "unfavourMusic=="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method
