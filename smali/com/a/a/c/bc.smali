.class public final enum Lcom/a/a/c/bc;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/c/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/c/bc;

.field public static final enum b:Lcom/a/a/c/bc;

.field public static final enum c:Lcom/a/a/c/bc;

.field public static final enum d:Lcom/a/a/c/bc;

.field public static final enum e:Lcom/a/a/c/bc;

.field public static final enum f:Lcom/a/a/c/bc;

.field public static final enum g:Lcom/a/a/c/bc;

.field public static final enum h:Lcom/a/a/c/bc;

.field public static final enum i:Lcom/a/a/c/bc;

.field public static final enum j:Lcom/a/a/c/bc;

.field public static final enum k:Lcom/a/a/c/bc;

.field public static final enum l:Lcom/a/a/c/bc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/a/a/c/bc;

.field public static final enum n:Lcom/a/a/c/bc;

.field public static final enum o:Lcom/a/a/c/bc;

.field public static final enum p:Lcom/a/a/c/bc;

.field public static final enum q:Lcom/a/a/c/bc;

.field public static final enum r:Lcom/a/a/c/bc;

.field public static final enum s:Lcom/a/a/c/bc;

.field public static final enum t:Lcom/a/a/c/bc;

.field private static final synthetic v:[Lcom/a/a/c/bc;


# instance fields
.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "QuoteFieldNames"

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->a:Lcom/a/a/c/bc;

    .line 27
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "UseSingleQuotes"

    invoke-direct {v0, v1, v4}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->b:Lcom/a/a/c/bc;

    .line 31
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteMapNullValue"

    invoke-direct {v0, v1, v5}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->c:Lcom/a/a/c/bc;

    .line 35
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteEnumUsingToString"

    invoke-direct {v0, v1, v6}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->d:Lcom/a/a/c/bc;

    .line 39
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "UseISO8601DateFormat"

    invoke-direct {v0, v1, v7}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->e:Lcom/a/a/c/bc;

    .line 43
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    .line 47
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->g:Lcom/a/a/c/bc;

    .line 51
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteNullNumberAsZero"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    .line 55
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->i:Lcom/a/a/c/bc;

    .line 59
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "SkipTransientField"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->j:Lcom/a/a/c/bc;

    .line 63
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "SortField"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->k:Lcom/a/a/c/bc;

    .line 67
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteTabAsSpecial"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->l:Lcom/a/a/c/bc;

    .line 72
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "PrettyFormat"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->m:Lcom/a/a/c/bc;

    .line 76
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteClassName"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    .line 81
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->o:Lcom/a/a/c/bc;

    .line 86
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->p:Lcom/a/a/c/bc;

    .line 91
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "BrowserCompatible"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->q:Lcom/a/a/c/bc;

    .line 96
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->r:Lcom/a/a/c/bc;

    .line 101
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "NotWriteRootClassName"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->s:Lcom/a/a/c/bc;

    .line 106
    new-instance v0, Lcom/a/a/c/bc;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/c/bc;->t:Lcom/a/a/c/bc;

    .line 22
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/a/a/c/bc;

    sget-object v1, Lcom/a/a/c/bc;->a:Lcom/a/a/c/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/c/bc;->b:Lcom/a/a/c/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/c/bc;->c:Lcom/a/a/c/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/c/bc;->d:Lcom/a/a/c/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/c/bc;->e:Lcom/a/a/c/bc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/c/bc;->f:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/c/bc;->g:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/c/bc;->h:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/c/bc;->i:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/c/bc;->j:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/a/a/c/bc;->k:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/a/a/c/bc;->l:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/a/a/c/bc;->m:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/a/a/c/bc;->n:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/a/a/c/bc;->o:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/a/a/c/bc;->p:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/a/a/c/bc;->q:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/a/a/c/bc;->r:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/a/a/c/bc;->s:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/a/a/c/bc;->t:Lcom/a/a/c/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/bc;->v:[Lcom/a/a/c/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/a/a/c/bc;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/bc;->u:I

    .line 111
    return-void
.end method

.method public static a(ILcom/a/a/c/bc;)Z
    .locals 1
    .param p0, "features"    # I
    .param p1, "feature"    # Lcom/a/a/c/bc;

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/a/a/c/bc;->a()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/c/bc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/a/a/c/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/bc;

    return-object v0
.end method

.method public static values()[Lcom/a/a/c/bc;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/a/a/c/bc;->v:[Lcom/a/a/c/bc;

    invoke-virtual {v0}, [Lcom/a/a/c/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/bc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/a/a/c/bc;->u:I

    return v0
.end method
