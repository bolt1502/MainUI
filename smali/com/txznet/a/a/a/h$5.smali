.class final Lcom/txznet/a/a/a/h$5;
.super Lcom/txznet/a/a/a/h$a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/txznet/a/a/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/txznet/a/a/a/h$5;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/h;->a(Z)Z

    .line 206
    iget-object v0, p0, Lcom/txznet/a/a/a/h$5;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/h;->b(Z)Z

    .line 207
    iget-object v0, p0, Lcom/txznet/a/a/a/h$5;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/txznet/a/a/a/h;->c(Z)Z

    .line 208
    return-void
.end method
