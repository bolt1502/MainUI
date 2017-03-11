.class public Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZPoiSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiSearchOption"
.end annotation


# instance fields
.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/16 v0, 0xa

    iput v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->f:I

    .line 132
    const/16 v0, 0x2710

    iput v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->h:I

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->f:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->h:I

    return v0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->g:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->f:I

    .line 183
    return-object p0
.end method

.method public setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 142
    iput p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->h:I

    .line 143
    return-object p0
.end method
