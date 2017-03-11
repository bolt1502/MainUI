.class public Lcom/ts/main/txz/Cyb;
.super Ljava/lang/Object;
.source "Cyb.java"


# static fields
.field static m_Cyb:Lcom/ts/main/txz/Cyb;


# instance fields
.field mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

.field private myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/txz/Cyb;->m_Cyb:Lcom/ts/main/txz/Cyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    .line 8
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/txz/Cyb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/ts/main/txz/Cyb;->m_Cyb:Lcom/ts/main/txz/Cyb;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/ts/main/txz/Cyb;

    invoke-direct {v0}, Lcom/ts/main/txz/Cyb;-><init>()V

    sput-object v0, Lcom/ts/main/txz/Cyb;->m_Cyb:Lcom/ts/main/txz/Cyb;

    .line 16
    :cond_0
    sget-object v0, Lcom/ts/main/txz/Cyb;->m_Cyb:Lcom/ts/main/txz/Cyb;

    return-object v0
.end method


# virtual methods
.method public CollectMusic(Ljava/lang/String;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hongfans/carmedia/MediaAPI;->CollectMusic(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public Inint(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hongfan_key"

    const-string v2, "H1YSJX1611000000"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hongfan_appsecret"

    const-string v2, "hf1a5321430f5d8cb40985beca66ea84c6"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    iput-object p1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    const-string v1, "hongfans"

    invoke-static {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->createMediaAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/hongfans/carmedia/MediaAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    .line 25
    return-void
.end method

.method public exitApp()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->exitAPP(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 3
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/hongfans/carmedia/MediaAPI;->playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public playNext()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->PlayNext(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public playPause()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->PlayPause(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public playPrevious()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->PlayPrevious(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public playResume()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->PlayResume(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public startApp()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ts/main/txz/Cyb;->mMediaAPI:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/ts/main/txz/Cyb;->myContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hongfans/carmedia/MediaAPI;->startAPP(Landroid/content/Context;)V

    .line 31
    return-void
.end method
