.class public Lcom/txznet/sdk/TXZPoiSearchManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZPoiSearchManager$PoiDisplayStyle;,
        Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;,
        Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;,
        Lcom/txznet/sdk/TXZPoiSearchManager$BoundPoiSearchOption;,
        Lcom/txznet/sdk/TXZPoiSearchManager$NearbyPoiSearchOption;,
        Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;,
        Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;,
        Lcom/txznet/sdk/TXZPoiSearchManager$SearchReq;,
        Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchResultListener;,
        Lcom/txznet/sdk/TXZPoiSearchManager$SearchPoiSuggestion;
    }
.end annotation


# static fields
.field public static final DEFAULT_NEARBY_RADIUS:I = 0xbb8

.field public static final DEFAULT_SEARCH_AMOUNT:I = 0xa

.field public static final DEFAULT_SEARCH_TIMEOUT:I = 0x2710

.field public static final ERROR_CODE_EMPTY:I = 0x2

.field public static final ERROR_CODE_TIMEOUT:I = 0x3

.field public static final ERROR_CODE_UNKNOW:I = 0x1

.field private static a:Lcom/txznet/sdk/TXZPoiSearchManager;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/txznet/sdk/TXZPoiSearchManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZPoiSearchManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZPoiSearchManager;->a:Lcom/txznet/sdk/TXZPoiSearchManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->b:Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZPoiSearchManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/txznet/sdk/TXZPoiSearchManager;->a:Lcom/txznet/sdk/TXZPoiSearchManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->b:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    check-cast v0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZPoiSearchManager;->setPoiSearchTool(Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZPoiSearchManager;->setPoiSearchTool(Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    check-cast v0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZPoiSearchManager;->a(Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;)V

    goto :goto_0
.end method

.method a(Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;)V
    .locals 1
    .param p1, "tool"    # Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchTool;

    .prologue
    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->b:Z

    .line 437
    iput-object p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    .line 438
    return-void
.end method

.method public setPoiSearchTool(Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;)V
    .locals 5
    .param p1, "type"    # Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;

    .prologue
    const/4 v4, 0x0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->b:Z

    .line 456
    iput-object p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager;->c:Ljava/lang/Object;

    .line 457
    if-nez p1, :cond_0

    .line 458
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.poi.cleartool"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.poi.setInnerTool"

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchToolType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method
