.class final Lcom/txznet/a/a/a/j$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/j;->a(Ljava/lang/String;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/txznet/a/a/a/j$c;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/txznet/a/a/a/j$c;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/txznet/a/a/a/j$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iput-object p3, p0, Lcom/txznet/a/a/a/j$4;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->a:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onSuccess()V

    .line 357
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onEnd()V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onCancel()V

    .line 360
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onEnd()V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->a:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    iget-object v1, p0, Lcom/txznet/a/a/a/j$4;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/a/j$a;->onError(I)V

    .line 363
    iget-object v0, p0, Lcom/txznet/a/a/a/j$4;->b:Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onEnd()V

    goto :goto_0
.end method
