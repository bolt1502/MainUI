.class Lcom/txznet/txz/util/recordcenter/c$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/txz/util/recordcenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/txznet/txz/util/c;

.field c:J

.field d:Lcom/txznet/txz/util/recordcenter/a/b;

.field e:Lcom/txznet/txz/util/recordcenter/a/a;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# virtual methods
.method public a([BII)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 292
    iget-object v1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->d:Lcom/txznet/txz/util/recordcenter/a/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/txznet/txz/util/recordcenter/a/b;->a([BII)I

    move-result v0

    .line 294
    .local v0, "ret":I
    iget-object v1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->b:Lcom/txznet/txz/util/c;

    iget-object v2, p0, Lcom/txznet/txz/util/recordcenter/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/txznet/txz/util/c;->b(Ljava/lang/Runnable;)V

    .line 295
    iget-object v1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->b:Lcom/txznet/txz/util/c;

    iget-object v2, p0, Lcom/txznet/txz/util/recordcenter/c$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/txznet/txz/util/c;->b(Ljava/lang/Runnable;)V

    .line 296
    iget-object v1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->b:Lcom/txznet/txz/util/c;

    iget-object v2, p0, Lcom/txznet/txz/util/recordcenter/c$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->b:Lcom/txznet/txz/util/c;

    iget-object v2, p0, Lcom/txznet/txz/util/recordcenter/c$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/txznet/txz/util/c;->a(Ljava/lang/Runnable;)Z

    .line 301
    return v0
.end method

.method public a(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/txznet/txz/util/recordcenter/c$a;->c:J

    .line 260
    return-void
.end method
