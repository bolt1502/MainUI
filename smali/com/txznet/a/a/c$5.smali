.class Lcom/txznet/a/a/c$5;
.super Lcom/txznet/a/a/c$b;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/txznet/a/a/c$5;->b:Lcom/txznet/a/a/c;

    iput-object p2, p0, Lcom/txznet/a/a/c$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 3
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 718
    if-nez p1, :cond_0

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/txznet/a/a/c$5;->b:Lcom/txznet/a/a/c;

    iget-object v1, p0, Lcom/txznet/a/a/c$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 721
    iget-object v0, p0, Lcom/txznet/a/a/c$5;->b:Lcom/txznet/a/a/c;

    iget-object v1, p0, Lcom/txznet/a/a/c$5;->a:Ljava/lang/Runnable;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
