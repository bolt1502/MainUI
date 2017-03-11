.class public final Lcom/c/a/d/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:[B

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1690
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 1691
    invoke-virtual {p0}, Lcom/c/a/d/a$a;->d()Lcom/c/a/d/a$a;

    .line 1692
    return-void
.end method

.method public static a([B)Lcom/c/a/d/a$a;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 1828
    new-instance v0, Lcom/c/a/d/a$a;

    invoke-direct {v0}, Lcom/c/a/d/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;[B)Lcom/b/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/c/a/d/a$a;

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
    .line 1649
    invoke-virtual {p0, p1}, Lcom/c/a/d/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/d/a$a;

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
    .line 1710
    iget-object v0, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1714
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/c/a/d/a$a;->d:[B

    if-eqz v0, :cond_2

    .line 1717
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/d/a$a;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(I[B)V

    .line 1719
    :cond_2
    iget-object v0, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1720
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1722
    :cond_3
    iget-object v0, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1723
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 1725
    :cond_4
    iget-object v0, p0, Lcom/c/a/d/a$a;->g:[B

    if-eqz v0, :cond_5

    .line 1726
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/c/a/d/a$a;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(I[B)V

    .line 1728
    :cond_5
    iget-object v0, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1729
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(IZ)V

    .line 1731
    :cond_6
    iget-object v0, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1732
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 1734
    :cond_7
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 1735
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/d/a$a;
    .locals 2
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 1781
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1785
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    :sswitch_0
    return-object p0

    .line 1791
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1795
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1799
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->i()[B

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->d:[B

    goto :goto_0

    .line 1803
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1807
    :sswitch_5
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1811
    :sswitch_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->i()[B

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->g:[B

    goto :goto_0

    .line 1815
    :sswitch_7
    invoke-virtual {p1}, Lcom/b/a/a/a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1819
    :sswitch_8
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 1739
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 1740
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1741
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_0
    iget-object v1, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1745
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1748
    :cond_1
    iget-object v1, p0, Lcom/c/a/d/a$a;->d:[B

    if-eqz v1, :cond_2

    .line 1749
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/d/a$a;->d:[B

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1752
    :cond_2
    iget-object v1, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1753
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    :cond_3
    iget-object v1, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1757
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1760
    :cond_4
    iget-object v1, p0, Lcom/c/a/d/a$a;->g:[B

    if-eqz v1, :cond_5

    .line 1761
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/c/a/d/a$a;->g:[B

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1764
    :cond_5
    iget-object v1, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1765
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1768
    :cond_6
    iget-object v1, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1769
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_7
    return v0
.end method

.method public d()Lcom/c/a/d/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1695
    iput-object v0, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    .line 1696
    iput-object v0, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    .line 1697
    iput-object v0, p0, Lcom/c/a/d/a$a;->d:[B

    .line 1698
    iput-object v0, p0, Lcom/c/a/d/a$a;->e:Ljava/lang/String;

    .line 1699
    iput-object v0, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    .line 1700
    iput-object v0, p0, Lcom/c/a/d/a$a;->g:[B

    .line 1701
    iput-object v0, p0, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    .line 1702
    iput-object v0, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/d/a$a;->a:I

    .line 1704
    return-object p0
.end method
