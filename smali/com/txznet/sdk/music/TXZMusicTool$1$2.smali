.class Lcom/txznet/sdk/music/TXZMusicTool$1$2;
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
    .line 154
    iput-object p1, p0, Lcom/txznet/sdk/music/TXZMusicTool$1$2;->a:Lcom/txznet/sdk/music/TXZMusicTool$1;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 1
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/txznet/sdk/music/TXZMusicTool;->e:Z

    .line 158
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/txznet/sdk/music/TXZMusicTool;->b:Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZMusicManager$MusicToolStatusListener;->onStatusChange()V

    .line 161
    :cond_0
    return-void
.end method
