.class public final Lcom/b/a/a/g;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-array v0, v1, [I

    sput-object v0, Lcom/b/a/a/g;->a:[I

    .line 76
    new-array v0, v1, [J

    sput-object v0, Lcom/b/a/a/g;->b:[J

    .line 77
    new-array v0, v1, [F

    sput-object v0, Lcom/b/a/a/g;->c:[F

    .line 78
    new-array v0, v1, [D

    sput-object v0, Lcom/b/a/a/g;->d:[D

    .line 79
    new-array v0, v1, [Z

    sput-object v0, Lcom/b/a/a/g;->e:[Z

    .line 80
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/b/a/a/g;->f:[Ljava/lang/String;

    .line 81
    new-array v0, v1, [[B

    sput-object v0, Lcom/b/a/a/g;->g:[[B

    .line 82
    new-array v0, v1, [B

    sput-object v0, Lcom/b/a/a/g;->h:[B

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 72
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static a(Lcom/b/a/a/a;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/b/a/a/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 67
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final b(Lcom/b/a/a/a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/b/a/a/a;->q()I

    move-result v1

    .line 115
    invoke-virtual {p0, p1}, Lcom/b/a/a/a;->b(I)Z

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/a;->o()I

    move-result v2

    if-lez v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()I

    move-result v2

    .line 118
    if-eq v2, p1, :cond_1

    .line 124
    :cond_0
    invoke-virtual {p0, v1}, Lcom/b/a/a/a;->e(I)V

    .line 125
    return v0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/a/a;->b(I)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0
.end method
