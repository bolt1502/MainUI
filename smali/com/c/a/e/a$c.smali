.class public final Lcom/c/a/e/a$c;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lcom/c/a/e/a$b;

.field public d:Lcom/c/a/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/c/a/e/a$c;->d()Lcom/c/a/e/a$c;

    .line 405
    return-void
.end method

.method public static a([B)Lcom/c/a/e/a$c;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 487
    new-instance v0, Lcom/c/a/e/a$c;

    invoke-direct {v0}, Lcom/c/a/e/a$c;-><init>()V

    invoke-static {v0, p0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;[B)Lcom/b/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/c/a/e/a$c;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/a/a;)Lcom/b/a/a/e;
    .locals 1
    .param p1, "x0"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/c/a/e/a$c;->b(Lcom/b/a/a/a;)Lcom/c/a/e/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 2
    .param p1, "output"    # Lcom/b/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    if-eqz v0, :cond_2

    .line 425
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 427
    :cond_2
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 428
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/e/a$c;
    .locals 2
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 454
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 468
    :sswitch_2
    iget-object v1, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    if-nez v1, :cond_1

    .line 469
    new-instance v1, Lcom/c/a/e/a$b;

    invoke-direct {v1}, Lcom/c/a/e/a$b;-><init>()V

    iput-object v1, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    invoke-virtual {p1, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    goto :goto_0

    .line 475
    :sswitch_3
    iget-object v1, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    if-nez v1, :cond_2

    .line 476
    new-instance v1, Lcom/c/a/e/a$a;

    invoke-direct {v1}, Lcom/c/a/e/a$a;-><init>()V

    iput-object v1, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    invoke-virtual {p1, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    goto :goto_0

    .line 454
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 432
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 433
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 434
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    if-eqz v1, :cond_1

    .line 438
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    if-eqz v1, :cond_2

    .line 442
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_2
    return v0
.end method

.method public d()Lcom/c/a/e/a$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/c/a/e/a$c;->b:Ljava/lang/Integer;

    .line 409
    iput-object v0, p0, Lcom/c/a/e/a$c;->c:Lcom/c/a/e/a$b;

    .line 410
    iput-object v0, p0, Lcom/c/a/e/a$c;->d:Lcom/c/a/e/a$a;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/e/a$c;->a:I

    .line 412
    return-object p0
.end method
