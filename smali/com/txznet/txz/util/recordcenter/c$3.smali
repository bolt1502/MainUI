.class final Lcom/txznet/txz/util/recordcenter/c$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/txz/util/recordcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/txz/util/recordcenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 724
    invoke-static {p3}, Lcom/txznet/txz/util/recordcenter/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    :goto_0
    return p3

    .line 727
    :cond_0
    invoke-static {}, Lcom/txznet/txz/util/recordcenter/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    sget-object v0, Lcom/txznet/txz/util/recordcenter/c;->c:Lcom/txznet/txz/util/recordcenter/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/a/d;->a([BII)V

    .line 730
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/c;->a(I[BII)V

    goto :goto_0
.end method
