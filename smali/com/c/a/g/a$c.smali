.class public final Lcom/c/a/g/a$c;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Lcom/c/a/g/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2616
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 2617
    invoke-virtual {p0}, Lcom/c/a/g/a$c;->d()Lcom/c/a/g/a$c;

    .line 2618
    return-void
.end method

.method public static a([B)Lcom/c/a/g/a$c;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 2720
    new-instance v0, Lcom/c/a/g/a$c;

    invoke-direct {v0}, Lcom/c/a/g/a$c;-><init>()V

    invoke-static {v0, p0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;[B)Lcom/b/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/c/a/g/a$c;

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
    .line 2590
    invoke-virtual {p0, p1}, Lcom/c/a/g/a$c;->b(Lcom/b/a/a/a;)Lcom/c/a/g/a$c;

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
    .line 2631
    iget-object v2, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2632
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 2634
    :cond_0
    iget-object v2, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2635
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->b(II)V

    .line 2637
    :cond_1
    iget-object v2, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 2638
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2639
    iget-object v2, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    aget-object v0, v2, v1

    .line 2640
    .local v0, "element":Lcom/c/a/g/a$b;
    if-eqz v0, :cond_2

    .line 2641
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILcom/b/a/a/e;)V

    .line 2638
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2645
    .end local v0    # "element":Lcom/c/a/g/a$b;
    .end local v1    # "i":I
    :cond_3
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 2646
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/g/a$c;
    .locals 6
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v3

    .line 2677
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2681
    invoke-static {p1, v3}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2682
    :sswitch_0
    return-object p0

    .line 2687
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 2691
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2695
    :sswitch_3
    const/16 v5, 0x1a

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 2697
    .local v0, "arrayLength":I
    iget-object v5, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    if-nez v5, :cond_2

    move v1, v4

    .line 2698
    .local v1, "i":I
    :goto_1
    add-int v5, v1, v0

    new-array v2, v5, [Lcom/c/a/g/a$b;

    .line 2700
    .local v2, "newArray":[Lcom/c/a/g/a$b;
    if-eqz v1, :cond_1

    .line 2701
    iget-object v5, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2703
    :cond_1
    :goto_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 2704
    new-instance v5, Lcom/c/a/g/a$b;

    invoke-direct {v5}, Lcom/c/a/g/a$b;-><init>()V

    aput-object v5, v2, v1

    .line 2705
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 2706
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 2703
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2697
    .end local v1    # "i":I
    .end local v2    # "newArray":[Lcom/c/a/g/a$b;
    :cond_2
    iget-object v5, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    array-length v1, v5

    goto :goto_1

    .line 2709
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Lcom/c/a/g/a$b;
    :cond_3
    new-instance v5, Lcom/c/a/g/a$b;

    invoke-direct {v5}, Lcom/c/a/g/a$b;-><init>()V

    aput-object v5, v2, v1

    .line 2710
    aget-object v5, v2, v1

    invoke-virtual {p1, v5}, Lcom/b/a/a/a;->a(Lcom/b/a/a/e;)V

    .line 2711
    iput-object v2, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    goto :goto_0

    .line 2677
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    .prologue
    .line 2650
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v2

    .line 2651
    .local v2, "size":I
    iget-object v3, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2652
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2655
    :cond_0
    iget-object v3, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 2656
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/b/a/a/b;->d(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2659
    :cond_1
    iget-object v3, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 2660
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 2661
    iget-object v3, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    aget-object v0, v3, v1

    .line 2662
    .local v0, "element":Lcom/c/a/g/a$b;
    if-eqz v0, :cond_2

    .line 2663
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/b/a/a/b;->b(ILcom/b/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2660
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2668
    .end local v0    # "element":Lcom/c/a/g/a$b;
    .end local v1    # "i":I
    :cond_3
    return v2
.end method

.method public d()Lcom/c/a/g/a$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2621
    iput-object v0, p0, Lcom/c/a/g/a$c;->b:Ljava/lang/String;

    .line 2622
    iput-object v0, p0, Lcom/c/a/g/a$c;->c:Ljava/lang/Integer;

    .line 2623
    invoke-static {}, Lcom/c/a/g/a$b;->d()[Lcom/c/a/g/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/g/a$c;->d:[Lcom/c/a/g/a$b;

    .line 2624
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/g/a$c;->a:I

    .line 2625
    return-object p0
.end method
