.class Lcom/txznet/sdk/TXZResourceManager$1$1;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZResourceManager$1;->onClickHelpIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZResourceManager$1;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZResourceManager$1;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager$1$1;->a:Lcom/txznet/sdk/TXZResourceManager$1;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 2
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager$1$1;->a:Lcom/txznet/sdk/TXZResourceManager$1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZResourceManager$1;->a(Lcom/txznet/sdk/TXZResourceManager$1;Z)Z

    .line 591
    return-void
.end method
