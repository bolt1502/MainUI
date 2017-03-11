.class public Lcom/txznet/sdk/TXZConfigManager$InitParam;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParam"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Integer;

.field C:Ljava/lang/Boolean;

.field D:Ljava/lang/Integer;

.field E:Ljava/lang/Boolean;

.field F:Ljava/lang/Boolean;

.field G:Ljava/lang/Boolean;

.field H:Ljava/lang/Integer;

.field I:Ljava/lang/Integer;

.field J:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

.field K:Ljava/lang/Boolean;

.field L:Ljava/lang/Boolean;

.field M:Ljava/lang/String;

.field N:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

.field g:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

.field h:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/Long;

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/Integer;

.field n:[Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/String;

.field s:Lcom/txznet/sdk/TXZConfigManager$AsrMode;

.field t:Ljava/lang/Boolean;

.field u:Ljava/lang/Float;

.field v:Ljava/lang/Float;

.field w:Ljava/lang/Integer;

.field x:Ljava/lang/Integer;

.field y:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

.field z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appToken"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->a:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->b:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->c:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->d:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->e:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->f:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    .line 317
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->g:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

    .line 318
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->h:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .line 319
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->i:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->j:Ljava/lang/String;

    .line 321
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->k:Ljava/lang/Long;

    .line 322
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->l:Ljava/lang/Integer;

    .line 323
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->m:Ljava/lang/Integer;

    .line 324
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->n:[Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->o:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->p:Ljava/lang/Boolean;

    .line 333
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->q:Ljava/lang/Boolean;

    .line 334
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->r:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->s:Lcom/txznet/sdk/TXZConfigManager$AsrMode;

    .line 336
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->t:Ljava/lang/Boolean;

    .line 337
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->u:Ljava/lang/Float;

    .line 338
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->v:Ljava/lang/Float;

    .line 339
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->w:Ljava/lang/Integer;

    .line 340
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->x:Ljava/lang/Integer;

    .line 341
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->y:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    .line 342
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->z:Ljava/lang/Integer;

    .line 343
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->A:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->B:Ljava/lang/Integer;

    .line 345
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->C:Ljava/lang/Boolean;

    .line 346
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->D:Ljava/lang/Integer;

    .line 347
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->E:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->F:Ljava/lang/Boolean;

    .line 349
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->G:Ljava/lang/Boolean;

    .line 350
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->H:Ljava/lang/Integer;

    .line 351
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->I:Ljava/lang/Integer;

    .line 352
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->J:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .line 353
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->K:Ljava/lang/Boolean;

    .line 354
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->L:Ljava/lang/Boolean;

    .line 355
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->M:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->N:Ljava/lang/Boolean;

    .line 366
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->a:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->b:Ljava/lang/String;

    .line 368
    return-void
.end method


# virtual methods
.method public enableBlackHole(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 855
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->F:Ljava/lang/Boolean;

    .line 856
    return-object p0
.end method

.method public enableZeroVolToast(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 807
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->C:Ljava/lang/Boolean;

    .line 808
    return-object p0
.end method

.method public forceStopWkWhenTts(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "force"    # Z

    .prologue
    .line 867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->G:Ljava/lang/Boolean;

    .line 868
    return-object p0
.end method

.method public keepRecorderOpened(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "bOpened"    # Z

    .prologue
    .line 908
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->N:Ljava/lang/Boolean;

    .line 909
    return-object p0
.end method

.method public setAddDefaultMusicType(Ljava/lang/Boolean;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "defaultMusicType"    # Ljava/lang/Boolean;

    .prologue
    .line 782
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->K:Ljava/lang/Boolean;

    .line 783
    return-object p0
.end method

.method public setAppCustomId(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "appCustomId"    # Ljava/lang/String;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->c:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->a:Ljava/lang/String;

    .line 379
    return-object p0
.end method

.method public setAppToken(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "appToken"    # Ljava/lang/String;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->b:Ljava/lang/String;

    .line 391
    return-object p0
.end method

.method public setAsrChoiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "asrChoiceMode"    # Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->J:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .line 771
    return-object p0
.end method

.method public setAsrMode(Lcom/txznet/sdk/TXZConfigManager$AsrMode;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "mode"    # Lcom/txznet/sdk/TXZConfigManager$AsrMode;

    .prologue
    .line 660
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->s:Lcom/txznet/sdk/TXZConfigManager$AsrMode;

    .line 661
    return-object p0
.end method

.method public setAsrServiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "asrServiceMode"    # Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    .prologue
    .line 758
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->y:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    .line 759
    return-object p0
.end method

.method public setAsrType(Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "asrType"    # Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->g:Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;

    .line 520
    return-object p0
.end method

.method public setAsrWakeupThreshhold(F)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "threshHold"    # F

    .prologue
    .line 693
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->v:Ljava/lang/Float;

    .line 694
    return-object p0
.end method

.method public setAudioSourceForRecord(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "audioSource"    # I

    .prologue
    .line 879
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->H:Ljava/lang/Integer;

    .line 880
    return-object p0
.end method

.method public setBeepTimeOut(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "timeOut"    # I

    .prologue
    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->w:Ljava/lang/Integer;

    .line 735
    return-object p0
.end method

.method public setCoexistAsrAndWakeup(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->t:Ljava/lang/Boolean;

    .line 672
    return-object p0
.end method

.method public setDefaultConfig(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "mDefaultDoc"    # Ljava/lang/String;

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->A:Ljava/lang/String;

    .line 723
    :cond_0
    return-object p0
.end method

.method public setDefaultNavTool(Lcom/txznet/sdk/TXZNavManager$NavToolType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "toolType"    # Lcom/txznet/sdk/TXZNavManager$NavToolType;

    .prologue
    .line 640
    invoke-static {p1}, Lcom/txznet/sdk/TXZNavManager;->a(Lcom/txznet/sdk/TXZNavManager$NavToolType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->r:Ljava/lang/String;

    .line 641
    return-object p0
.end method

.method public setEnableServiceContact(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "en"    # Z

    .prologue
    .line 652
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->p:Ljava/lang/Boolean;

    .line 653
    return-object p0
.end method

.method public setExtAudioSourcePkg(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 899
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->M:Ljava/lang/String;

    .line 900
    return-object p0
.end method

.method public setExtAudioSourceType(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->I:Ljava/lang/Integer;

    .line 844
    return-object p0
.end method

.method public setFilterNoiseType(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "filterNoiseType"    # I

    .prologue
    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->x:Ljava/lang/Integer;

    .line 747
    return-object p0
.end method

.method public setFixCallFunction(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "fix"    # Z

    .prologue
    .line 629
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->q:Ljava/lang/Boolean;

    .line 630
    return-object p0
.end method

.method public setFloatToolClickInterval(J)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "interval"    # J

    .prologue
    .line 568
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->k:Ljava/lang/Long;

    .line 569
    return-object p0
.end method

.method public setFloatToolIcon(Ljava/lang/String;Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "ftUrl_N"    # Ljava/lang/String;
    .param p2, "ftUrl_P"    # Ljava/lang/String;

    .prologue
    .line 557
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->i:Ljava/lang/String;

    .line 558
    iput-object p2, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->j:Ljava/lang/String;

    .line 559
    return-object p0
.end method

.method public setFloatToolPosition(II)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->l:Ljava/lang/Integer;

    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->m:Ljava/lang/Integer;

    .line 544
    return-object p0
.end method

.method public setFloatToolType(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "ftType"    # Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .prologue
    .line 531
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->h:Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .line 532
    return-object p0
.end method

.method public setInstantAsrEnabled(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->o:Ljava/lang/Boolean;

    .line 598
    return-object p0
.end method

.method public setMaxAsrRecordTime(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "maxTime"    # I

    .prologue
    .line 794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->B:Ljava/lang/Integer;

    .line 795
    return-object p0
.end method

.method public setNeverFormatRoot(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "root"    # Ljava/lang/String;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->e:Ljava/lang/String;

    .line 426
    return-object p0
.end method

.method public setTtsType(Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "ttsType"    # Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    .prologue
    .line 437
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->f:Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;

    .line 438
    return-object p0
.end method

.method public setTtsVoiceSpeed(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "ttsVoiceSpeed"    # I

    .prologue
    .line 704
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 705
    const/16 p1, 0x14

    .line 709
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->z:Ljava/lang/Integer;

    .line 710
    return-object p0

    .line 706
    :cond_1
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 707
    const/16 p1, 0x64

    goto :goto_0
.end method

.method public setTxzStream(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "stream"    # I

    .prologue
    .line 818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->D:Ljava/lang/Integer;

    .line 819
    return-object p0
.end method

.method public setUUID(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->d:Ljava/lang/String;

    .line 414
    return-object p0
.end method

.method public setUseHQualityWakeupModel(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "useHQualityWakeupModel"    # Z

    .prologue
    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->L:Ljava/lang/Boolean;

    .line 890
    return-object p0
.end method

.method public varargs setWakeupKeywordsNew([Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 7
    .param p1, "wakeupKeywords"    # [Ljava/lang/String;

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    const/4 v5, 0x0

    new-array p1, v5, [Ljava/lang/String;

    .line 583
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 584
    .local v4, "setKws":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v0, v1

    .line 585
    .local v2, "kw":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 586
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v2    # "kw":Ljava/lang/String;
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_3

    .line 593
    :goto_1
    return-object p0

    .line 592
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->n:[Ljava/lang/String;

    goto :goto_1
.end method

.method public setWakeupThreshhold(F)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "threshHold"    # F

    .prologue
    .line 682
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->u:Ljava/lang/Float;

    .line 683
    return-object p0
.end method

.method public useExternalAudioSource(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$InitParam;->E:Ljava/lang/Boolean;

    .line 831
    return-object p0
.end method
