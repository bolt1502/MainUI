.class public Lcom/txznet/sdk/TXZStatusManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;,
        Lcom/txznet/sdk/TXZStatusManager$StatusListener;
    }
.end annotation


# static fields
.field private static g:Lcom/txznet/sdk/TXZStatusManager;


# instance fields
.field a:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

.field b:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

.field c:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/txznet/sdk/TXZStatusManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZStatusManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZStatusManager;->g:Lcom/txznet/sdk/TXZStatusManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->a:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 216
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->b:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 227
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->c:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 238
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->d:Ljava/lang/Integer;

    .line 250
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    .line 251
    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZStatusManager;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/txznet/sdk/TXZStatusManager;->g:Lcom/txznet/sdk/TXZStatusManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->a:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->a:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZStatusManager;->setAudioLogicWhenAsr(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->b:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->b:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZStatusManager;->setAudioLogicWhenAsr(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->c:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->c:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZStatusManager;->setAudioLogicWhenAsr(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZStatusManager;->setAudioFocusStreamType(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZStatusManager;->setAudioFocusLogic(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public addStatusListener(Lcom/txznet/sdk/TXZStatusManager$StatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/txznet/sdk/TXZStatusManager$StatusListener;

    .prologue
    .line 166
    invoke-static {p1}, Lcom/txznet/a/a/a/h;->a(Lcom/txznet/a/a/a/h$b;)V

    .line 167
    return-void
.end method

.method public isAsrBusy()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/txznet/a/a/a/h;->a()Z

    move-result v0

    return v0
.end method

.method public isCallBusy()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/txznet/a/a/a/h;->c()Z

    move-result v0

    return v0
.end method

.method public isMusicPlaying()Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/txznet/sdk/TXZMusicManager;->getInstance()Lcom/txznet/sdk/TXZMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZMusicManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isRecordUIShowed()Z
    .locals 5

    .prologue
    .line 85
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "txz.record.ui.status.isShowing"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 87
    .local v1, "data":[B
    const/4 v0, 0x0

    .line 88
    .local v0, "bRet":Z
    if-nez v1, :cond_0

    .line 89
    const/4 v2, 0x0

    .line 96
    :goto_0
    return v2

    .line 92
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v2, v0

    .line 96
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public isTtsBusy()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/txznet/a/a/a/h;->b()Z

    move-result v0

    return v0
.end method

.method public removeStatusListener(Lcom/txznet/sdk/TXZStatusManager$StatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/txznet/sdk/TXZStatusManager$StatusListener;

    .prologue
    .line 176
    invoke-static {p1}, Lcom/txznet/a/a/a/h;->b(Lcom/txznet/a/a/a/h$b;)V

    .line 177
    return-void
.end method

.method public setAudioFocusLogic(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "onRequestAudioFocus"    # Ljava/lang/Runnable;
    .param p2, "onAbandonAudioFocus"    # Ljava/lang/Runnable;

    .prologue
    const/4 v3, 0x0

    .line 263
    iput-object p1, p0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    .line 264
    iput-object p2, p0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    .line 265
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.setAudioFocusLogic"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 269
    const-string v0, "status.focus."

    new-instance v1, Lcom/txznet/sdk/TXZStatusManager$1;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZStatusManager$1;-><init>(Lcom/txznet/sdk/TXZStatusManager;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.clearAudioFocusLogic"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setAudioFocusStreamType(I)V
    .locals 5
    .param p1, "stream"    # I

    .prologue
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZStatusManager;->d:Ljava/lang/Integer;

    .line 245
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.setAudioFocusStreamType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 248
    return-void
.end method

.method public setAudioLogicWhenAsr(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V
    .locals 5
    .param p1, "logic"    # Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/txznet/sdk/TXZStatusManager;->a:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 212
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.audioLogic.asr"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 214
    return-void
.end method

.method public setAudioLogicWhenCall(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V
    .locals 5
    .param p1, "logic"    # Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/txznet/sdk/TXZStatusManager;->c:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 234
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.audioLogic.call"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 236
    return-void
.end method

.method public setAudioLogicWhenTts(Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;)V
    .locals 5
    .param p1, "logic"    # Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/txznet/sdk/TXZStatusManager;->b:Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;

    .line 223
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.audioLogic.tts"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZStatusManager$AudioLogicType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 225
    return-void
.end method
