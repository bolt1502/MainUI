.class Lcom/txznet/a/a/c$6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/a/a/c$a;


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

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/String;Lcom/txznet/a/a/c$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/txznet/a/a/c$6;->d:Lcom/txznet/a/a/c;

    iput-object p2, p0, Lcom/txznet/a/a/c$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/txznet/a/a/c$6;->b:Lcom/txznet/a/a/c$b;

    iput-object p4, p0, Lcom/txznet/a/a/c$6;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 729
    iget-object v0, p0, Lcom/txznet/a/a/c$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/a/a/c$6;->a:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/txznet/a/a/c$6;->b:Lcom/txznet/a/a/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 732
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1, "serviceName"    # Ljava/lang/String;

    .prologue
    .line 737
    iget-object v0, p0, Lcom/txznet/a/a/c$6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/txznet/a/a/c$6;->d:Lcom/txznet/a/a/c;

    iget-object v1, p0, Lcom/txznet/a/a/c$6;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lcom/txznet/a/a/c$6;->d:Lcom/txznet/a/a/c;

    iget-object v1, p0, Lcom/txznet/a/a/c$6;->c:Ljava/lang/Runnable;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 741
    :cond_0
    return-void
.end method
