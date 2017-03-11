.class public final Lcom/c/a/e/a$b;
.super Lcom/b/a/a/e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/b/a/a/e;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/c/a/e/a$b;->d()Lcom/c/a/e/a$b;

    .line 69
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
    .line 29
    invoke-virtual {p0, p1}, Lcom/c/a/e/a$b;->b(Lcom/b/a/a/a;)Lcom/c/a/e/a$b;

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
    .line 86
    iget-object v0, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->b(II)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/a/b;->a(ID)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/a/b;->a(ID)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(IF)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(IF)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/b/a/a/b;->a(ID)V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/b;->a(IF)V

    .line 107
    :cond_6
    invoke-super {p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/b;)V

    .line 108
    return-void
.end method

.method public b(Lcom/b/a/a/a;)Lcom/c/a/e/a$b;
    .locals 3
    .param p1, "input"    # Lcom/b/a/a/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/a/a;->a()I

    move-result v0

    .line 150
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-static {p1, v0}, Lcom/b/a/a/g;->a(Lcom/b/a/a/a;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    invoke-virtual {p1}, Lcom/b/a/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-virtual {p1}, Lcom/b/a/a/a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    goto :goto_0

    .line 168
    :sswitch_3
    invoke-virtual {p1}, Lcom/b/a/a/a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    goto :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Lcom/b/a/a/a;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    goto :goto_0

    .line 176
    :sswitch_5
    invoke-virtual {p1}, Lcom/b/a/a/a;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    goto :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Lcom/b/a/a/a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    goto :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/b/a/a/a;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x31 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcom/b/a/a/e;->c()I

    move-result v0

    .line 113
    .local v0, "size":I
    iget-object v1, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/b/a/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/b/a/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/b/a/a/b;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/b/a/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    return v0
.end method

.method public d()Lcom/c/a/e/a$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/c/a/e/a$b;->b:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lcom/c/a/e/a$b;->c:Ljava/lang/Double;

    .line 74
    iput-object v0, p0, Lcom/c/a/e/a$b;->d:Ljava/lang/Double;

    .line 75
    iput-object v0, p0, Lcom/c/a/e/a$b;->e:Ljava/lang/Float;

    .line 76
    iput-object v0, p0, Lcom/c/a/e/a$b;->f:Ljava/lang/Float;

    .line 77
    iput-object v0, p0, Lcom/c/a/e/a$b;->g:Ljava/lang/Double;

    .line 78
    iput-object v0, p0, Lcom/c/a/e/a$b;->h:Ljava/lang/Float;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/e/a$b;->a:I

    .line 80
    return-object p0
.end method
