.class public Lcom/txznet/sdk/TXZMusicManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZMusicManager$AudioTool;,
        Lcom/txznet/sdk/TXZMusicManager$MusicToolType;,
        Lcom/txznet/sdk/TXZMusicManager$MusicToolEx;,
        Lcom/txznet/sdk/TXZMusicManager$MusicTool;,
        Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;,
        Lcom/txznet/sdk/TXZMusicManager$MusicModel;
    }
.end annotation


# static fields
.field private static g:Lcom/txznet/sdk/TXZMusicManager;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/txznet/sdk/TXZMusicManager$AudioTool;

.field c:Z

.field d:Ljava/lang/Boolean;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/txznet/sdk/TXZMusicManager$MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/txznet/sdk/TXZMusicManager$MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/txznet/sdk/TXZMusicManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZMusicManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZMusicManager;->g:Lcom/txznet/sdk/TXZMusicManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->h:Z

    .line 417
    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    .line 418
    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->j:Ljava/lang/Boolean;

    .line 1004
    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->d:Ljava/lang/Boolean;

    .line 1017
    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->e:Ljava/util/Collection;

    .line 1029
    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->f:Ljava/util/Collection;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZMusicManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/txznet/sdk/TXZMusicManager;->g:Lcom/txznet/sdk/TXZMusicManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->h:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 52
    const/4 v0, 0x0

    check-cast v0, Lcom/txznet/sdk/TXZMusicManager$MusicToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicToolType;)V

    .line 59
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->c:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->b:Lcom/txznet/sdk/TXZMusicManager$AudioTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->setDefaultAudioTool(Lcom/txznet/sdk/TXZMusicManager$AudioTool;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->e:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->e:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->syncMuicList(Ljava/util/Collection;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->f:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->f:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->syncExMuicList(Ljava/util/Collection;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->showKuwoSearchResult(Z)V

    .line 71
    :cond_4
    return-void

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZMusicManager$MusicToolType;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZMusicManager$MusicToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicToolType;)V

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZMusicManager$MusicTool;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZMusicManager$MusicTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZMusicManager;->setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicTool;)V

    goto :goto_0
.end method

.method public addMusicStatusListener(Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V
    .locals 5
    .param p1, "mtsl"    # Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    .prologue
    const/4 v4, 0x0

    .line 460
    if-nez p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    .line 468
    :cond_2
    const/4 v0, 0x0

    .line 469
    .local v0, "needNotify":Z
    iget-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 470
    const/4 v0, 0x1

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    if-eqz v0, :cond_0

    .line 474
    const-string v1, "tool.music.status."

    new-instance v2, Lcom/txznet/sdk/TXZMusicManager$1;

    invoke-direct {v2, p0}, Lcom/txznet/sdk/TXZMusicManager$1;-><init>(Lcom/txznet/sdk/TXZMusicManager;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 519
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.music.musiclistener.set"

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public continuePlay()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 871
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.cont"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 873
    return-void
.end method

.method public exit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 887
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.exit"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 889
    return-void
.end method

.method public exitAllMusicToolImmediately()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 895
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.exitAllMusicToolImmediately"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 897
    return-void
.end method

.method public favourMusic()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.favourMusic"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 984
    return-void
.end method

.method public getCurrentMusicModel()Lcom/txznet/sdk/TXZMusicManager$MusicModel;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 960
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    const-string v4, "txz.music.getCurrentMusicModel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 962
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 966
    .end local v0    # "data":[B
    :goto_0
    return-object v2

    .line 964
    .restart local v0    # "data":[B
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/TXZMusicManager$MusicModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 965
    .end local v0    # "data":[B
    :catch_0
    move-exception v1

    .line 966
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public isBuffering()Z
    .locals 4

    .prologue
    .line 850
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "txz.music.isBuffering"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 852
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 853
    const/4 v1, 0x0

    .line 854
    :goto_0
    return v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 4

    .prologue
    .line 837
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "txz.music.isPlaying"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 839
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 840
    const/4 v1, 0x0

    .line 841
    :goto_0
    return v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public next()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 903
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.next"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 905
    return-void
.end method

.method public pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 879
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.pause"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 881
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 863
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.play"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 865
    return-void
.end method

.method public playFavourMusic()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 974
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.playFavourMusic"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 976
    return-void
.end method

.method public playRandom()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 951
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.playRandom"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 953
    return-void
.end method

.method public prev()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 911
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.prev"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 913
    return-void
.end method

.method public removeMusicStatusListener(Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    .prologue
    const/4 v3, 0x0

    .line 525
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 534
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.musiclistener.clear"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setDefaultAudioTool(Lcom/txznet/sdk/TXZMusicManager$AudioTool;)V
    .locals 5
    .param p1, "at"    # Lcom/txznet/sdk/TXZMusicManager$AudioTool;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->c:Z

    .line 821
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->b:Lcom/txznet/sdk/TXZMusicManager$AudioTool;

    .line 822
    if-nez p1, :cond_0

    .line 823
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.audio.cleartool"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 829
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.audio.setInnerTool"

    iget-object v3, p0, Lcom/txznet/sdk/TXZMusicManager;->b:Lcom/txznet/sdk/TXZMusicManager$AudioTool;

    invoke-virtual {v3}, Lcom/txznet/sdk/TXZMusicManager$AudioTool;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setFullScreen(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "play"    # Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 559
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.fullscreen"

    if-nez p1, :cond_0

    const-string p1, "true"

    .end local p1    # "play":Ljava/lang/Boolean;
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 562
    return-void
.end method

.method public setIsCloseVolume(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "close"    # Ljava/lang/Boolean;

    .prologue
    .line 571
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.closeVolume"

    if-nez p1, :cond_0

    const-string p1, "false"

    .end local p1    # "close":Ljava/lang/Boolean;
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 575
    return-void
.end method

.method public setLocalPath([Ljava/lang/String;)V
    .locals 6
    .param p1, "paths"    # [Ljava/lang/String;

    .prologue
    .line 644
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 646
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 647
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 649
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.music"

    const-string v3, "music.searchPath"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 654
    .end local v0    # "builder":Lcom/txznet/a/b/a;
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u672c\u5730\u626b\u63cf\u8def\u5f84\u8bbe\u7f6e\u9519\u8bef"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setLocalSearchSize(Ljava/lang/Integer;)V
    .locals 5
    .param p1, "minSize"    # Ljava/lang/Integer;

    .prologue
    .line 627
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x19000

    if-lt v0, v1, :cond_0

    .line 628
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.searchSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    const-string v0, "\u672c\u5730\u626b\u63cf\u8bbe\u7f6e\u53c2\u6570\u9519\u8bef,\u652f\u6301\u7684\u8303\u56f4[100K~+]"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicTool;)V
    .locals 6
    .param p1, "tool"    # Lcom/txznet/sdk/TXZMusicManager$MusicTool;

    .prologue
    const/4 v5, 0x0

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->h:Z

    .line 676
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    .line 678
    if-nez p1, :cond_0

    .line 679
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.cleartool"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 788
    .end local p1    # "tool":Lcom/txznet/sdk/TXZMusicManager$MusicTool;
    :goto_0
    return-void

    .line 683
    .restart local p1    # "tool":Lcom/txznet/sdk/TXZMusicManager$MusicTool;
    :cond_0
    new-instance v0, Lcom/txznet/sdk/TXZMusicManager$2;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZMusicManager$2;-><init>(Lcom/txznet/sdk/TXZMusicManager;)V

    invoke-interface {p1, v0}, Lcom/txznet/sdk/TXZMusicManager$MusicTool;->setStatusListener(Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;)V

    .line 711
    const-string v0, "tool.music."

    new-instance v1, Lcom/txznet/sdk/TXZMusicManager$3;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZMusicManager$3;-><init>(Lcom/txznet/sdk/TXZMusicManager;Lcom/txznet/sdk/TXZMusicManager$MusicTool;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 780
    instance-of v0, p1, Lcom/txznet/sdk/TXZMusicManager$MusicToolEx;

    if-eqz v0, :cond_1

    .line 781
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.settool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/txznet/sdk/TXZMusicManager$MusicToolEx;

    .end local p1    # "tool":Lcom/txznet/sdk/TXZMusicManager$MusicTool;
    invoke-interface {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicToolEx;->needTts()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 786
    .restart local p1    # "tool":Lcom/txznet/sdk/TXZMusicManager$MusicTool;
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.settool"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setMusicTool(Lcom/txznet/sdk/TXZMusicManager$MusicToolType;)V
    .locals 5
    .param p1, "type"    # Lcom/txznet/sdk/TXZMusicManager$MusicToolType;

    .prologue
    const/4 v4, 0x0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZMusicManager;->h:Z

    .line 447
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->i:Ljava/lang/Object;

    .line 448
    if-nez p1, :cond_0

    .line 449
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.cleartool"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.setInnerTool"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZMusicManager$MusicToolType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setNeedAsr(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "need"    # Ljava/lang/Boolean;

    .prologue
    .line 663
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.needAsr"

    if-nez p1, :cond_0

    const-string p1, "true"

    .end local p1    # "need":Ljava/lang/Boolean;
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 666
    return-void
.end method

.method public setNotOpenAppPName([Ljava/lang/String;)V
    .locals 6
    .param p1, "sContent"    # [Ljava/lang/String;

    .prologue
    .line 585
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 586
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 587
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.music"

    const-string v3, "music.notOpenAppPName"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 589
    return-void
.end method

.method public setReleaseAudioFocus(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "isRealse"    # Ljava/lang/Boolean;

    .prologue
    .line 598
    if-nez p1, :cond_0

    .line 599
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 601
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.releaseAudioFocus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 603
    return-void
.end method

.method public setStartAppPlay(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "play"    # Ljava/lang/Boolean;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->j:Ljava/lang/Boolean;

    .line 547
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.startappplay"

    if-nez p1, :cond_0

    const-string p1, "true"

    .end local p1    # "play":Ljava/lang/Boolean;
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 550
    return-void
.end method

.method public setWakeupPlay(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "isPlay"    # Ljava/lang/Boolean;

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 613
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 615
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.music"

    const-string v2, "music.wakeupPlay"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 617
    return-void
.end method

.method public showKuwoSearchResult(Z)V
    .locals 5
    .param p1, "show"    # Z

    .prologue
    .line 1012
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZMusicManager;->d:Ljava/lang/Boolean;

    .line 1013
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.showKuwoSearchResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1015
    return-void
.end method

.method public switchModeLoopAll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 919
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.switchModeLoopAll"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 921
    return-void
.end method

.method public switchModeLoopOne()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 927
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.switchModeLoopOne"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 929
    return-void
.end method

.method public switchModeRandom()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.switchModeRandom"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 937
    return-void
.end method

.method public switchSong()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 943
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.switchSong"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 945
    return-void
.end method

.method public syncExMuicList(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/txznet/sdk/TXZMusicManager$MusicModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1035
    .local p1, "musics":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/txznet/sdk/TXZMusicManager$MusicModel;>;"
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->f:Ljava/util/Collection;

    .line 1036
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.syncExMuicList"

    iget-object v3, p0, Lcom/txznet/sdk/TXZMusicManager;->f:Ljava/util/Collection;

    invoke-static {v3}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->collecionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1040
    return-void
.end method

.method public syncMuicList(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/txznet/sdk/TXZMusicManager$MusicModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1023
    .local p1, "musics":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/txznet/sdk/TXZMusicManager$MusicModel;>;"
    iput-object p1, p0, Lcom/txznet/sdk/TXZMusicManager;->e:Ljava/util/Collection;

    .line 1024
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.syncMuicList"

    iget-object v3, p0, Lcom/txznet/sdk/TXZMusicManager;->e:Ljava/util/Collection;

    invoke-static {v3}, Lcom/txznet/sdk/TXZMusicManager$MusicModel;->collecionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1027
    return-void
.end method

.method public unfavourMusic()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 990
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.music.unfavourMusic"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 992
    return-void
.end method
