.class Lcom/txznet/sdk/TXZResourceManager$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/txznet/sdk/TXZResourceManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZResourceManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager$4;->b:Lcom/txznet/sdk/TXZResourceManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZResourceManager$4;->a:Ljava/lang/Runnable;

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
    .line 1000
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1003
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
