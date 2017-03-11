.class public final Lcom/c/a/b/a$b;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:[Lcom/c/a/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 356
    invoke-virtual {p0}, Lcom/c/a/b/a$b;->d()Lcom/c/a/b/a$b;

    .line 357
    return-void
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
    .line 335
    invoke-virtual {p0, p1}, Lcom/c/a/b/a$b;->b(Lcom/b/a/a/a;)Lcom/c/a/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 3
    .param p1, "output"    # Lcom/b/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    iget-object v2, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 369
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    aget-object v0, v2, v1

    .line 371
    .local v0, "element":Lcom/c/a/b/a$a;
    if-eqz v0, :cond_0

    .line 372
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 369
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    .end local v0    # "element":Lcom/c/a/b/a$a;
    .end local v1    # "i":I
    :cond_1
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 377
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/b/a$b;
    .locals 6
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v3

    .line 400
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 404
    invoke-static {p1, v3}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 405
    :sswitch_0
    return-object p0

    .line 410
    :sswitch_1
    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 412
    .local v0, "arrayLength":I
    iget-object v5, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    if-nez v5, :cond_2

    move v1, v4

    .line 413
    .local v1, "i":I
    :goto_1
    add-int v5, v1, v0

    new-array v2, v5, [Lcom/c/a/b/a$a;

    .line 415
    .local v2, "newArray":[Lcom/c/a/b/a$a;
    if-eqz v1, :cond_1

    .line 416
    iget-object v5, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :cond_1
    :goto_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 419
    new-instance v5, Lcom/c/a/b/a$a;

    invoke-direct {v5}, Lcom/c/a/b/a$a;-><init>()V

    aput-object v5, v2, v1

    .line 420
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 421
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 412
    .end local v1    # "i":I
    .end local v2    # "newArray":[Lcom/c/a/b/a$a;
    :cond_2
    iget-object v5, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    array-length v1, v5

    goto :goto_1

    .line 424
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Lcom/c/a/b/a$a;
    :cond_3
    new-instance v5, Lcom/c/a/b/a$a;

    invoke-direct {v5}, Lcom/c/a/b/a$a;-><init>()V

    aput-object v5, v2, v1

    .line 425
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 426
    iput-object v2, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    goto :goto_0

    .line 400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 381
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v2

    .line 382
    .local v2, "size":I
    iget-object v3, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 383
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 384
    iget-object v3, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    aget-object v0, v3, v1

    .line 385
    .local v0, "element":Lcom/c/a/b/a$a;
    if-eqz v0, :cond_0

    .line 386
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 383
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    .end local v0    # "element":Lcom/c/a/b/a$a;
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public d()Lcom/c/a/b/a$b;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/c/a/b/a$a;->d()[Lcom/c/a/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/b/a$b;->b:[Lcom/c/a/b/a$a;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/b/a$b;->a:I

    .line 362
    return-object p0
.end method
