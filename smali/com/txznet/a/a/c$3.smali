.class Lcom/txznet/a/a/c$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/c$a;

.field final synthetic b:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Lcom/txznet/a/a/c$a;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/txznet/a/a/c$3;->b:Lcom/txznet/a/a/c;

    iput-object p2, p0, Lcom/txznet/a/a/c$3;->a:Lcom/txznet/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/txznet/a/a/c$3;->b:Lcom/txznet/a/a/c;

    invoke-static {v0}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/a/a/c$3;->a:Lcom/txznet/a/a/c$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    return-void
.end method
