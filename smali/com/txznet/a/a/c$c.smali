.class public Lcom/txznet/a/a/c$c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/txznet/a/a/c$c;->a:[B

    .line 101
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/txznet/a/a/c$c;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 117
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/txznet/a/a/c$c;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 119
    :goto_0
    return-object v1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Double;
    .locals 3

    .prologue
    .line 133
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/txznet/a/a/c$c;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 135
    :goto_0
    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 141
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/txznet/a/a/c$c;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 143
    :goto_0
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 149
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/txznet/a/a/c$c;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method
