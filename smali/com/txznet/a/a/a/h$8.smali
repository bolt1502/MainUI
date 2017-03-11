.class final Lcom/txznet/a/a/a/h$8;
.super Lcom/txznet/txz/util/a/a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/h;->b(Lcom/txznet/a/a/a/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/txznet/txz/util/a/a",
        "<",
        "Lcom/txznet/a/a/a/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/txznet/a/a/a/h$b;)V
    .locals 0
    .param p1, "x0"    # Lcom/txznet/a/a/a/h$b;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/txznet/txz/util/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/txznet/a/a/a/h;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/txznet/a/a/a/h$8;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
