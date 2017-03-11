.class Lcom/txznet/sdk/TXZConfigManager$5$1;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZConfigManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZConfigManager$5;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZConfigManager$5;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$5$1;->a:Lcom/txznet/sdk/TXZConfigManager$5;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 3
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 1303
    if-eqz p1, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$5$1;->a:Lcom/txznet/sdk/TXZConfigManager$5;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->a(Lcom/txznet/sdk/TXZConfigManager;Z)Z

    .line 1305
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager$5$1;->a:Lcom/txznet/sdk/TXZConfigManager$5;

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 1308
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager$5$1;->a:Lcom/txznet/sdk/TXZConfigManager$5;

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager$5;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v1, v1, Lcom/txznet/sdk/TXZConfigManager;->d:Ljava/lang/Runnable;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 1312
    :cond_0
    return-void
.end method
