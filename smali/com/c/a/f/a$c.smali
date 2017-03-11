.class public final Lcom/c/a/f/a$c;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile t:[Lcom/c/a/f/a$c;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:[Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/c/a/f/a$c;->e()Lcom/c/a/f/a$c;

    .line 133
    return-void
.end method

.method public static d()[Lcom/c/a/f/a$c;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/c/a/f/a$c;->t:[Lcom/c/a/f/a$c;

    if-nez v0, :cond_1

    .line 67
    sget-object v1, Lcom/b/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/c/a/f/a$c;->t:[Lcom/c/a/f/a$c;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/c/a/f/a$c;

    sput-object v0, Lcom/c/a/f/a$c;->t:[Lcom/c/a/f/a$c;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcom/c/a/f/a$c;->t:[Lcom/c/a/f/a$c;

    return-object v0

    .line 72
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
    .line 60
    invoke-virtual {p0, p1}, Lcom/c/a/f/a$c;->b(Lcom/b/a/a/a;)Lcom/c/a/f/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/a/b;)V
    .locals 5
    .param p1, "output"    # Lcom/b/a/a/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v2, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 162
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(II)V

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 165
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 168
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 171
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    aget-object v0, v2, v1

    .line 173
    .local v0, "element":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 174
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 171
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "element":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_4
    iget-object v2, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 179
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 182
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->b(II)V

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 185
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->b(II)V

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 188
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 191
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 194
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 196
    :cond_a
    iget-object v2, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 197
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(II)V

    .line 199
    :cond_b
    iget-object v2, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 200
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 201
    iget-object v2, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    aget-object v0, v2, v1

    .line 202
    .restart local v0    # "element":Ljava/lang/String;
    if-eqz v0, :cond_c

    .line 203
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 200
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    .end local v0    # "element":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_d
    iget-object v2, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 208
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->b(II)V

    .line 210
    :cond_e
    iget-object v2, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    .line 211
    const/16 v2, 0x13

    iget-object v3, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(IZ)V

    .line 213
    :cond_f
    iget-object v2, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 214
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 215
    iget-object v2, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    aget-object v0, v2, v1

    .line 216
    .restart local v0    # "element":Ljava/lang/String;
    if-eqz v0, :cond_10

    .line 217
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 214
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 221
    .end local v0    # "element":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_11
    iget-object v2, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 222
    const/16 v2, 0x15

    iget-object v3, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->a(ILjava/lang/String;)V

    .line 224
    :cond_12
    iget-object v2, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 225
    const/16 v2, 0x16

    iget-object v3, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/b/a/a/b;->b(II)V

    .line 227
    :cond_13
    iget-object v2, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 228
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/b/a/a/b;->a(IJ)V

    .line 230
    :cond_14
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 231
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/f/a$c;
    .locals 7
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v3

    .line 347
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 351
    invoke-static {p1, v3}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 352
    :sswitch_0
    return-object p0

    .line 357
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 361
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 365
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 369
    :sswitch_4
    const/16 v5, 0x22

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 371
    .local v0, "arrayLength":I
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    if-nez v5, :cond_2

    move v1, v4

    .line 372
    .local v1, "i":I
    :goto_1
    add-int v5, v1, v0

    new-array v2, v5, [Ljava/lang/String;

    .line 373
    .local v2, "newArray":[Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 374
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    :cond_1
    :goto_2
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 377
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 378
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 371
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    array-length v1, v5

    goto :goto_1

    .line 381
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 382
    iput-object v2, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    goto :goto_0

    .line 386
    .end local v0    # "arrayLength":I
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :sswitch_5
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    goto :goto_0

    .line 390
    :sswitch_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 394
    :sswitch_7
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 398
    :sswitch_8
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_9
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :sswitch_a
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :sswitch_b
    invoke-virtual {p1}, Lcom/b/a/a/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 414
    :sswitch_c
    const/16 v5, 0x6a

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 416
    .restart local v0    # "arrayLength":I
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    if-nez v5, :cond_5

    move v1, v4

    .line 417
    .restart local v1    # "i":I
    :goto_3
    add-int v5, v1, v0

    new-array v2, v5, [Ljava/lang/String;

    .line 418
    .restart local v2    # "newArray":[Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 419
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    :cond_4
    :goto_4
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_6

    .line 422
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 423
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 416
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :cond_5
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    array-length v1, v5

    goto :goto_3

    .line 426
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 427
    iput-object v2, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    .end local v0    # "arrayLength":I
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :sswitch_d
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 435
    :sswitch_e
    invoke-virtual {p1}, Lcom/b/a/a/a;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 439
    :sswitch_f
    const/16 v5, 0xa2

    invoke-static {p1, v5}, Lcom/b/a/a/g;->b(Lcom/b/a/a/a;I)I

    move-result v0

    .line 441
    .restart local v0    # "arrayLength":I
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    if-nez v5, :cond_8

    move v1, v4

    .line 442
    .restart local v1    # "i":I
    :goto_5
    add-int v5, v1, v0

    new-array v2, v5, [Ljava/lang/String;

    .line 443
    .restart local v2    # "newArray":[Ljava/lang/String;
    if-eqz v1, :cond_7

    .line 444
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    :cond_7
    :goto_6
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_9

    .line 447
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 448
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 441
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :cond_8
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    array-length v1, v5

    goto :goto_5

    .line 451
    .restart local v1    # "i":I
    .restart local v2    # "newArray":[Ljava/lang/String;
    :cond_9
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 452
    iput-object v2, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 456
    .end local v0    # "arrayLength":I
    .end local v1    # "i":I
    .end local v2    # "newArray":[Ljava/lang/String;
    :sswitch_10
    invoke-virtual {p1}, Lcom/b/a/a/a;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 460
    :sswitch_11
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 464
    :sswitch_12
    invoke-virtual {p1}, Lcom/b/a/a/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x98 -> :sswitch_e
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_10
        0xb0 -> :sswitch_11
        0xb8 -> :sswitch_12
    .end sparse-switch
.end method

.method protected c()I
    .locals 8

    .prologue
    .line 235
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v4

    .line 236
    .local v4, "size":I
    iget-object v5, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 237
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->c(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 240
    :cond_0
    iget-object v5, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 241
    const/4 v5, 0x2

    iget-object v6, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 244
    :cond_1
    iget-object v5, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 245
    const/4 v5, 0x3

    iget-object v6, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 248
    :cond_2
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "dataCount":I
    const/4 v1, 0x0

    .line 251
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 252
    iget-object v5, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    aget-object v2, v5, v3

    .line 253
    .local v2, "element":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    invoke-static {v2}, Lcom/b/a/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 251
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    .end local v2    # "element":Ljava/lang/String;
    :cond_4
    add-int/2addr v4, v1

    .line 260
    mul-int/lit8 v5, v0, 0x1

    add-int/2addr v4, v5

    .line 262
    .end local v0    # "dataCount":I
    .end local v1    # "dataSize":I
    .end local v3    # "i":I
    :cond_5
    iget-object v5, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 263
    const/4 v5, 0x5

    iget-object v6, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 266
    :cond_6
    iget-object v5, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 267
    const/4 v5, 0x6

    iget-object v6, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->d(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 270
    :cond_7
    iget-object v5, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 271
    const/4 v5, 0x7

    iget-object v6, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->d(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 274
    :cond_8
    iget-object v5, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 275
    const/16 v5, 0x8

    iget-object v6, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 278
    :cond_9
    iget-object v5, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 279
    const/16 v5, 0x9

    iget-object v6, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 282
    :cond_a
    iget-object v5, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 283
    const/16 v5, 0xa

    iget-object v6, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 286
    :cond_b
    iget-object v5, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .line 287
    const/16 v5, 0xb

    iget-object v6, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->c(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 290
    :cond_c
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_f

    .line 291
    const/4 v0, 0x0

    .line 292
    .restart local v0    # "dataCount":I
    const/4 v1, 0x0

    .line 293
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_e

    .line 294
    iget-object v5, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    aget-object v2, v5, v3

    .line 295
    .restart local v2    # "element":Ljava/lang/String;
    if-eqz v2, :cond_d

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    invoke-static {v2}, Lcom/b/a/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 293
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    .end local v2    # "element":Ljava/lang/String;
    :cond_e
    add-int/2addr v4, v1

    .line 302
    mul-int/lit8 v5, v0, 0x1

    add-int/2addr v4, v5

    .line 304
    .end local v0    # "dataCount":I
    .end local v1    # "dataSize":I
    .end local v3    # "i":I
    :cond_f
    iget-object v5, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 305
    const/16 v5, 0xe

    iget-object v6, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->d(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 308
    :cond_10
    iget-object v5, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    .line 309
    const/16 v5, 0x13

    iget-object v6, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(IZ)I

    move-result v5

    add-int/2addr v4, v5

    .line 312
    :cond_11
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_14

    .line 313
    const/4 v0, 0x0

    .line 314
    .restart local v0    # "dataCount":I
    const/4 v1, 0x0

    .line 315
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_13

    .line 316
    iget-object v5, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    aget-object v2, v5, v3

    .line 317
    .restart local v2    # "element":Ljava/lang/String;
    if-eqz v2, :cond_12

    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    invoke-static {v2}, Lcom/b/a/a/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    .line 315
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 323
    .end local v2    # "element":Ljava/lang/String;
    :cond_13
    add-int/2addr v4, v1

    .line 324
    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 326
    .end local v0    # "dataCount":I
    .end local v1    # "dataSize":I
    .end local v3    # "i":I
    :cond_14
    iget-object v5, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 327
    const/16 v5, 0x15

    iget-object v6, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/b/a/a/b;->b(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 330
    :cond_15
    iget-object v5, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    .line 331
    const/16 v5, 0x16

    iget-object v6, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lcom/b/a/a/b;->d(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 334
    :cond_16
    iget-object v5, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    if-eqz v5, :cond_17

    .line 335
    const/16 v5, 0x17

    iget-object v6, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/b/a/a/b;->b(IJ)I

    move-result v5

    add-int/2addr v4, v5

    .line 338
    :cond_17
    return v4
.end method

.method public e()Lcom/c/a/f/a$c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/c/a/f/a$c;->b:Ljava/lang/Integer;

    .line 137
    iput-object v1, p0, Lcom/c/a/f/a$c;->c:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcom/c/a/f/a$c;->d:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/b/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/f/a$c;->e:[Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/c/a/f/a$c;->f:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/c/a/f/a$c;->g:Ljava/lang/Integer;

    .line 142
    iput-object v1, p0, Lcom/c/a/f/a$c;->h:Ljava/lang/Integer;

    .line 143
    iput-object v1, p0, Lcom/c/a/f/a$c;->i:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/c/a/f/a$c;->j:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/c/a/f/a$c;->k:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/c/a/f/a$c;->l:Ljava/lang/Integer;

    .line 147
    sget-object v0, Lcom/b/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/f/a$c;->m:[Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/c/a/f/a$c;->n:Ljava/lang/Integer;

    .line 149
    iput-object v1, p0, Lcom/c/a/f/a$c;->o:Ljava/lang/Boolean;

    .line 150
    sget-object v0, Lcom/b/a/a/g;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/f/a$c;->p:[Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/c/a/f/a$c;->q:Ljava/lang/String;

    .line 152
    iput-object v1, p0, Lcom/c/a/f/a$c;->r:Ljava/lang/Integer;

    .line 153
    iput-object v1, p0, Lcom/c/a/f/a$c;->s:Ljava/lang/Long;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/f/a$c;->a:I

    .line 155
    return-object p0
.end method
