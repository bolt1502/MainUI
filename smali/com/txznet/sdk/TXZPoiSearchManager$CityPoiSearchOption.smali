.class public Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
.super Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZPoiSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityPoiSearchOption"
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->e:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;

    .line 233
    return-object p0
.end method

.method public bridge synthetic setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setKeywords(Ljava/lang/String;)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;

    .line 242
    return-object p0
.end method

.method public bridge synthetic setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setNum(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    move-result-object v0

    return-object v0
.end method

.method public setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;->setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;

    .line 205
    return-object p0
.end method

.method public bridge synthetic setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$PoiSearchOption;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;->setTimeout(I)Lcom/txznet/sdk/TXZPoiSearchManager$CityPoiSearchOption;

    move-result-object v0

    return-object v0
.end method
