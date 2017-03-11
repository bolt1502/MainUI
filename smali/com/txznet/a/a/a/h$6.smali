.class final Lcom/txznet/a/a/a/h$6;
.super Lcom/txznet/a/a/c$b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/h;->a(Lcom/txznet/a/a/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/txznet/a/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/txznet/a/a/c$c;)V
    .locals 3
    .param p1, "data"    # Lcom/txznet/a/a/c$c;

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/txznet/a/a/a/h$6;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/a/a/a/h$a;

    .line 230
    .local v0, "cb":Lcom/txznet/a/a/a/h$a;
    if-eqz p1, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/txznet/a/a/c$c;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, v0, Lcom/txznet/a/a/a/h$a;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "asr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/txznet/a/a/a/h$a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 238
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/txznet/a/a/a/h$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 239
    const-string v2, "tts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/txznet/a/a/a/h$a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, v0, Lcom/txznet/a/a/a/h$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 244
    const-string v2, "call"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/txznet/a/a/a/h$a;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .end local v1    # "json":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/txznet/a/a/a/h$a;->a()V

    .line 249
    return-void

    .line 245
    .restart local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 240
    :catch_1
    move-exception v2

    goto :goto_1

    .line 235
    :catch_2
    move-exception v2

    goto :goto_0
.end method
