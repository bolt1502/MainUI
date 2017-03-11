.class public final Lcom/c/a/g/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1815
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 1816
    invoke-virtual {p0}, Lcom/c/a/g/a$a;->d()Lcom/c/a/g/a$a;

    .line 1817
    return-void
.end method

.method public static a([B)Lcom/c/a/g/a$a;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 2001
    new-instance v0, Lcom/c/a/g/a$a;

    invoke-direct {v0}, Lcom/c/a/g/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;[B)Lcom/b/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/c/a/g/a$a;

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
    .line 1762
    invoke-virtual {p0, p1}, Lcom/c/a/g/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/g/a$a;

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
    .line 1839
    iget-object v0, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1840
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1843
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1846
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1848
    :cond_2
    iget-object v0, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1849
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1851
    :cond_3
    iget-object v0, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1852
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1854
    :cond_4
    iget-object v0, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1855
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1857
    :cond_5
    iget-object v0, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1858
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1860
    :cond_6
    iget-object v0, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1861
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1863
    :cond_7
    iget-object v0, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1864
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1866
    :cond_8
    iget-object v0, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1867
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1869
    :cond_9
    iget-object v0, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1870
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1872
    :cond_a
    iget-object v0, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1873
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 1875
    :cond_b
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 1876
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/g/a$a;
    .locals 2
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 1938
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1942
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1943
    :sswitch_0
    return-object p0

    .line 1948
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1952
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1956
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1960
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 1964
    :sswitch_5
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 1968
    :sswitch_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 1972
    :sswitch_7
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 1976
    :sswitch_8
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 1980
    :sswitch_9
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 1984
    :sswitch_a
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 1988
    :sswitch_b
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    goto :goto_0

    .line 1992
    :sswitch_c
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 1938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 1880
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 1881
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1882
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1885
    :cond_0
    iget-object v1, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1886
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    :cond_1
    iget-object v1, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1890
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1893
    :cond_2
    iget-object v1, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1894
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1897
    :cond_3
    iget-object v1, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1898
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1901
    :cond_4
    iget-object v1, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1902
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    :cond_5
    iget-object v1, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1906
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1909
    :cond_6
    iget-object v1, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1910
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1913
    :cond_7
    iget-object v1, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1914
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1917
    :cond_8
    iget-object v1, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1918
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1921
    :cond_9
    iget-object v1, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1922
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1925
    :cond_a
    iget-object v1, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1926
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_b
    return v0
.end method

.method public d()Lcom/c/a/g/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1820
    iput-object v0, p0, Lcom/c/a/g/a$a;->b:Ljava/lang/String;

    .line 1821
    iput-object v0, p0, Lcom/c/a/g/a$a;->c:Ljava/lang/String;

    .line 1822
    iput-object v0, p0, Lcom/c/a/g/a$a;->d:Ljava/lang/String;

    .line 1823
    iput-object v0, p0, Lcom/c/a/g/a$a;->e:Ljava/lang/String;

    .line 1824
    iput-object v0, p0, Lcom/c/a/g/a$a;->f:Ljava/lang/String;

    .line 1825
    iput-object v0, p0, Lcom/c/a/g/a$a;->g:Ljava/lang/String;

    .line 1826
    iput-object v0, p0, Lcom/c/a/g/a$a;->h:Ljava/lang/String;

    .line 1827
    iput-object v0, p0, Lcom/c/a/g/a$a;->i:Ljava/lang/String;

    .line 1828
    iput-object v0, p0, Lcom/c/a/g/a$a;->j:Ljava/lang/String;

    .line 1829
    iput-object v0, p0, Lcom/c/a/g/a$a;->k:Ljava/lang/String;

    .line 1830
    iput-object v0, p0, Lcom/c/a/g/a$a;->l:Ljava/lang/String;

    .line 1831
    iput-object v0, p0, Lcom/c/a/g/a$a;->m:Ljava/lang/String;

    .line 1832
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/g/a$a;->a:I

    .line 1833
    return-object p0
.end method
