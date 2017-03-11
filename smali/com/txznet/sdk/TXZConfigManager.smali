.class public Lcom/txznet/sdk/TXZConfigManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZConfigManager$a;,
        Lcom/txznet/sdk/TXZConfigManager$UserConfigListener;,
        Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;,
        Lcom/txznet/sdk/TXZConfigManager$ConnectListener;,
        Lcom/txznet/sdk/TXZConfigManager$ActiveListener;,
        Lcom/txznet/sdk/TXZConfigManager$InitListener;,
        Lcom/txznet/sdk/TXZConfigManager$InitParam;,
        Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;,
        Lcom/txznet/sdk/TXZConfigManager$FloatToolType;,
        Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;,
        Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;,
        Lcom/txznet/sdk/TXZConfigManager$AsrMode;,
        Lcom/txznet/sdk/TXZConfigManager$AsrEngineType;,
        Lcom/txznet/sdk/TXZConfigManager$TtsEngineType;
    }
.end annotation


# static fields
.field public static final AEC_TYPE_MONO_BY_INNER:I = 0x4

.field public static final AEC_TYPE_MONO_COMPARE_WITH_UDP:I = 0x2

.field public static final AEC_TYPE_NONE:I = 0x0

.field public static final AEC_TYPE_STERO_COMPARE_WITH_LEFT:I = 0x3

.field public static final AEC_TYPE_STERO_COMPARE_WITH_RIGHT:I = 0x1

.field public static final EXT_AUDIOSOURCE_TYPE_MSD:I = 0x0

.field public static final EXT_AUDIOSOURCE_TYPE_TXZ:I = 0x1

.field public static final FT_POSITION_BOTTOM:I = -0x3

.field public static final FT_POSITION_LEFT:I = -0x1

.field public static final FT_POSITION_MIDDLE:I = -0x2

.field public static final FT_POSITION_RIGHT:I = -0x3

.field public static final FT_POSITION_TOP:I = -0x1

.field public static final INIT_ERROR_ASR:I = 0x2711

.field public static final INIT_ERROR_TTS:I = 0x2712

.field public static final INIT_ERROR_WAKEUP:I = 0x2713

.field public static final MAX_WAKEUP_KEYWORDS_COUNT:I = 0xa

.field public static final VERSION:Ljava/lang/String; = "20161222183542_23923"

.field private static u:Lcom/txznet/sdk/TXZConfigManager;


# instance fields
.field private A:Lcom/txznet/sdk/TXZService$a;

.field private B:Ljava/lang/Runnable;

.field private C:Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

.field b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

.field c:Z

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Boolean;

.field h:Lcom/txznet/sdk/TXZConfigManager$a;

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/String;

.field k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

.field l:[Ljava/lang/Object;

.field m:J

.field public mHideSettingOptions:Ljava/lang/Integer;

.field public mSettingWkWordsEditable:Ljava/lang/Boolean;

.field n:J

.field o:J

.field p:I

.field q:Ljava/lang/Integer;

.field r:Ljava/lang/Integer;

.field s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Boolean;

.field private v:Lcom/txznet/a/a/c$a;

.field private w:Lcom/txznet/sdk/TXZConfigManager$InitListener;

.field private x:Lcom/txznet/sdk/TXZConfigManager$ActiveListener;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZConfigManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZConfigManager;->u:Lcom/txznet/sdk/TXZConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    .line 974
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$1;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZConfigManager$1;-><init>(Lcom/txznet/sdk/TXZConfigManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->v:Lcom/txznet/a/a/c$a;

    .line 1019
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZConfigManager;->y:Z

    .line 1030
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    .line 1117
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZConfigManager;->c:Z

    .line 1119
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$3;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZConfigManager$3;-><init>(Lcom/txznet/sdk/TXZConfigManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->d:Ljava/lang/Runnable;

    .line 1139
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$4;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZConfigManager$4;-><init>(Lcom/txznet/sdk/TXZConfigManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->A:Lcom/txznet/sdk/TXZService$a;

    .line 1186
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$5;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZConfigManager$5;-><init>(Lcom/txznet/sdk/TXZConfigManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->B:Ljava/lang/Runnable;

    .line 1398
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->e:Ljava/lang/Boolean;

    .line 1411
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->f:Ljava/lang/Boolean;

    .line 1497
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->g:Ljava/lang/Boolean;

    .line 1597
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$a;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZConfigManager$a;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->h:Lcom/txznet/sdk/TXZConfigManager$a;

    .line 1613
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->i:Ljava/lang/Boolean;

    .line 1627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->D:Ljava/util/Map;

    .line 1786
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->n:J

    .line 1848
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->q:Ljava/lang/Integer;

    .line 1864
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->r:Ljava/lang/Integer;

    .line 1932
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    .line 1961
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1990
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->mSettingWkWordsEditable:Ljava/lang/Boolean;

    .line 1998
    iput-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->t:Ljava/lang/Boolean;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZConfigManager;)Lcom/txznet/sdk/TXZConfigManager$ActiveListener;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZConfigManager;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->x:Lcom/txznet/sdk/TXZConfigManager$ActiveListener;

    return-object v0
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZConfigManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/txznet/sdk/TXZConfigManager;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZConfigManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/txznet/sdk/TXZConfigManager;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/txznet/sdk/TXZConfigManager;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/txznet/sdk/TXZConfigManager;)Lcom/txznet/sdk/TXZConfigManager$InitListener;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZConfigManager;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->w:Lcom/txznet/sdk/TXZConfigManager$InitListener;

    return-object v0
.end method

.method static synthetic c(Lcom/txznet/sdk/TXZConfigManager;)Lcom/txznet/sdk/TXZService$a;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZConfigManager;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->A:Lcom/txznet/sdk/TXZService$a;

    return-object v0
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZConfigManager;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/txznet/sdk/TXZConfigManager;->u:Lcom/txznet/sdk/TXZConfigManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 66
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->enableWakeup(Z)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->enableChangeWakeupKeywords(Z)V

    .line 74
    :cond_3
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 75
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setPoiSearchActivityFinishDelay(J)V

    .line 77
    :cond_4
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->n:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 78
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setPoiSearchActivityStartNavFinishDelay(J)V

    .line 80
    :cond_5
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 81
    iget-wide v0, p0, Lcom/txznet/sdk/TXZConfigManager;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setConfirAsrWinDismissDelay(J)V

    .line 83
    :cond_6
    iget v0, p0, Lcom/txznet/sdk/TXZConfigManager;->p:I

    if-lez v0, :cond_7

    .line 84
    iget v0, p0, Lcom/txznet/sdk/TXZConfigManager;->p:I

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->setDisplayLvCount(I)V

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->setVersionConfig(Ljava/lang/String;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

    if-eqz v0, :cond_9

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setPreferenceConfig([Ljava/lang/Object;[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->enableCoverDefaultKeywords(Z)V

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->enableWinAnim(Z)V

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 103
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    goto :goto_2

    .line 92
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v7

    .line 93
    .local v7, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v7}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->d(Ljava/lang/String;)I

    goto :goto_1

    .line 106
    .end local v7    # "e":Ljava/lang/IllegalAccessException;
    .restart local v9    # "i$":Ljava/util/Iterator;
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->disableChangeWakeupKeywordsStyle(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->setStyleBindWithWakeupKeywords(Z)V

    .line 111
    :cond_d
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->setChatMaxEmpty(I)V

    .line 115
    :cond_e
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->setChatMaxEmpty(I)V

    .line 119
    :cond_f
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_12

    move v1, v6

    :goto_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_13

    move v2, v6

    :goto_4
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_14

    move v3, v6

    :goto_5
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_15

    move v4, v6

    :goto_6
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_16

    move v5, v6

    :goto_7
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x20

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_17

    :goto_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/txznet/sdk/TXZConfigManager;->hideSettingOptions(ZZZZZZ)V

    .line 124
    :cond_10
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mSettingWkWordsEditable:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 125
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mSettingWkWordsEditable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZConfigManager;->enableSettingWkWordsEditable(Z)V

    .line 128
    :cond_11
    invoke-static {}, Lcom/txznet/a/a/a/b;->a()V

    .line 129
    invoke-static {}, Lcom/txznet/a/a/a/b;->b()V

    .line 130
    invoke-static {}, Lcom/txznet/sdk/TXZAsrManager;->getInstance()Lcom/txznet/sdk/TXZAsrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZAsrManager;->a()V

    .line 131
    invoke-static {}, Lcom/txznet/sdk/TXZCallManager;->getInstance()Lcom/txznet/sdk/TXZCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZCallManager;->a()V

    .line 132
    invoke-static {}, Lcom/txznet/sdk/TXZCameraManager;->getInstance()Lcom/txznet/sdk/TXZCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZCameraManager;->a()V

    .line 133
    invoke-static {}, Lcom/txznet/sdk/TXZLocationManager;->getInstance()Lcom/txznet/sdk/TXZLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZLocationManager;->a()V

    .line 134
    invoke-static {}, Lcom/txznet/sdk/TXZMusicManager;->getInstance()Lcom/txznet/sdk/TXZMusicManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZMusicManager;->a()V

    .line 135
    invoke-static {}, Lcom/txznet/sdk/TXZAudioManager;->getInstance()Lcom/txznet/sdk/TXZAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZAudioManager;->a()V

    .line 136
    invoke-static {}, Lcom/txznet/sdk/TXZNavManager;->getInstance()Lcom/txznet/sdk/TXZNavManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZNavManager;->a()V

    .line 137
    invoke-static {}, Lcom/txznet/sdk/TXZPoiSearchManager;->getInstance()Lcom/txznet/sdk/TXZPoiSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZPoiSearchManager;->a()V

    .line 138
    invoke-static {}, Lcom/txznet/sdk/TXZSenceManager;->getInstance()Lcom/txznet/sdk/TXZSenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZSenceManager;->a()V

    .line 139
    invoke-static {}, Lcom/txznet/sdk/TXZStatusManager;->getInstance()Lcom/txznet/sdk/TXZStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZStatusManager;->a()V

    .line 140
    invoke-static {}, Lcom/txznet/sdk/TXZTtsManager;->getInstance()Lcom/txznet/sdk/TXZTtsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZTtsManager;->a()V

    .line 141
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZResourceManager;->a()V

    .line 142
    invoke-static {}, Lcom/txznet/sdk/TXZSysManager;->getInstance()Lcom/txznet/sdk/TXZSysManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZSysManager;->a()V

    .line 143
    invoke-static {}, Lcom/txznet/a/a/a/a;->d()V

    .line 144
    invoke-static {}, Lcom/txznet/sdk/TXZPowerManager;->getInstance()Lcom/txznet/sdk/TXZPowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZPowerManager;->a()V

    .line 145
    invoke-static {}, Lcom/txznet/sdk/TXZWechatManager;->getInstance()Lcom/txznet/sdk/TXZWechatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZWechatManager;->a()V

    .line 146
    invoke-static {}, Lcom/txznet/sdk/TXZAsrKeyManager;->getInstance()Lcom/txznet/sdk/TXZAsrKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZAsrKeyManager;->a()V

    .line 147
    invoke-static {}, Lcom/txznet/sdk/TXZRecordWinManager;->getInstance()Lcom/txznet/sdk/TXZRecordWinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZRecordWinManager;->a()V

    .line 148
    invoke-static {}, Lcom/txznet/sdk/TXZSimManager;->getInstance()Lcom/txznet/sdk/TXZSimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/txznet/sdk/TXZSimManager;->onReconnectTXZ()V

    goto/16 :goto_0

    :cond_12
    move v1, v10

    .line 120
    goto/16 :goto_3

    :cond_13
    move v2, v10

    goto/16 :goto_4

    :cond_14
    move v3, v10

    goto/16 :goto_5

    :cond_15
    move v4, v10

    goto/16 :goto_6

    :cond_16
    move v5, v10

    goto/16 :goto_7

    :cond_17
    move v6, v10

    goto/16 :goto_8
.end method

.method b()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/txznet/sdk/TXZConfigManager;->c()V

    .line 156
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 1324
    sget-boolean v0, Lcom/txznet/sdk/TXZService;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/txznet/sdk/TXZPowerManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 1328
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->B:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public disableChangeWakeupKeywordsStyle(Ljava/lang/String;)V
    .locals 7
    .param p1, "style"    # Ljava/lang/String;

    .prologue
    .line 1942
    iget-object v3, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    monitor-enter v3

    .line 1943
    if-eqz p1, :cond_0

    .line 1944
    :try_start_0
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1946
    :cond_0
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1947
    monitor-exit v3

    .line 1959
    :goto_0
    return-void

    .line 1949
    :cond_1
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    iget-object v4, p0, Lcom/txznet/sdk/TXZConfigManager;->s:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1952
    .local v1, "ss":[Ljava/lang/String;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1954
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1955
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "txz.config.disableChangeWakeupKeywordsStyle"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 1952
    .end local v0    # "json":Lcom/txznet/a/b/a;
    .end local v1    # "ss":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public enableChangeWakeupKeywords(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 1621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->i:Ljava/lang/Boolean;

    .line 1622
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.enableChangeWakeupKeywords"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1625
    return-void
.end method

.method public enableCloseWin(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 1674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXZConfigManager::enableCloseWin, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 1675
    invoke-static {p1}, Lcom/txznet/a/a/a/b;->c(Z)V

    .line 1676
    invoke-static {}, Lcom/txznet/a/a/a/b;->a()V

    .line 1677
    return-void
.end method

.method public enableCoverDefaultKeywords(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXZConfigManager::enableCoverDefaultKeywords, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 1421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->f:Ljava/lang/Boolean;

    .line 1422
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.enableCoverDefaultKeywords"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1425
    return-void
.end method

.method public enableSettingWkWordsEditable(Z)V
    .locals 5
    .param p1, "editable"    # Z

    .prologue
    .line 1992
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mSettingWkWordsEditable:Ljava/lang/Boolean;

    .line 1993
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.setting.wkwordsEditable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/sdk/TXZConfigManager;->mSettingWkWordsEditable:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1995
    return-void
.end method

.method public enableSettings(Z)V
    .locals 2
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TXZConfigManager::enableSettings, enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 1393
    invoke-static {p1}, Lcom/txznet/a/a/a/b;->b(Z)V

    .line 1394
    invoke-static {}, Lcom/txznet/a/a/a/b;->a()V

    .line 1395
    return-void
.end method

.method public enableWakeup(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->g:Ljava/lang/Boolean;

    .line 1508
    if-eqz p1, :cond_0

    .line 1509
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.start"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1515
    :goto_0
    return-void

    .line 1512
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.stop"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public enableWinAnim(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableWinAnim enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 1406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->e:Ljava/lang/Boolean;

    .line 1407
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.enableAnim"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1409
    return-void
.end method

.method public forceStopWkWhenTts(Z)V
    .locals 5
    .param p1, "force"    # Z

    .prologue
    .line 1925
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1926
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->forceStopWkWhenTts(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1928
    :cond_0
    const-string v0, "txz.wakeup.forceStopWkWhenTts"

    .line 1929
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1930
    return-void
.end method

.method public hideSettingOptions(ZZZZZZ)V
    .locals 5
    .param p1, "voiceWake"    # Z
    .param p2, "floatTool"    # Z
    .param p3, "wakeUpWords"    # Z
    .param p4, "sensitivity"    # Z
    .param p5, "ttsSpeed"    # Z
    .param p6, "reset"    # Z

    .prologue
    .line 1980
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1981
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1982
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1983
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1984
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1985
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1986
    if-eqz p6, :cond_5

    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    .line 1987
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.setting.hideOptions"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1988
    return-void

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 1983
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 1984
    :cond_3
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1985
    :cond_4
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->mHideSettingOptions:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5
.end method

.method public initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/txznet/sdk/TXZConfigManager$InitListener;

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/txznet/sdk/TXZConfigManager;->initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitParam;Lcom/txznet/sdk/TXZConfigManager$InitListener;)V

    .line 1051
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitParam;Lcom/txznet/sdk/TXZConfigManager$InitListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .param p3, "listener"    # Lcom/txznet/sdk/TXZConfigManager$InitListener;

    .prologue
    .line 1065
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/txznet/sdk/TXZConfigManager;->initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitParam;Lcom/txznet/sdk/TXZConfigManager$InitListener;Lcom/txznet/sdk/TXZConfigManager$ActiveListener;)V

    .line 1066
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/txznet/sdk/TXZConfigManager$InitParam;Lcom/txznet/sdk/TXZConfigManager$InitListener;Lcom/txznet/sdk/TXZConfigManager$ActiveListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Lcom/txznet/sdk/TXZConfigManager$InitParam;
    .param p3, "listener"    # Lcom/txznet/sdk/TXZConfigManager$InitListener;
    .param p4, "activeListener"    # Lcom/txznet/sdk/TXZConfigManager$ActiveListener;

    .prologue
    const/4 v3, 0x0

    .line 1081
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->w:Lcom/txznet/sdk/TXZConfigManager$InitListener;

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1085
    :cond_0
    iput-object p2, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1086
    iput-object p3, p0, Lcom/txznet/sdk/TXZConfigManager;->w:Lcom/txznet/sdk/TXZConfigManager$InitListener;

    .line 1087
    iput-object p4, p0, Lcom/txznet/sdk/TXZConfigManager;->x:Lcom/txznet/sdk/TXZConfigManager$ActiveListener;

    .line 1088
    invoke-static {p1}, Lcom/txznet/a/a/a;->a(Landroid/content/Context;)V

    .line 1091
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/txznet/sdk/TXZService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1092
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->v:Lcom/txznet/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Lcom/txznet/a/a/c$a;)V

    .line 1095
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    new-instance v2, Lcom/txznet/sdk/TXZConfigManager$2;

    invoke-direct {v2, p0}, Lcom/txznet/sdk/TXZConfigManager$2;-><init>(Lcom/txznet/sdk/TXZConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    invoke-virtual {v0, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;)Lcom/txznet/txz/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {p0}, Lcom/txznet/sdk/TXZConfigManager;->c()V

    goto :goto_0

    .line 1110
    :cond_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1114
    invoke-static {}, Lcom/txznet/a/a/a/b;->b()V

    goto :goto_0
.end method

.method public isInitedSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1038
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAsrChoiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;)V
    .locals 5
    .param p1, "asrChoiceMode"    # Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .prologue
    .line 1907
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1908
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setAsrChoiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1910
    :cond_0
    if-nez p1, :cond_1

    .line 1911
    sget-object p1, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->ASR_SVR_MODE_WAKEUP:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .line 1913
    :cond_1
    const-string v0, "comm.asr.set.asrchoicemode"

    .line 1914
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1916
    return-void
.end method

.method public setAsrServiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;)V
    .locals 5
    .param p1, "asrServiceMode"    # Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    .prologue
    .line 1888
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1889
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setAsrServiceMode(Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1891
    :cond_0
    if-nez p1, :cond_1

    .line 1892
    sget-object p1, Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;->ASR_SVR_MODE_MIX:Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;

    .line 1894
    :cond_1
    const-string v0, "comm.asr.set.asrsrvmode"

    .line 1895
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZConfigManager$AsrServiceMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1897
    return-void
.end method

.method public setAsrWakeupThreshhold(F)V
    .locals 5
    .param p1, "threshHold"    # F

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v0, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setAsrWakeupThreshhold(F)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1704
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.set.asrwkscore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1707
    return-void
.end method

.method public setBeepTimeOut(I)V
    .locals 5
    .param p1, "timeOut"    # I

    .prologue
    .line 1840
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1841
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setBeepTimeOut(I)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1843
    :cond_0
    const-string v0, "comm.asr.set.beeptimeout"

    .line 1844
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1846
    return-void
.end method

.method public setChatMaxEmpty(I)V
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 1858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->q:Ljava/lang/Integer;

    .line 1859
    const-string v0, "comm.asr.set.MaxEmpty"

    .line 1860
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1862
    return-void
.end method

.method public setChatMaxUnknow(I)V
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 1874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->r:Ljava/lang/Integer;

    .line 1875
    const-string v0, "comm.asr.set.MaxUnknow"

    .line 1876
    .local v0, "cmd":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

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

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1878
    return-void
.end method

.method public setConfirAsrWinDismissDelay(J)V
    .locals 6
    .param p1, "delay"    # J

    .prologue
    .line 1819
    iput-wide p1, p0, Lcom/txznet/sdk/TXZConfigManager;->o:J

    .line 1820
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.wx.dismiss"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/txznet/sdk/TXZConfigManager;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1822
    return-void
.end method

.method public setConnectListener(Lcom/txznet/sdk/TXZConfigManager$ConnectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    .prologue
    .line 968
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager;->a:Lcom/txznet/sdk/TXZConfigManager$ConnectListener;

    .line 969
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)Z
    .locals 5
    .param p1, "jsonConfig"    # Ljava/lang/String;

    .prologue
    .line 1717
    if-eqz p1, :cond_2

    .line 1719
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1720
    .local v0, "data":Lorg/json/JSONObject;
    const-string v2, "wakeupThreshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "voiceSpeed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wakeupKeywords"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1722
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a valid config msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    .end local v0    # "data":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1727
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a valid config msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1725
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "data":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/txznet/a/a/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1733
    .end local v0    # "data":Lorg/json/JSONObject;
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 1731
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/txznet/a/a/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public setDisplayLvCount(I)V
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 1827
    iput p1, p0, Lcom/txznet/sdk/TXZConfigManager;->p:I

    .line 1828
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.selector.show.count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/txznet/sdk/TXZConfigManager;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1830
    return-void
.end method

.method public setFloatToolClickInterval(J)V
    .locals 6
    .param p1, "interval"    # J

    .prologue
    .line 1355
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1356
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1, p2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setFloatToolClickInterval(J)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1358
    :cond_0
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1359
    .local v0, "doc":Lcom/txznet/a/b/a;
    const-string v1, "ftInterval"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1360
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.sdk.ft.status.interval"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1362
    return-void
.end method

.method public setFloatToolIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "ftUrl_N"    # Ljava/lang/String;
    .param p2, "ftUrl_P"    # Ljava/lang/String;

    .prologue
    .line 1373
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1, p2}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setFloatToolIcon(Ljava/lang/String;Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1377
    :cond_0
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1378
    .local v0, "doc":Lcom/txznet/a/b/a;
    const-string v1, "floatToolUrl_N"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1379
    const-string v1, "floatToolUrl_P"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1380
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.sdk.ft.status.icon"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1382
    return-void
.end method

.method public setInstantAsrEnabled(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v0, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setInstantAsrEnabled(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1466
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.setInstantAsrEnable"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1469
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 1650
    invoke-static {p1}, Lcom/txznet/a/a/a/d;->a(I)V

    .line 1651
    const-string v0, "com.txznet.txz"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1652
    const-string v0, "com.txznet.bluetooth"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1653
    const-string v0, "com.txznet.nav"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1654
    const-string v0, "com.txznet.music"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1655
    const-string v0, "com.txznet.record"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1656
    const-string v0, "com.txznet.webchat"

    invoke-virtual {p0, v0, p1}, Lcom/txznet/sdk/TXZConfigManager;->setLogLevel(Ljava/lang/String;I)V

    .line 1657
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "level"    # I

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->D:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "comm.log.setConsoleLogLevel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1641
    return-void
.end method

.method public setPoiSearchActivityFinishDelay(J)V
    .locals 6
    .param p1, "finishDelay"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1781
    iput-wide p1, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    .line 1782
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.poi.finish"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1784
    return-void
.end method

.method public setPoiSearchActivityStartNavFinishDelay(J)V
    .locals 6
    .param p1, "finishDelay"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1795
    iput-wide p1, p0, Lcom/txznet/sdk/TXZConfigManager;->n:J

    .line 1796
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.poi.afterStartNav.finish"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/txznet/sdk/TXZConfigManager;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1799
    return-void
.end method

.method public varargs setPreferenceConfig([Ljava/lang/Object;[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;)V
    .locals 12
    .param p1, "vals"    # [Ljava/lang/Object;
    .param p2, "keys"    # [Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1753
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v7, p1

    array-length v8, p2

    if-eq v7, v8, :cond_1

    .line 1754
    :cond_0
    new-instance v7, Ljava/lang/IllegalAccessException;

    const-string v8, "ConfigJsonKey and values should be same count ,or should not null!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1758
    :cond_1
    iput-object p2, p0, Lcom/txznet/sdk/TXZConfigManager;->k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

    .line 1759
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager;->l:[Ljava/lang/Object;

    .line 1760
    iget-object v7, p0, Lcom/txznet/sdk/TXZConfigManager;->k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

    if-eqz v7, :cond_3

    .line 1761
    new-instance v5, Lcom/txznet/a/b/a;

    invoke-direct {v5}, Lcom/txznet/a/b/a;-><init>()V

    .line 1762
    .local v5, "jb":Lcom/txznet/a/b/a;
    const/4 v3, 0x0

    .line 1763
    .local v3, "index":I
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->k:[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;

    .local v0, "arr$":[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    move v4, v3

    .end local v3    # "index":I
    .local v4, "index":I
    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v1, v0, v2

    .line 1764
    .local v1, "cjk":Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;
    invoke-virtual {v1}, Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;->name()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    aget-object v8, p1, v4

    invoke-virtual {v5, v7, v8}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1763
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto :goto_0

    .line 1767
    .end local v1    # "cjk":Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;
    :cond_2
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v7

    const-string v8, "com.txznet.txz"

    const-string v9, "txz.config.version.prefer"

    invoke-virtual {v5}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1770
    .end local v0    # "arr$":[Lcom/txznet/sdk/TXZConfigManager$ConfigJsonKey;
    .end local v2    # "i$":I
    .end local v4    # "index":I
    .end local v5    # "jb":Lcom/txznet/a/b/a;
    .end local v6    # "len$":I
    :cond_3
    return-void
.end method

.method public setSelectListTimeout(J)V
    .locals 6
    .param p1, "delay"    # J

    .prologue
    .line 1806
    iput-wide p1, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    .line 1807
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.nav.poi.finish"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/txznet/sdk/TXZConfigManager;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 1809
    return-void
.end method

.method public setStyleBindWithWakeupKeywords(Z)V
    .locals 6
    .param p1, "bind"    # Z

    .prologue
    .line 2004
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->t:Ljava/lang/Boolean;

    .line 2005
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 2006
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "bind"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 2007
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.config.setStyleBindWithWakeupKeywords"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 2010
    return-void
.end method

.method public setUIConfigListener(Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->C:Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->C:Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->b(Lcom/txznet/a/a/a/b$a;)V

    .line 1537
    :cond_0
    if-eqz p1, :cond_1

    .line 1538
    invoke-static {p1}, Lcom/txznet/a/a/a/b;->a(Lcom/txznet/a/a/a/b$a;)V

    .line 1540
    :cond_1
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager;->C:Lcom/txznet/sdk/TXZConfigManager$UIConfigListener;

    .line 1541
    return-void
.end method

.method public setUseHQualityWakeupModel(Z)V
    .locals 6
    .param p1, "useHQualityWakeupModel"    # Z

    .prologue
    .line 2025
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v2, :cond_0

    .line 2026
    iget-object v2, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v2, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setUseHQualityWakeupModel(Z)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 2028
    :cond_0
    const-string v0, "comm.asr.set.useHQualityWakeupModel"

    .line 2029
    .local v0, "cmd":Ljava/lang/String;
    new-instance v1, Lcom/txznet/a/b/a;

    invoke-direct {v1}, Lcom/txznet/a/b/a;-><init>()V

    .line 2030
    .local v1, "json":Lcom/txznet/a/b/a;
    const-string v2, "useHQualityWakeupModel"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 2031
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    invoke-virtual {v1}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 2033
    return-void
.end method

.method public setUserConfigListener(Lcom/txznet/sdk/TXZConfigManager$UserConfigListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/txznet/sdk/TXZConfigManager$UserConfigListener;

    .prologue
    .line 1605
    const/4 v0, 0x0

    .line 1606
    .local v0, "p":Lcom/txznet/sdk/TXZService$a;
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->h:Lcom/txznet/sdk/TXZConfigManager$a;

    iput-object p1, v1, Lcom/txznet/sdk/TXZConfigManager$a;->a:Lcom/txznet/sdk/TXZConfigManager$UserConfigListener;

    .line 1607
    if-eqz p1, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->h:Lcom/txznet/sdk/TXZConfigManager$a;

    .line 1610
    :cond_0
    const-string v1, "userconfig."

    invoke-static {v1, v0}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 1611
    return-void
.end method

.method public setVersionConfig(Ljava/lang/String;)V
    .locals 5
    .param p1, "jsonConfig"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager;->j:Ljava/lang/String;

    .line 1741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.version.prefer"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1745
    :cond_0
    return-void
.end method

.method public varargs setWakeupKeywordsNew([Ljava/lang/String;)V
    .locals 10
    .param p1, "keywords"    # [Ljava/lang/String;

    .prologue
    .line 1434
    if-nez p1, :cond_0

    .line 1435
    const/4 v5, 0x0

    new-array p1, v5, [Ljava/lang/String;

    .line 1437
    :cond_0
    iget-object v5, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v5, :cond_1

    .line 1438
    iget-object v5, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v5, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setWakeupKeywordsNew([Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1442
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1443
    .local v2, "json":Lorg/json/JSONArray;
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v3, v0, v1

    .line 1444
    .local v3, "kw":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1445
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1443
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1448
    .end local v3    # "kw":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_4

    .line 1455
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "json":Lorg/json/JSONArray;
    .end local v4    # "len$":I
    :goto_1
    return-void

    .line 1451
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v1    # "i$":I
    .restart local v2    # "json":Lorg/json/JSONArray;
    .restart local v4    # "len$":I
    :cond_4
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v5

    const-string v6, "com.txznet.txz"

    const-string v7, "txz.wakeup.update"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1453
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "i$":I
    .end local v2    # "json":Lorg/json/JSONArray;
    .end local v4    # "len$":I
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public setWakeupThreshhold(F)V
    .locals 5
    .param p1, "threshHold"    # F

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v0, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setWakeupThreshhold(F)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1689
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.wakeup.set.wkscore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1692
    return-void
.end method

.method public showFloatTool(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)V
    .locals 6
    .param p1, "type"    # Lcom/txznet/sdk/TXZConfigManager$FloatToolType;

    .prologue
    .line 1340
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    if-eqz v1, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/txznet/sdk/TXZConfigManager;->b:Lcom/txznet/sdk/TXZConfigManager$InitParam;

    invoke-virtual {v1, p1}, Lcom/txznet/sdk/TXZConfigManager$InitParam;->setFloatToolType(Lcom/txznet/sdk/TXZConfigManager$FloatToolType;)Lcom/txznet/sdk/TXZConfigManager$InitParam;

    .line 1344
    :cond_0
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1345
    .local v0, "doc":Lcom/txznet/a/b/a;
    const-string v1, "floatToolType"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZConfigManager$FloatToolType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1346
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.sdk.ft.status.type"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1348
    return-void
.end method

.method public showHelpInfos(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 1666
    invoke-static {p1}, Lcom/txznet/a/a/a/b;->a(Z)V

    .line 1667
    invoke-static {}, Lcom/txznet/a/a/a/b;->a()V

    .line 1668
    return-void
.end method
