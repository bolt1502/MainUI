.class public final Lcom/c/a/a/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile f:[Lcom/c/a/a/a$a;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/c/a/a/a$a;->e()Lcom/c/a/a/a$a;

    .line 288
    return-void
.end method

.method public static d()[Lcom/c/a/a/a$a;
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/c/a/a/a$a;->f:[Lcom/c/a/a/a$a;

    if-nez v0, :cond_1

    .line 264
    sget-object v1, Lcom/b/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-object v0, Lcom/c/a/a/a$a;->f:[Lcom/c/a/a/a$a;

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/c/a/a/a$a;

    sput-object v0, Lcom/c/a/a/a$a;->f:[Lcom/c/a/a/a$a;

    .line 269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    sget-object v0, Lcom/c/a/a/a$a;->f:[Lcom/c/a/a/a$a;

    return-object v0

    .line 269
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
    .line 257
    invoke-virtual {p0, p1}, Lcom/c/a/a/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/a/a$a;

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
    .line 302
    iget-object v0, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 306
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/a/b;->a(IJ)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 314
    :cond_3
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 315
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/a/a$a;
    .locals 3
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 345
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 349
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    :sswitch_0
    return-object p0

    .line 355
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 359
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 363
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 319
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 320
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 329
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/b/a/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 333
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_3
    return v0
.end method

.method public e()Lcom/c/a/a/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/Integer;

    .line 292
    iput-object v0, p0, Lcom/c/a/a/a$a;->c:Ljava/lang/Integer;

    .line 293
    iput-object v0, p0, Lcom/c/a/a/a$a;->d:Ljava/lang/Long;

    .line 294
    iput-object v0, p0, Lcom/c/a/a/a$a;->e:Ljava/lang/String;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a/a$a;->a:I

    .line 296
    return-object p0
.end method
