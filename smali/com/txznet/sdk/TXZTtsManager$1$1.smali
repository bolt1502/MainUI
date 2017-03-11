.class Lcom/txznet/sdk/TXZTtsManager$1$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZTtsManager$TtsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZTtsManager$1;->a(Ljava/lang/String;Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/txznet/sdk/TXZTtsManager$1;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZTtsManager$1;[B)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/txznet/sdk/TXZTtsManager$1$1;->b:Lcom/txznet/sdk/TXZTtsManager$1;

    iput-object p2, p0, Lcom/txznet/sdk/TXZTtsManager$1$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .prologue
    .line 366
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.tts.onCancel"

    iget-object v3, p0, Lcom/txznet/sdk/TXZTtsManager$1$1;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 369
    return-void
.end method

.method public onError()V
    .locals 5

    .prologue
    .line 359
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.tts.onError"

    iget-object v3, p0, Lcom/txznet/sdk/TXZTtsManager$1$1;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 362
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .prologue
    .line 352
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.tool.tts.onSuccess"

    iget-object v3, p0, Lcom/txznet/sdk/TXZTtsManager$1$1;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 355
    return-void
.end method
