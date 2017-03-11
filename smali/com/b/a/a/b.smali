.class public final Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/b/a/a/b;->a:[B

    .line 58
    iput p2, p0, Lcom/b/a/a/b;->c:I

    .line 59
    add-int v0, p2, p3

    iput v0, p0, Lcom/b/a/a/b;->b:I

    .line 60
    return-void
.end method

.method public static a([BII)Lcom/b/a/a/b;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/a/b;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 537
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 2

    .prologue
    .line 357
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/b/a/a/b;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 365
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 2

    .prologue
    .line 373
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/b/a/a/b;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/b/a/a/e;)I
    .locals 2

    .prologue
    .line 443
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->b(Lcom/b/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 425
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 416
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 2

    .prologue
    .line 452
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->b([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 1

    .prologue
    .line 553
    invoke-static {p0, p1}, Lcom/b/a/a/b;->d(J)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/b/a/a/e;)I
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/b/a/a/e;->b()I

    move-result v0

    .line 629
    invoke-static {v0}, Lcom/b/a/a/b;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 607
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 608
    array-length v1, v0

    invoke-static {v1}, Lcom/b/a/a/b;->h(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 637
    array-length v0, p0

    invoke-static {v0}, Lcom/b/a/a/b;->h(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 569
    if-ltz p0, :cond_0

    .line 570
    invoke-static {p0}, Lcom/b/a/a/b;->h(I)I

    move-result v0

    .line 573
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 389
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 645
    invoke-static {p0}, Lcom/b/a/a/b;->h(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 460
    invoke-static {p0}, Lcom/b/a/a/b;->f(I)I

    move-result v0

    invoke-static {p1}, Lcom/b/a/a/b;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 814
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 823
    :goto_0
    return v0

    .line 815
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 816
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 817
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 818
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 819
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 820
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 821
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 822
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 823
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/b/a/a/g;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/b/a/a/b;->h(I)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 792
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    .line 793
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 794
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 795
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 796
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/b/a/a/b;->b:I

    iget v1, p0, Lcom/b/a/a/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 728
    iget v0, p0, Lcom/b/a/a/b;->c:I

    iget v1, p0, Lcom/b/a/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 730
    new-instance v0, Lcom/b/a/a/b$a;

    iget v1, p0, Lcom/b/a/a/b;->c:I

    iget v2, p0, Lcom/b/a/a/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b$a;-><init>(II)V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/b;->a:[B

    iget v1, p0, Lcom/b/a/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/a/b;->c:I

    aput-byte p1, v0, v1

    .line 734
    return-void
.end method

.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/b;->e(J)V

    .line 247
    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->i(I)V

    .line 252
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    if-ltz p1, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lcom/b/a/a/b;->g(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/b;->c(J)V

    goto :goto_0
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/b/a/a/b;->a(D)V

    .line 91
    return-void
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a(F)V

    .line 98
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 118
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a(I)V

    .line 119
    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/b/a/a/b;->a(J)V

    .line 105
    return-void
.end method

.method public a(ILcom/b/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a(Lcom/b/a/a/e;)V

    .line 162
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a(Z)V

    .line 140
    return-void
.end method

.method public a(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->a([B)V

    .line 169
    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/b/a/a/b;->c(J)V

    .line 257
    return-void
.end method

.method public a(Lcom/b/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/b/a/a/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->g(I)V

    .line 307
    invoke-virtual {p1, p0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 295
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/b/a/a/b;->g(I)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->c([B)V

    .line 297
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->g(I)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/b/a/a/b;->c([B)V

    .line 314
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/b/a/a/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lcom/b/a/a/b;->g(I)V

    .line 319
    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/b;->e(II)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/b/a/a/b;->b(I)V

    .line 176
    return-void
.end method

.method public b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    iget v0, p0, Lcom/b/a/a/b;->b:I

    iget v1, p0, Lcom/b/a/a/b;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 751
    iget-object v0, p0, Lcom/b/a/a/b;->a:[B

    iget v1, p0, Lcom/b/a/a/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    iget v0, p0, Lcom/b/a/a/b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/b/a/a/b;->c:I

    .line 757
    return-void

    .line 755
    :cond_0
    new-instance v0, Lcom/b/a/a/b$a;

    iget v1, p0, Lcom/b/a/a/b;->c:I

    iget v2, p0, Lcom/b/a/a/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b$a;-><init>(II)V

    throw v0
.end method

.method public c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 802
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 803
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 804
    return-void

    .line 806
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 807
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 743
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/a/b;->b([BII)V

    .line 744
    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 738
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->a(B)V

    .line 739
    return-void
.end method

.method public e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    invoke-static {p1, p2}, Lcom/b/a/a/g;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->g(I)V

    .line 763
    return-void
.end method

.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 838
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 839
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 840
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 841
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 842
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 843
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 844
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 845
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 846
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 776
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 777
    invoke-virtual {p0, p1}, Lcom/b/a/a/b;->e(I)V

    .line 778
    return-void

    .line 780
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 781
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 829
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 830
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 831
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/b/a/a/b;->e(I)V

    .line 832
    return-void
.end method
