.class Lcom/txznet/sdk/TXZStatusManager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZStatusManager;->setAudioFocusLogic(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZStatusManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZStatusManager;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/txznet/sdk/TXZStatusManager$1;->a:Lcom/txznet/sdk/TXZStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 274
    const-string v0, "RequestAudioFocus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager$1;->a:Lcom/txznet/sdk/TXZStatusManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager$1;->a:Lcom/txznet/sdk/TXZStatusManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZStatusManager;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    :cond_0
    :goto_0
    return-object v1

    .line 280
    :cond_1
    const-string v0, "AbandonAudioFocus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager$1;->a:Lcom/txznet/sdk/TXZStatusManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/txznet/sdk/TXZStatusManager$1;->a:Lcom/txznet/sdk/TXZStatusManager;

    iget-object v0, v0, Lcom/txznet/sdk/TXZStatusManager;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
