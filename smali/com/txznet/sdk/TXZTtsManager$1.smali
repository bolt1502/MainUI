.class Lcom/txznet/sdk/TXZTtsManager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZTtsManager;->setTtsTool(Lcom/txznet/sdk/TXZTtsManager$TtsTool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZTtsManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZTtsManager;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/txznet/sdk/TXZTtsManager$1;->a:Lcom/txznet/sdk/TXZTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    const/4 v7, 0x0

    .line 342
    const-string v4, "start"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 343
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0, p3}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 344
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v4, "stream"

    const-class v5, Ljava/lang/Integer;

    sget v6, Lcom/txznet/a/a/a/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 346
    .local v2, "stream":I
    const-string v4, "text"

    const-class v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    .local v3, "text":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tts tool start: stream="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 349
    iget-object v4, p0, Lcom/txznet/sdk/TXZTtsManager$1;->a:Lcom/txznet/sdk/TXZTtsManager;

    iget-object v4, v4, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    new-instance v5, Lcom/txznet/sdk/TXZTtsManager$1$1;

    invoke-direct {v5, p0, p3}, Lcom/txznet/sdk/TXZTtsManager$1$1;-><init>(Lcom/txznet/sdk/TXZTtsManager$1;[B)V

    invoke-interface {v4, v2, v3, v5}, Lcom/txznet/sdk/TXZTtsManager$TtsTool;->start(ILjava/lang/String;Lcom/txznet/sdk/TXZTtsManager$TtsCallback;)V

    .line 385
    .end local v0    # "json":Lcom/txznet/a/b/a;
    .end local v2    # "stream":I
    .end local v3    # "text":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 374
    :cond_1
    const-string v4, "cancel"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 375
    const-string v4, "tts tool cancel"

    invoke-static {v4}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 376
    iget-object v4, p0, Lcom/txznet/sdk/TXZTtsManager$1;->a:Lcom/txznet/sdk/TXZTtsManager;

    iget-object v4, v4, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    invoke-interface {v4}, Lcom/txznet/sdk/TXZTtsManager$TtsTool;->cancel()V

    goto :goto_0

    .line 380
    :cond_2
    const-string v4, "setOption"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    new-instance v1, Lcom/txznet/sdk/TXZTtsManager$TtsOption;

    invoke-direct {v1}, Lcom/txznet/sdk/TXZTtsManager$TtsOption;-><init>()V

    .line 382
    .local v1, "option":Lcom/txznet/sdk/TXZTtsManager$TtsOption;
    iget-object v4, p0, Lcom/txznet/sdk/TXZTtsManager$1;->a:Lcom/txznet/sdk/TXZTtsManager;

    iget-object v4, v4, Lcom/txznet/sdk/TXZTtsManager;->a:Lcom/txznet/sdk/TXZTtsManager$TtsTool;

    invoke-interface {v4, v1}, Lcom/txznet/sdk/TXZTtsManager$TtsTool;->setOption(Lcom/txznet/sdk/TXZTtsManager$TtsOption;)V

    goto :goto_0
.end method
