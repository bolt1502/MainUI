.class public final Lcom/c/a/e/a$a;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/c/a/e/a$a;->d()Lcom/c/a/e/a$a;

    .line 243
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
    .line 203
    invoke-virtual {p0, p1}, Lcom/c/a/e/a$a;->b(Lcom/b/a/a/a;)Lcom/c/a/e/a$a;

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
    .line 260
    iget-object v0, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 273
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 276
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 281
    :cond_6
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 282
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/e/a$a;
    .locals 2
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 324
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 328
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    :sswitch_0
    return-object p0

    .line 334
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 338
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 346
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 350
    :sswitch_5
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 354
    :sswitch_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    goto :goto_0

    .line 358
    :sswitch_7
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 324
    nop

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
    .end sparse-switch
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 286
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 287
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 300
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 312
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    return v0
.end method

.method public d()Lcom/c/a/e/a$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/c/a/e/a$a;->b:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/c/a/e/a$a;->c:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/c/a/e/a$a;->d:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/c/a/e/a$a;->e:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/c/a/e/a$a;->f:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/c/a/e/a$a;->g:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/c/a/e/a$a;->h:Ljava/lang/String;

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/e/a$a;->a:I

    .line 254
    return-object p0
.end method
