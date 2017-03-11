.class Lcom/txznet/sdk/music/TXZMusicTool$1$4;
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
    .line 176
    iput-object p1, p0, Lcom/txznet/sdk/music/TXZMusicTool$1$4;->a:Lcom/txznet/sdk/music/TXZMusicTool$1;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 1
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/txznet/sdk/music/TXZMusicTool;->g:I

    .line 180
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;->onStatusChange()V

    .line 183
    :cond_0
    return-void
.end method
