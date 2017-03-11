.class Lcom/txznet/sdk/TXZNavManager$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZNavManager$TxzNavParam$TxzNaviTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZNavManager;->setCustomParamsForTxzNavi(Lcom/txznet/sdk/TXZNavManager$TxzNavParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZNavManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZNavManager;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/txznet/sdk/TXZNavManager$5;->a:Lcom/txznet/sdk/TXZNavManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeNaviType(Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;)V
    .locals 6
    .param p1, "naviType"    # Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;

    .prologue
    .line 813
    const-string v0, "nav"

    .line 814
    .local v0, "type":Ljava/lang/String;
    sget-object v1, Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;->TYPE_HUD:Lcom/txznet/sdk/TXZNavManager$TxzNavParam$Navi_Display;

    if-ne p1, v1, :cond_0

    .line 815
    const-string v0, "hud"

    .line 817
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.nav"

    const-string v3, "txz.nav.changeDisplayType"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 819
    return-void
.end method
