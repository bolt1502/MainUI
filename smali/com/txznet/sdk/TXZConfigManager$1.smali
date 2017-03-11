.class Lcom/txznet/sdk/TXZConfigManager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZConfigManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZConfigManager;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 977
    const-string v0, "com.txznet.txz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    const-string v0, "txz disconnected"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 979
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->a(Lcom/txznet/sdk/TXZConfigManager;Z)Z

    .line 981
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    if-eqz v0, :cond_1

    .line 982
    sget-boolean v0, Lcom/txznet/sdk/TXZService;->a:Z

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZConfigManager$ConnectListener;->onExcepiton()V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZConfigManager$ConnectListener;->onDisconnect()V

    .line 988
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 993
    const-string v0, "com.txznet.txz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "txz connected: initializeSDK"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZConfigManager;->c()V

    .line 997
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager$1;->a:Lcom/txznet/sdk/TXZConfigManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZConfigManager$ConnectListener;->onConnect()V

    .line 1001
    :cond_0
    return-void
.end method
