.class public Lcom/txznet/sdk/TXZSenceManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZSenceManager$3;,
        Lcom/txznet/sdk/TXZSenceManager$SenceTool;,
        Lcom/txznet/sdk/TXZSenceManager$SenceType;
    }
.end annotation


# static fields
.field private static a:Lcom/txznet/sdk/TXZSenceManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/txznet/sdk/TXZSenceManager$SenceType;",
            "Lcom/txznet/sdk/TXZSenceManager$SenceTool;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/txznet/sdk/TXZSenceManager$SenceTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/txznet/sdk/TXZSenceManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZSenceManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZSenceManager;->a:Lcom/txznet/sdk/TXZSenceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/txznet/sdk/TXZSenceManager;->b:Ljava/util/Map;

    .line 151
    new-instance v0, Lcom/txznet/sdk/TXZSenceManager$1;

    invoke-direct {v0, p0}, Lcom/txznet/sdk/TXZSenceManager$1;-><init>(Lcom/txznet/sdk/TXZSenceManager;)V

    iput-object v0, p0, Lcom/txznet/sdk/TXZSenceManager;->c:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    .line 14
    return-void
.end method

.method private a(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V
    .locals 6
    .param p1, "type"    # Lcom/txznet/sdk/TXZSenceManager$SenceType;
    .param p2, "tool"    # Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    .prologue
    const/4 v5, 0x0

    .line 176
    sget-object v2, Lcom/txznet/sdk/TXZSenceManager$3;->a:[I

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZSenceManager$SenceType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 178
    :pswitch_0
    const-string v1, "all"

    .line 241
    .local v1, "sence":Ljava/lang/String;
    :goto_1
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/txznet/sdk/TXZSenceManager;->c:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    if-ne v2, p2, :cond_1

    .line 242
    :cond_0
    const-string v0, "txz.sence.clear."

    .line 245
    .local v0, "cmd":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tool.sence."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/txznet/sdk/TXZSenceManager$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/txznet/sdk/TXZSenceManager$2;-><init>(Lcom/txznet/sdk/TXZSenceManager;Lcom/txznet/sdk/TXZSenceManager$SenceTool;Lcom/txznet/sdk/TXZSenceManager$SenceType;)V

    invoke-static {v2, v3}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    goto :goto_0

    .line 181
    .end local v0    # "cmd":Ljava/lang/String;
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_1
    const-string v1, "wakeup"

    .line 182
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 184
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_2
    const-string v1, "call"

    .line 185
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 187
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_3
    const-string v1, "music"

    .line 188
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 190
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_4
    const-string v1, "nav"

    .line 191
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 193
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_5
    const-string v1, "empty"

    .line 194
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 196
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_6
    const-string v1, "unknow"

    .line 197
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 199
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_7
    const-string v1, "unsupport"

    .line 200
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 202
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_8
    const-string v1, "app"

    .line 203
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 205
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_9
    const-string v1, "command"

    .line 206
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 208
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_a
    const-string v1, "limit_number"

    .line 209
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 211
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_b
    const-string v1, "location"

    .line 212
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 214
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_c
    const-string v1, "poi_choice"

    .line 215
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 217
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_d
    const-string v1, "set_user_wakeup_keywords"

    .line 218
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 220
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_e
    const-string v1, "stock"

    .line 221
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 223
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_f
    const-string v1, "traffic"

    .line 224
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 226
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_10
    const-string v1, "weather"

    .line 227
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 229
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_11
    const-string v1, "help"

    .line 230
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 232
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_12
    const-string v1, "audio"

    .line 233
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 235
    .end local v1    # "sence":Ljava/lang/String;
    :pswitch_13
    const-string v1, "selector"

    .line 236
    .restart local v1    # "sence":Ljava/lang/String;
    goto :goto_1

    .line 244
    :cond_1
    const-string v0, "txz.sence.set."

    .restart local v0    # "cmd":Ljava/lang/String;
    goto :goto_2

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZSenceManager;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/txznet/sdk/TXZSenceManager;->a:Lcom/txznet/sdk/TXZSenceManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 29
    iget-object v2, p0, Lcom/txznet/sdk/TXZSenceManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/txznet/sdk/TXZSenceManager$SenceType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    invoke-direct {p0, v2, v3}, Lcom/txznet/sdk/TXZSenceManager;->a(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V

    goto :goto_0

    .line 32
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;>;"
    :cond_0
    return-void
.end method

.method public setSenceTool(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V
    .locals 2
    .param p1, "type"    # Lcom/txznet/sdk/TXZSenceManager$SenceType;
    .param p2, "tool"    # Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    .prologue
    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/txznet/sdk/TXZSenceManager;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/txznet/sdk/TXZSenceManager;->c:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/txznet/sdk/TXZSenceManager;->a(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V

    .line 172
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZSenceManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public triggerSence(Lcom/txznet/sdk/TXZSenceManager$SenceType;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/txznet/sdk/TXZSenceManager$SenceType;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 268
    return-void
.end method
