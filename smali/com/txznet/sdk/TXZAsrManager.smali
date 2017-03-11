.class public Lcom/txznet/sdk/TXZAsrManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZAsrManager$AsrTool;,
        Lcom/txznet/sdk/TXZAsrManager$AsrCallback;,
        Lcom/txznet/sdk/TXZAsrManager$AsrOption;,
        Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;,
        Lcom/txznet/sdk/TXZAsrManager$CommandListener;
    }
.end annotation


# static fields
.field private static e:Lcom/txznet/sdk/TXZAsrManager;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;

.field c:Z

.field d:Lcom/txznet/sdk/TXZAsrManager$AsrTool;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/txznet/sdk/TXZAsrManager$CommandListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/txznet/a/a/a/a$d;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Float;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:[F

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/txznet/sdk/TXZAsrManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZAsrManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZAsrManager;->e:Lcom/txznet/sdk/TXZAsrManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->f:Ljava/util/Set;

    .line 25
    new-instance v0, Lcom/txznet/sdk/TXZAsrManager$1;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZAsrManager$1;-><init>(Lcom/txznet/sdk/TXZAsrManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->g:Lcom/txznet/a/a/a/a$d;

    .line 100
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->h:Ljava/lang/Integer;

    .line 220
    iput-boolean v2, p0, Lcom/txznet/sdk/TXZAsrManager;->i:Z

    .line 221
    iput-boolean v2, p0, Lcom/txznet/sdk/TXZAsrManager;->j:Z

    .line 222
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    .line 223
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    .line 224
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->m:Ljava/lang/Integer;

    .line 225
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->n:Ljava/lang/Integer;

    .line 226
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->o:[F

    .line 227
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->p:Ljava/lang/Integer;

    .line 228
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->q:Ljava/lang/Integer;

    .line 332
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->a:Ljava/lang/Boolean;

    .line 814
    iput-boolean v2, p0, Lcom/txznet/sdk/TXZAsrManager;->c:Z

    .line 815
    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->d:Lcom/txznet/sdk/TXZAsrManager$AsrTool;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZAsrManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZAsrManager;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->f:Ljava/util/Set;

    return-object v0
.end method

.method private a(FF)Z
    .locals 6
    .param p1, "minVal"    # F
    .param p2, "maxVal"    # F

    .prologue
    .line 238
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    .line 240
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    .line 241
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 242
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "minVal"

    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 243
    const-string v1, "maxVal"

    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 244
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.fm.setdistance"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 246
    const/4 v1, 0x1

    .line 248
    .end local v0    # "json":Lcom/txznet/a/b/a;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(FF[F)Z
    .locals 8
    .param p1, "minVal"    # F
    .param p2, "maxVal"    # F
    .param p3, "jumps"    # [F

    .prologue
    const/4 v2, 0x1

    .line 281
    if-nez p3, :cond_0

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/txznet/sdk/TXZAsrManager;->a(FF)Z

    .line 302
    :goto_0
    return v2

    .line 286
    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    cmpl-float v3, p2, p1

    if-lez v3, :cond_2

    .line 287
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    .line 288
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    .line 289
    iput-object p3, p0, Lcom/txznet/sdk/TXZAsrManager;->o:[F

    .line 290
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    .line 291
    .local v1, "json":Lcom/txznet/a/b/a;
    const-string v3, "minVal"

    iget-object v4, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 292
    const-string v3, "maxVal"

    iget-object v4, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 293
    const-string v3, "hasJump"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, p3, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v3

    const-string v4, "com.txznet.txz"

    const-string v5, "txz.fm.setdistance"

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 302
    .end local v0    # "i":I
    .end local v1    # "json":Lcom/txznet/a/b/a;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 6
    .param p1, "minVal"    # I
    .param p2, "maxVal"    # I

    .prologue
    .line 259
    if-lez p1, :cond_0

    if-le p2, p1, :cond_0

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->m:Ljava/lang/Integer;

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->n:Ljava/lang/Integer;

    .line 262
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 263
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "minVal"

    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 264
    const-string v1, "maxVal"

    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 265
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.am.setdistance"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 267
    const/4 v1, 0x1

    .line 269
    .end local v0    # "json":Lcom/txznet/a/b/a;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/txznet/sdk/TXZAsrManager;)Lcom/txznet/a/a/a/a$d;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZAsrManager;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->g:Lcom/txznet/a/a/a/a$d;

    return-object v0
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZAsrManager;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/txznet/sdk/TXZAsrManager;->e:Lcom/txznet/sdk/TXZAsrManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->i:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->o:[F

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->o:[F

    invoke-direct {p0, v0, v1, v2}, Lcom/txznet/sdk/TXZAsrManager;->a(FF[F)Z

    .line 65
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->j:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/txznet/sdk/TXZAsrManager;->a(II)Z

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->c:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->d:Lcom/txznet/sdk/TXZAsrManager$AsrTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->setAsrTool(Lcom/txznet/sdk/TXZAsrManager$AsrTool;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->setBOS(I)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->setEOS(I)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->setCloseWinWhenEndCmd(Z)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->enableFMOnlineCmds(Z)V

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZAsrManager;->setAsrDelayAfterBeep(I)V

    .line 89
    :cond_7
    return-void

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/txznet/sdk/TXZAsrManager;->a(FF)Z

    goto :goto_0
.end method

.method public addCommandListener(Lcom/txznet/sdk/TXZAsrManager$CommandListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/txznet/sdk/TXZAsrManager$CommandListener;

    .prologue
    .line 547
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/sdk/TXZAsrManager$5;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZAsrManager$5;-><init>(Lcom/txznet/sdk/TXZAsrManager;Lcom/txznet/sdk/TXZAsrManager$CommandListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 554
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 174
    invoke-static {}, Lcom/txznet/a/a/a/a;->c()V

    .line 175
    return-void
.end method

.method public enableFMOnlineCmds(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->a:Ljava/lang/Boolean;

    .line 342
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.enableFMOnlineCmds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/sdk/TXZAsrManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 343
    return-void
.end method

.method public recoverWakeupFromAsr(Ljava/lang/String;)V
    .locals 0
    .param p1, "taskId"    # Ljava/lang/String;

    .prologue
    .line 657
    invoke-static {p1}, Lcom/txznet/a/a/a/a;->d(Ljava/lang/String;)V

    .line 658
    return-void
.end method

.method public regCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 467
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/txznet/sdk/TXZAsrManager;->g:Lcom/txznet/a/a/a/a$d;

    invoke-static {v0, p2, v1}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/a$d;)V

    .line 468
    return v2
.end method

.method public regCommand(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 3
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "cmds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v2

    .line 206
    :cond_1
    const/4 v1, 0x0

    .line 207
    .local v1, "count":I
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 209
    if-lez v1, :cond_0

    .line 213
    new-array v0, v1, [Ljava/lang/String;

    .line 214
    .local v0, "cmdArray":[Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    iget-object v2, p0, Lcom/txznet/sdk/TXZAsrManager;->g:Lcom/txznet/a/a/a/a$d;

    invoke-static {v0, p2, v2}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/a$d;)V

    .line 217
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public regCommand([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "cmds"    # [Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->g:Lcom/txznet/a/a/a/a$d;

    invoke-static {p1, p2, v0}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;Lcom/txznet/a/a/a/a$d;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public regCommandFmWithJumpPoint(FF[FLjava/lang/String;)Z
    .locals 3
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "jumps"    # [F
    .param p4, "callback_data"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 429
    cmpl-float v1, p1, p2

    if-gtz v1, :cond_0

    if-nez p4, :cond_1

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    .line 432
    :cond_1
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->i:Z

    .line 433
    const-string v1, "tool.fm."

    new-instance v2, Lcom/txznet/sdk/TXZAsrManager$4;

    invoke-direct {v2, p0, p4}, Lcom/txznet/sdk/TXZAsrManager$4;-><init>(Lcom/txznet/sdk/TXZAsrManager;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 453
    invoke-direct {p0, p1, p2, p3}, Lcom/txznet/sdk/TXZAsrManager;->a(FF[F)Z

    goto :goto_0
.end method

.method public regCommandForAM(IILjava/lang/String;)Z
    .locals 3
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "callback_data"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 399
    if-gt p1, p2, :cond_0

    if-nez p3, :cond_1

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    .line 402
    :cond_1
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->j:Z

    .line 403
    const-string v1, "tool.am."

    new-instance v2, Lcom/txznet/sdk/TXZAsrManager$3;

    invoke-direct {v2, p0, p3}, Lcom/txznet/sdk/TXZAsrManager$3;-><init>(Lcom/txznet/sdk/TXZAsrManager;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/txznet/sdk/TXZAsrManager;->a(II)Z

    goto :goto_0
.end method

.method public regCommandForFM(FFLjava/lang/String;)Z
    .locals 3
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "callback_data"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 359
    cmpl-float v1, p1, p2

    if-gtz v1, :cond_0

    if-nez p3, :cond_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 362
    :cond_1
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->i:Z

    .line 363
    const-string v1, "tool.fm."

    new-instance v2, Lcom/txznet/sdk/TXZAsrManager$2;

    invoke-direct {v2, p0, p3}, Lcom/txznet/sdk/TXZAsrManager$2;-><init>(Lcom/txznet/sdk/TXZAsrManager;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/txznet/sdk/TXZAsrManager;->a(FF)Z

    goto :goto_0
.end method

.method public removeCommandListener(Lcom/txznet/sdk/TXZAsrManager$CommandListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/txznet/sdk/TXZAsrManager$CommandListener;

    .prologue
    .line 563
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/sdk/TXZAsrManager$6;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZAsrManager$6;-><init>(Lcom/txznet/sdk/TXZAsrManager;Lcom/txznet/sdk/TXZAsrManager$CommandListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 570
    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 5
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const-string p1, ""

    .line 144
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.restartWithRecordWin"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 145
    return-void
.end method

.method public setAsrDelayAfterBeep(I)V
    .locals 5
    .param p1, "delay"    # I

    .prologue
    .line 107
    if-gez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->h:Ljava/lang/Integer;

    .line 111
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.set.asrDelayAfterBeep"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setAsrPcmFile(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 968
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 969
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "audioSourcePath"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 970
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "comm.asr.set.rawaudio"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 972
    return-void
.end method

.method public setAsrTool(Lcom/txznet/sdk/TXZAsrManager$AsrTool;)V
    .locals 4
    .param p1, "asrTool"    # Lcom/txznet/sdk/TXZAsrManager$AsrTool;

    .prologue
    const/4 v3, 0x0

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZAsrManager;->c:Z

    .line 824
    iput-object p1, p0, Lcom/txznet/sdk/TXZAsrManager;->d:Lcom/txznet/sdk/TXZAsrManager$AsrTool;

    .line 825
    iget-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->d:Lcom/txznet/sdk/TXZAsrManager$AsrTool;

    if-nez v0, :cond_0

    .line 826
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.clearAsrTool"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 828
    const-string v0, "tool.asr."

    invoke-static {v0, v3}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 962
    :goto_0
    return-void

    .line 830
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.setAsrTool"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 832
    const-string v0, "tool.asr."

    new-instance v1, Lcom/txznet/sdk/TXZAsrManager$7;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZAsrManager$7;-><init>(Lcom/txznet/sdk/TXZAsrManager;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    goto :goto_0
.end method

.method public setBOS(I)V
    .locals 5
    .param p1, "val"    # I

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->p:Ljava/lang/Integer;

    .line 314
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.set.bos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 316
    return-void
.end method

.method public setCloseWinWhenEndCmd(Z)V
    .locals 5
    .param p1, "isClose"    # Z

    .prologue
    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->b:Ljava/lang/Boolean;

    .line 526
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.end.close"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 528
    return-void
.end method

.method public setEOS(I)V
    .locals 5
    .param p1, "val"    # I

    .prologue
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZAsrManager;->q:Ljava/lang/Integer;

    .line 327
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.set.eos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 329
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 131
    invoke-static {}, Lcom/txznet/a/a/a/a;->a()V

    .line 132
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-static {p1}, Lcom/txznet/a/a/a/a;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public startWithRawText(Ljava/lang/String;)V
    .locals 5
    .param p1, "rawText"    # Ljava/lang/String;

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.startWithRawText"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 165
    invoke-static {}, Lcom/txznet/a/a/a/a;->b()V

    .line 166
    return-void
.end method

.method public triggerRecordButton()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.asr.triggerRecordButton"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 97
    return-void
.end method

.method public unregCommand(Ljava/lang/String;)Z
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 518
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;)V

    .line 519
    return v2
.end method

.method public unregCommand(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "cmds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 491
    if-nez p1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v2

    .line 496
    :cond_1
    const/4 v1, 0x0

    .line 497
    .local v1, "count":I
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 499
    if-lez v1, :cond_0

    .line 503
    new-array v0, v1, [Ljava/lang/String;

    .line 504
    .local v0, "cmdArray":[Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    invoke-static {v0}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;)V

    .line 507
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public unregCommand([Ljava/lang/String;)Z
    .locals 1
    .param p1, "cmds"    # [Ljava/lang/String;

    .prologue
    .line 479
    invoke-static {p1}, Lcom/txznet/a/a/a/a;->a([Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public useWakeupAsAsr(Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/txznet/sdk/TXZAsrManager$AsrComplexSelectCallback;

    .prologue
    .line 650
    invoke-static {p1}, Lcom/txznet/a/a/a/a;->a(Lcom/txznet/a/a/a/a$e;)V

    .line 651
    return-void
.end method
