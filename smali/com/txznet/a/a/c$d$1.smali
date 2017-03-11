.class Lcom/txznet/a/a/c$d$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c$d;
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
    .line 226
    iput-object p1, p0, Lcom/txznet/a/a/c$d$1;->a:Lcom/txznet/a/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/txznet/a/a/c$d$1;->a:Lcom/txznet/a/a/c$d;

    iget v0, v0, Lcom/txznet/a/a/c$d;->f:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/txznet/a/a/c$d$1;->a:Lcom/txznet/a/a/c$d;

    iget v1, v0, Lcom/txznet/a/a/c$d;->f:I

    add-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/txznet/a/a/c$d;->f:I

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/txznet/a/a/c$d$1;->a:Lcom/txznet/a/a/c$d;

    invoke-static {v0}, Lcom/txznet/a/a/c$d;->a(Lcom/txznet/a/a/c$d;)V

    .line 233
    return-void
.end method
