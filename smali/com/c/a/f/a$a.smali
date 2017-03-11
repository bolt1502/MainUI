.class public final Lcom/c/a/f/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile d:[Lcom/c/a/f/a$a;


# instance fields
.field public b:Lcom/c/a/f/a$c;

.field public c:[Lcom/c/a/f/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 507
    invoke-virtual {p0}, Lcom/c/a/f/a$a;->e()Lcom/c/a/f/a$a;

    .line 508
    return-void
.end method

.method public static d()[Lcom/c/a/f/a$a;
    .locals 2

    .prologue
    .line 489
    sget-object v0, Lcom/c/a/f/a$a;->d:[Lcom/c/a/f/a$a;

    if-nez v0, :cond_1

    .line 490
    sget-object v1, Lcom/b/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    sget-object v0, Lcom/c/a/f/a$a;->d:[Lcom/c/a/f/a$a;

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/c/a/f/a$a;

    sput-object v0, Lcom/c/a/f/a$a;->d:[Lcom/c/a/f/a$a;

    .line 495
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    :cond_1
    sget-object v0, Lcom/c/a/f/a$a;->d:[Lcom/c/a/f/a$a;

    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    .line 483
    invoke-virtual {p0, p1}, Lcom/c/a/f/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/f/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 4
    .param p1, "output"    # Lcom/b/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    iget-object v2, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    if-eqz v2, :cond_0

    .line 521
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 523
    :cond_0
    iget-object v2, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 524
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 525
    iget-object v2, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    aget-object v0, v2, v1

    .line 526
    .local v0, "element":Lcom/c/a/f/a$c;
    if-eqz v0, :cond_1

    .line 527
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 524
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 531
    .end local v0    # "element":Lcom/c/a/f/a$c;
    .end local v1    # "i":I
    :cond_2
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 532
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/f/a$a;
    .locals 6
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v3

    .line 559
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 563
    invoke-static {p1, v3}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 564
    :sswitch_0
    return-object p0

    .line 569
    :sswitch_1
    iget-object v5, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    if-nez v5, :cond_1

    .line 570
    new-instance v5, Lcom/c/a/f/a$c;

    invoke-direct {v5}, Lcom/c/a/f/a$c;-><init>()V

    iput-object v5, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    .line 572
    :cond_1
    iget-object v5, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    goto :goto_0

    .line 576
    :sswitch_2
    const/16 v5, 0x72

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 578
    .local v0, "arrayLength":I
    iget-object v5, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    if-nez v5, :cond_3

    move v1, v4

    .line 579
    .local v1, "i":I
    :goto_1
    add-int v5, v1, v0

    new-array v2, v5, [Lcom/c/a/f/a$c;

    .line 581
    .local v2, "newArray":[Lcom/c/a/f/a$c;
    if-eqz v1, :cond_2

    .line 582
    iget-object v5, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    :cond_2
    :goto_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_4

    .line 585
    new-instance v5, Lcom/c/a/f/a$c;

    invoke-direct {v5}, Lcom/c/a/f/a$c;-><init>()V

    aput-object v5, v2, v1

    .line 586
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 587
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 584
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 578
    .end local v1    # "i":I
    .end local v2    # "newArray":[Lcom/c/a/f/a$c;
    :cond_3
    iget-object v5, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    array-length v1, v5

    goto :goto_1

    .line 590
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Lcom/c/a/f/a$c;
    :cond_4
    new-instance v5, Lcom/c/a/f/a$c;

    invoke-direct {v5}, Lcom/c/a/f/a$c;-><init>()V

    aput-object v5, v2, v1

    .line 591
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 592
    iput-object v2, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    goto :goto_0

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    .prologue
    .line 536
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v2

    .line 537
    .local v2, "size":I
    iget-object v3, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    if-eqz v3, :cond_0

    .line 538
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    invoke-static {v3, v4}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 541
    :cond_0
    iget-object v3, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 542
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 543
    iget-object v3, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    aget-object v0, v3, v1

    .line 544
    .local v0, "element":Lcom/c/a/f/a$c;
    if-eqz v0, :cond_1

    .line 545
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 542
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 550
    .end local v0    # "element":Lcom/c/a/f/a$c;
    .end local v1    # "i":I
    :cond_2
    return v2
.end method

.method public e()Lcom/c/a/f/a$a;
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/f/a$a;->b:Lcom/c/a/f/a$c;

    .line 512
    invoke-static {}, Lcom/c/a/f/a$c;->d()[Lcom/c/a/f/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/f/a$a;->c:[Lcom/c/a/f/a$c;

    .line 513
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/f/a$a;->a:I

    .line 514
    return-object p0
.end method
