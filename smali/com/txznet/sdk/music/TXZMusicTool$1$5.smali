.class Lcom/txznet/sdk/music/TXZMusicTool$1$5;
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
    .line 186
    iput-object p1, p0, Lcom/txznet/sdk/music/TXZMusicTool$1$5;->a:Lcom/txznet/sdk/music/TXZMusicTool$1;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 1
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/sdk/music/TXZMusicTool;->b([B)Z

    .line 190
    return-void
.end method
