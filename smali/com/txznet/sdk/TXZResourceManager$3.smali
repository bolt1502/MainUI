.class Lcom/txznet/sdk/TXZResourceManager$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZResourceManager;->setHelpWin(Lcom/txznet/sdk/TXZResourceManager$HelpWin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

.field final synthetic b:Lcom/txznet/sdk/TXZResourceManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZResourceManager;Lcom/txznet/sdk/TXZResourceManager$HelpWin;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager$3;->b:Lcom/txznet/sdk/TXZResourceManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZResourceManager$3;->a:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 895
    const-string v0, "show"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager$3;->a:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZResourceManager$HelpWin;->show()V

    .line 900
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 897
    :cond_1
    const-string v0, "dismiss"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager$3;->a:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZResourceManager$HelpWin;->close()V

    goto :goto_0
.end method
