.class final Lcom/txznet/a/a/a/j$3;
.super Lcom/txznet/txz/util/a/b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/b",
        "<",
        "Lcom/txznet/a/a/a/j$c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/txznet/a/a/a/j$c;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "x0"    # Lcom/txznet/a/a/a/j$c;
    .param p2, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/txznet/txz/util/a/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/txznet/a/a/a/j$3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/txznet/a/a/a/j$3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onCancel()V

    .line 329
    iget-object v0, p0, Lcom/txznet/a/a/a/j$3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/a/a/a/j$c;

    iget-object v0, v0, Lcom/txznet/a/a/a/j$c;->c:Lcom/txznet/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/txznet/a/a/a/j$a;->onEnd()V

    .line 331
    :cond_0
    return-void
.end method
