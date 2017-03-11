.class Lcom/txznet/a/a/c$d$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/c$d;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c$d;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 240
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget-object v2, v2, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget-object v2, v2, Lcom/txznet/a/a/c$d;->h:Lcom/txznet/a/a/c;

    invoke-static {v2}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/txznet/a/a/c$a;

    .line 242
    .local v1, "listener":Lcom/txznet/a/a/c$a;
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget-object v2, v2, Lcom/txznet/a/a/c$d;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/txznet/a/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    .end local v1    # "listener":Lcom/txznet/a/a/c$a;
    :cond_0
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/txznet/a/a/c$d;->c:Lcom/txznet/txz/b/a;

    .line 245
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    invoke-static {}, Lcom/txznet/a/a/c;->d()I

    move-result v3

    iput v3, v2, Lcom/txznet/a/a/c$d;->f:I

    .line 246
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget v2, v2, Lcom/txznet/a/a/c$d;->f:I

    if-lez v2, :cond_1

    .line 247
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget-object v3, v3, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 248
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget-object v3, v3, Lcom/txznet/a/a/c$d;->g:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    iget v4, v4, Lcom/txznet/a/a/c$d;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/txznet/a/a/c$d$2;->a:Lcom/txznet/a/a/c$d;

    invoke-virtual {v2}, Lcom/txznet/a/a/c$d;->b()V

    .line 252
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    return-void
.end method
