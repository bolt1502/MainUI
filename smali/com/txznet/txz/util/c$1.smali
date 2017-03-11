.class Lcom/txznet/txz/util/c$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/txz/util/c;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/txz/util/c;


# direct methods
.method constructor <init>(Lcom/txznet/txz/util/c;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/txznet/txz/util/c$1;->a:Lcom/txznet/txz/util/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/txznet/txz/util/c$1;->a:Lcom/txznet/txz/util/c;

    invoke-virtual {v0}, Lcom/txznet/txz/util/c;->a()V

    .line 132
    iget-object v0, p0, Lcom/txznet/txz/util/c$1;->a:Lcom/txznet/txz/util/c;

    invoke-virtual {v0, p1}, Lcom/txznet/txz/util/c;->a(Landroid/os/Message;)V

    .line 133
    iget-object v0, p0, Lcom/txznet/txz/util/c$1;->a:Lcom/txznet/txz/util/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/txznet/txz/util/c;->g:J

    .line 134
    return-void
.end method
