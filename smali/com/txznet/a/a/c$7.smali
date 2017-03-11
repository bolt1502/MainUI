.class Lcom/txznet/a/a/c$7;
.super Landroid/content/BroadcastReceiver;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/txznet/a/a/c$b;

.field final synthetic c:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$b;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/txznet/a/a/c$7;->c:Lcom/txznet/a/a/c;

    iput-object p2, p0, Lcom/txznet/a/a/c$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/txznet/a/a/c$7;->b:Lcom/txznet/a/a/c$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 748
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/a/a/c$7;->a:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/txznet/a/a/c$7;->b:Lcom/txznet/a/a/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 749
    return-void
.end method
