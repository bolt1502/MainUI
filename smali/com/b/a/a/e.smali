.class public abstract Lcom/b/a/a/e;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/a/e;->a:I

    return-void
.end method

.method public static final a(Lcom/b/a/a/e;[B)Lcom/b/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/b/a/a/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/b/a/a/e;->b(Lcom/b/a/a/e;[BII)Lcom/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/b/a/a/e;[BII)V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/b/a/a/b;->a([BII)Lcom/b/a/a/b;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 117
    invoke-virtual {v0}, Lcom/b/a/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/b/a/a/e;)[B
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/b/a/a/e;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 100
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;[BII)V

    .line 101
    return-object v0
.end method

.method public static final b(Lcom/b/a/a/e;[BII)Lcom/b/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/b/a/a/e;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/a/d;
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/b/a/a/a;->a([BII)Lcom/b/a/a/a;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/b/a/a/e;->a(Lcom/b/a/a/a;)Lcom/b/a/a/e;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(I)V
    :try_end_0
    .catch Lcom/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    throw v0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/b/a/a/e;->a:I

    if-gez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/b/a/a/e;->b()I

    .line 55
    :cond_0
    iget v0, p0, Lcom/b/a/a/e;->a:I

    return v0
.end method

.method public abstract a(Lcom/b/a/a/a;)Lcom/b/a/a/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/b/a/a/e;->a:I

    .line 66
    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/b/a/a/f;->a(Lcom/b/a/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
