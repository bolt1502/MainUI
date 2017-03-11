.class public Lcom/txznet/a/a/a/h;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/a/a/a/h$a;,
        Lcom/txznet/a/a/a/h$b;
    }
.end annotation


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/txznet/a/a/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    new-instance v2, Lcom/txznet/a/a/a/h$1;

    invoke-direct {v2}, Lcom/txznet/a/a/a/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    sput-boolean v3, Lcom/txznet/a/a/a/h;->b:Z

    .line 49
    sput-boolean v3, Lcom/txznet/a/a/a/h;->c:Z

    .line 50
    sput-boolean v3, Lcom/txznet/a/a/a/h;->d:Z

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/txznet/a/a/a/h;->a:Ljava/util/Set;

    .line 202
    new-instance v0, Lcom/txznet/a/a/a/h$5;

    invoke-direct {v0}, Lcom/txznet/a/a/a/h$5;-><init>()V

    invoke-static {v0}, Lcom/txznet/a/a/a/h;->a(Lcom/txznet/a/a/a/h$a;)V

    .line 210
    return-void
.end method

.method public static a(Lcom/txznet/a/a/a/h$a;)V
    .locals 6
    .param p0, "cb"    # Lcom/txznet/a/a/a/h$a;

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v1, Lcom/txznet/a/a/a/h$6;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$6;-><init>()V

    .line 251
    .local v1, "res":Lcom/txznet/a/a/c$b;
    invoke-virtual {v1, p0}, Lcom/txznet/a/a/c$b;->a(Ljava/lang/Object;)Lcom/txznet/a/a/c$b;

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .local v0, "json":Lorg/json/JSONObject;
    :try_start_0
    iget-object v2, p0, Lcom/txznet/a/a/a/h$a;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 255
    const-string v2, "asr"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/txznet/a/a/a/h$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 257
    const-string v2, "tts"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/txznet/a/a/a/h$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 259
    const-string v2, "call"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_3
    :goto_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "comm.status.get"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lcom/txznet/a/a/a/h$b;)V
    .locals 3
    .param p0, "listener"    # Lcom/txznet/a/a/a/h$b;

    .prologue
    .line 67
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$7;

    invoke-direct {v1, p0}, Lcom/txznet/a/a/a/h$7;-><init>(Lcom/txznet/a/a/a/h$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 74
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/txznet/a/a/a/h;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 14
    sput-boolean p0, Lcom/txznet/a/a/a/h;->b:Z

    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .param p0, "status"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    const-string v0, "onBeginMusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$9;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 198
    :cond_0
    :goto_0
    return-object v3

    .line 97
    :cond_1
    const-string v0, "onEndMusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$10;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "onBeginAsr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    sget-boolean v0, Lcom/txznet/a/a/a/h;->b:Z

    if-nez v0, :cond_0

    .line 109
    sput-boolean v1, Lcom/txznet/a/a/a/h;->b:Z

    .line 110
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$11;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "onBeepEnd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    sget-boolean v0, Lcom/txznet/a/a/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$12;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "onEndAsr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    sget-boolean v0, Lcom/txznet/a/a/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 134
    sput-boolean v2, Lcom/txznet/a/a/a/h;->b:Z

    .line 135
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$13;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 145
    :cond_5
    const-string v0, "onBeginTts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    sget-boolean v0, Lcom/txznet/a/a/a/h;->c:Z

    if-nez v0, :cond_0

    .line 147
    sput-boolean v1, Lcom/txznet/a/a/a/h;->c:Z

    .line 148
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$14;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "onEndTts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    sget-boolean v0, Lcom/txznet/a/a/a/h;->c:Z

    if-eqz v0, :cond_0

    .line 160
    sput-boolean v2, Lcom/txznet/a/a/a/h;->c:Z

    .line 161
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$2;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 171
    :cond_7
    const-string v0, "onBeginCall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    sget-boolean v0, Lcom/txznet/a/a/a/h;->d:Z

    if-nez v0, :cond_0

    .line 173
    sput-boolean v1, Lcom/txznet/a/a/a/h;->d:Z

    .line 174
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$3;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 184
    :cond_8
    const-string v0, "onEndCall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-boolean v0, Lcom/txznet/a/a/a/h;->d:Z

    if-eqz v0, :cond_0

    .line 186
    sput-boolean v2, Lcom/txznet/a/a/a/h;->d:Z

    .line 187
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$4;

    invoke-direct {v1}, Lcom/txznet/a/a/a/h$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/txznet/a/a/a/h$b;)V
    .locals 3
    .param p0, "listener"    # Lcom/txznet/a/a/a/h$b;

    .prologue
    .line 77
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/txznet/a/a/a/h$8;

    invoke-direct {v1, p0}, Lcom/txznet/a/a/a/h$8;-><init>(Lcom/txznet/a/a/a/h$b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/a/c;->a(Ljava/lang/Runnable;I)V

    .line 84
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/txznet/a/a/a/h;->c:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 14
    sput-boolean p0, Lcom/txznet/a/a/a/h;->c:Z

    return p0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/txznet/a/a/a/h;->d:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 14
    sput-boolean p0, Lcom/txznet/a/a/a/h;->d:Z

    return p0
.end method
