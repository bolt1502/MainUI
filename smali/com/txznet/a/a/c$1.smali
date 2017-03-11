.class Lcom/txznet/a/a/c$1;
.super Lcom/txznet/txz/util/c;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/txznet/a/a/c$1;->a:Lcom/txznet/a/a/c;

    invoke-direct {p0, p2}, Lcom/txznet/txz/util/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method
