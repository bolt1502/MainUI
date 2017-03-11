.class Lcom/ts/main/txz/TxzReg$2;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZSenceManager$SenceTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/txz/TxzReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/TxzReg;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$2;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/ts/main/txz/TxzReg$2;)Lcom/ts/main/txz/TxzReg;
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$2;->this$0:Lcom/ts/main/txz/TxzReg;

    return-object v0
.end method


# virtual methods
.method public process(Lcom/txznet/sdk/TXZSenceManager$SenceType;Ljava/lang/String;)Z
    .locals 8
    .param p1, "type"    # Lcom/txznet/sdk/TXZSenceManager$SenceType;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 1642
    const-string v4, "TxzReg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "data : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    sget-object v4, Lcom/txznet/sdk/TXZSenceManager$SenceType;->SENCE_TYPE_APP:Lcom/txznet/sdk/TXZSenceManager$SenceType;

    invoke-virtual {p1, v4}, Lcom/txznet/sdk/TXZSenceManager$SenceType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1647
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1648
    .local v2, "json":Lorg/json/JSONObject;
    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1649
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1650
    const-string v4, "close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1651
    const-string v4, "TxzReg"

    const-string v5, "close"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v4

    .line 1653
    const-string v5, "\u5c06\u4e3a\u60a8\u6267\u884c\u8be5\u64cd\u4f5c"

    const/4 v6, 0x1

    new-instance v7, Lcom/ts/main/txz/TxzReg$2$1;

    invoke-direct {v7, p0}, Lcom/ts/main/txz/TxzReg$2$1;-><init>(Lcom/ts/main/txz/TxzReg$2;)V

    .line 1652
    invoke-virtual {v4, v5, v6, v7}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1675
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return v3

    .line 1664
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    const-string v3, "open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1665
    const-string v3, "TxzReg"

    const-string v4, "open"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1675
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1668
    :catch_0
    move-exception v1

    .line 1670
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
