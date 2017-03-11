.class Lcom/txznet/sdk/music/TXZMusicTool$1$3;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/music/TXZMusicTool$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/music/TXZMusicTool$1;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/music/TXZMusicTool$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/txznet/sdk/music/TXZMusicTool$1$3;->a:Lcom/txznet/sdk/music/TXZMusicTool$1;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 2
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sput-wide v0, Lcom/txznet/sdk/music/TXZMusicTool;->f:D

    .line 168
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    instance-of v0, v0, Lcom/txznet/sdk/music/TXZMusicTool$TXZMusicStatusListener;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    check-cast v0, Lcom/txznet/sdk/music/TXZMusicTool$TXZMusicStatusListener;

    invoke-interface {v0}, Lcom/txznet/sdk/music/TXZMusicTool$TXZMusicStatusListener;->onProgressChange()V

    .line 173
    :cond_0
    return-void
.end method
