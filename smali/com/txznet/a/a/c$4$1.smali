.class Lcom/txznet/a/a/c$4$1;
.super Lcom/txznet/txz/util/a/a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/a",
        "<",
        "Lcom/txznet/a/a/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/c$4;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c$4;Lcom/txznet/a/a/c$d;)V
    .locals 0
    .param p2, "x0"    # Lcom/txznet/a/a/c$d;

    .prologue
    .line 676
    iput-object p1, p0, Lcom/txznet/a/a/c$4$1;->a:Lcom/txznet/a/a/c$4;

    invoke-direct {p0, p2}, Lcom/txznet/txz/util/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/txznet/a/a/c$4$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/a/a/c$d;

    invoke-virtual {v0}, Lcom/txznet/a/a/c$d;->b()V

    .line 681
    return-void
.end method
