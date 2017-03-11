.class public Lcom/txznet/a/a/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/a/a/a/b$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Boolean;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Float;

.field static e:[Ljava/lang/String;

.field static f:Ljava/lang/Integer;

.field public static final g:Lorg/json/JSONObject;

.field private static h:Lorg/json/JSONObject;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/txznet/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Boolean;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16
    sput-object v7, Lcom/txznet/a/a/a/b;->a:Ljava/lang/Boolean;

    .line 17
    sput-object v7, Lcom/txznet/a/a/a/b;->b:Ljava/lang/Boolean;

    .line 18
    sput-object v7, Lcom/txznet/a/a/a/b;->c:Ljava/lang/Boolean;

    .line 36
    sput-object v7, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    .line 55
    sput-object v7, Lcom/txznet/a/a/a/b;->i:Ljava/lang/Boolean;

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    .line 154
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lcom/txznet/a/a/a/b;->k:Ljava/lang/Boolean;

    .line 164
    const-string v7, "FLOAT_NORMAL"

    sput-object v7, Lcom/txznet/a/a/a/b;->l:Ljava/lang/String;

    .line 238
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sput-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    .line 241
    :try_start_0
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "wakeupThreshold"

    const-wide v9, -0x3ff7333340000000L    # -3.0999999046325684

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "voiceSpeed"

    const/16 v9, 0x46

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 246
    .local v6, "wakeupKeywords":[Ljava/lang/String;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .local v1, "array":Lorg/json/JSONArray;
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 248
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    .end local v5    # "str":Ljava/lang/String;
    :cond_0
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "wakeupKeywords"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "wakeupSound"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "floatTool"

    const-string v9, "FLOAT_TOP"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    sget-object v7, Lcom/txznet/a/a/a/b;->g:Lorg/json/JSONObject;

    const-string v8, "coverDefaultKeywords"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :goto_1
    return-void

    .line 254
    :catch_0
    move-exception v2

    .line 255
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    sget-object v0, Lcom/txznet/a/a/a/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.config.showHelpInfos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 65
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.record"

    const-string v2, "comm.config.showHelpInfos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 69
    :cond_0
    sget-object v0, Lcom/txznet/a/a/a/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.config.showSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 73
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.record"

    const-string v2, "comm.config.showSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 77
    :cond_1
    sget-object v0, Lcom/txznet/a/a/a/b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "comm.config.showCloseIcon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 81
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.record"

    const-string v2, "comm.config.showCloseIcon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 85
    :cond_2
    sget-object v0, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/txznet/a/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 88
    :cond_3
    return-void
.end method

.method public static a(Lcom/txznet/a/a/a/b$a;)V
    .locals 2
    .param p0, "listener"    # Lcom/txznet/a/a/a/b$a;

    .prologue
    .line 103
    sget-object v1, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 0
    .param p0, "voiceSpeed"    # Ljava/lang/Integer;

    .prologue
    .line 127
    sput-object p0, Lcom/txznet/a/a/a/b;->f:Ljava/lang/Integer;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 144
    invoke-static {p0}, Lcom/txznet/a/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 145
    .local v0, "hasChanged":Z
    if-eqz v0, :cond_1

    .line 146
    sget-object v3, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    monitor-enter v3

    .line 147
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    sget-object v2, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 148
    sget-object v2, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/txznet/a/a/a/b$a;

    invoke-interface {v2, p0}, Lcom/txznet/a/a/a/b$a;->onConfigChanged(Ljava/lang/String;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    monitor-exit v3

    .line 152
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 150
    .restart local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "mDefaultDoc"    # Lorg/json/JSONObject;

    .prologue
    const/4 v3, 0x0

    .line 39
    sput-object p0, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.default.set"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 41
    return-void
.end method

.method public static a(Z)V
    .locals 1
    .param p0, "showHelpInfos"    # Z

    .prologue
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/txznet/a/a/a/b;->a:Ljava/lang/Boolean;

    .line 45
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "config"    # Lorg/json/JSONObject;

    .prologue
    .line 262
    const-string v1, "coverDefaultKeywords"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :try_start_0
    const-string v1, "coverDefaultKeywords"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 269
    :goto_0
    return-object v1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 269
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.config.requestSync"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 94
    return-void
.end method

.method public static b(Lcom/txznet/a/a/a/b$a;)V
    .locals 2
    .param p0, "listener"    # Lcom/txznet/a/a/a/b$a;

    .prologue
    .line 109
    sget-object v1, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lcom/txznet/a/a/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Z)V
    .locals 1
    .param p0, "showSettings"    # Z

    .prologue
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/txznet/a/a/a/b;->b:Ljava/lang/Boolean;

    .line 49
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 177
    const/4 v1, 0x1

    .line 178
    .local v1, "hasChanged":Z
    if-eqz p0, :cond_0

    sget-object v4, Lcom/txznet/a/a/a/b;->m:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/txznet/a/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 183
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, "doc":Lorg/json/JSONObject;
    const-string v4, "wakeupThreshold"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    const-string v4, "wakeupThreshold"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lcom/txznet/a/a/a/b;->d:Ljava/lang/Float;

    .line 187
    :cond_1
    const-string v4, "voiceSpeed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    const-string v4, "voiceSpeed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcom/txznet/a/a/a/b;->f:Ljava/lang/Integer;

    .line 190
    :cond_2
    const-string v4, "wakeupKeywords"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 191
    const-string v4, "wakeupKeywords"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 192
    .local v3, "jKeywords":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lcom/txznet/a/a/a/b;->e:[Ljava/lang/String;

    .line 193
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 194
    sget-object v4, Lcom/txznet/a/a/a/b;->e:[Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    .end local v2    # "j":I
    .end local v3    # "jKeywords":Lorg/json/JSONArray;
    :cond_3
    const-string v4, "wakeupSound"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 198
    const-string v4, "wakeupSound"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/txznet/a/a/a/b;->k:Ljava/lang/Boolean;

    .line 200
    :cond_4
    const-string v4, "floatTool"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    const-string v4, "floatTool"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/txznet/a/a/a/b;->l:Ljava/lang/String;

    .line 203
    :cond_5
    const-string v4, "coverDefaultKeywords"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 204
    const-string v4, "coverDefaultKeywords"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/txznet/a/a/a/b;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v0    # "doc":Lorg/json/JSONObject;
    :cond_6
    :goto_1
    sput-object p0, Lcom/txznet/a/a/a/b;->m:Ljava/lang/String;

    .line 209
    return v1

    .line 206
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 3
    .param p0, "config"    # Lorg/json/JSONObject;

    .prologue
    .line 284
    const-string v1, "wakeupThreshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    :try_start_0
    const-string v1, "wakeupThreshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 291
    :goto_0
    return-object v1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 291
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 7

    .prologue
    .line 214
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 215
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/txznet/a/a/a/b;->c(Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v4

    .line 216
    .local v4, "wakeupThreshhold":Ljava/lang/Float;
    if-eqz v4, :cond_0

    .line 217
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupThreshhold(F)V

    .line 219
    :cond_0
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/txznet/a/a/a/b;->d(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    .local v1, "speedVoice":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 221
    invoke-static {}, Lcom/txznet/sdk/TXZTtsManager;->getInstance()Lcom/txznet/sdk/TXZTtsManager;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/txznet/sdk/TXZTtsManager;->setVoiceSpeed(I)V

    .line 223
    :cond_1
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/txznet/a/a/a/b;->f(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, "wakeupKeywords":[Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 225
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/txznet/sdk/TXZConfigManager;->setWakeupKeywordsNew([Ljava/lang/String;)V

    .line 227
    :cond_2
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/txznet/a/a/a/b;->e(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    .line 228
    .local v3, "wakeupSound":Ljava/lang/Boolean;
    if-eqz v3, :cond_3

    .line 229
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/txznet/sdk/TXZConfigManager;->enableWakeup(Z)V

    .line 231
    :cond_3
    sget-object v5, Lcom/txznet/a/a/a/b;->h:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/txznet/a/a/a/b;->b(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    .local v0, "coverDefaultKeywords":Ljava/lang/Boolean;
    if-eqz v0, :cond_4

    .line 233
    invoke-static {}, Lcom/txznet/sdk/TXZConfigManager;->getInstance()Lcom/txznet/sdk/TXZConfigManager;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/txznet/sdk/TXZConfigManager;->enableCoverDefaultKeywords(Z)V

    .line 236
    :cond_4
    return-void
.end method

.method public static c(Z)V
    .locals 1
    .param p0, "showClose"    # Z

    .prologue
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/txznet/a/a/a/b;->c:Ljava/lang/Boolean;

    .line 53
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2
    .param p0, "config"    # Lorg/json/JSONObject;

    .prologue
    .line 295
    const-string v1, "voiceSpeed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :try_start_0
    const-string v1, "voiceSpeed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 302
    :goto_0
    return-object v1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 302
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "config"    # Lorg/json/JSONObject;

    .prologue
    .line 306
    const-string v1, "wakeupSound"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :try_start_0
    const-string v1, "wakeupSound"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 313
    :goto_0
    return-object v1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static f(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 5
    .param p0, "config"    # Lorg/json/JSONObject;

    .prologue
    .line 318
    const-string v4, "wakeupKeywords"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    :try_start_0
    const-string v4, "wakeupKeywords"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 321
    .local v2, "jWakeupKW":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    .line 322
    .local v3, "wakeupKW":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 323
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v1    # "i":I
    .end local v2    # "jWakeupKW":Lorg/json/JSONArray;
    .end local v3    # "wakeupKW":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 330
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method
