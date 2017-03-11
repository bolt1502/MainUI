.class public Lcom/txznet/sdk/TXZResourceManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZResourceManager$5;,
        Lcom/txznet/sdk/TXZResourceManager$AsrSence;,
        Lcom/txznet/sdk/TXZResourceManager$HelpWin;,
        Lcom/txznet/sdk/TXZResourceManager$RecordWin;
    }
.end annotation


# static fields
.field public static final STYLE_DEFAULT:Ljava/lang/String; = ""

.field public static final STYLE_KING:Ljava/lang/String; = "KING"

.field private static c:Lcom/txznet/sdk/TXZResourceManager;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private d:Z

.field private e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

.field private f:Z

.field private g:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

.field public mAllResourceData:Ljava/lang/String;

.field public mAllResourceFile:Ljava/lang/String;

.field public mUpdateResourceData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/txznet/sdk/TXZResourceManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZResourceManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZResourceManager;->c:Lcom/txznet/sdk/TXZResourceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->a:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    .line 506
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZResourceManager;->d:Z

    .line 507
    iput-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    .line 878
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZResourceManager;->f:Z

    .line 38
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "tar"    # Lorg/json/JSONObject;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 189
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 165
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    .local v1, "k":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    .local v5, "v":Ljava/lang/Object;
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    .local v3, "old":Ljava/lang/Object;
    instance-of v6, v3, Lorg/json/JSONObject;

    if-nez v6, :cond_2

    .line 173
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .local v4, "t":Lorg/json/JSONObject;
    const-string v6, ""

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .end local v4    # "t":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 181
    .end local v3    # "old":Ljava/lang/Object;
    .local v2, "n":Lorg/json/JSONObject;
    :goto_2
    check-cast v5, Lorg/json/JSONObject;

    .end local v5    # "v":Ljava/lang/Object;
    invoke-direct {p0, v2, v5}, Lcom/txznet/sdk/TXZResourceManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 182
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 187
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v1    # "k":Ljava/lang/String;
    .end local v2    # "n":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    goto :goto_0

    .line 179
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v1    # "k":Ljava/lang/String;
    .restart local v5    # "v":Ljava/lang/Object;
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .restart local v2    # "n":Lorg/json/JSONObject;
    goto :goto_2

    .line 185
    .end local v2    # "n":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZResourceManager;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/txznet/sdk/TXZResourceManager;->c:Lcom/txznet/sdk/TXZResourceManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZResourceManager;->setVoiceStyle(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.resource.replaceResourceFile"

    iget-object v3, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.resource.replaceResource"

    iget-object v3, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.resource.updateResource"

    iget-object v3, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->d:Z

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    if-nez v0, :cond_6

    .line 72
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.clear"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 89
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->f:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->g:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZResourceManager;->setHelpWin(Lcom/txznet/sdk/TXZResourceManager$HelpWin;)V

    .line 92
    :cond_5
    return-void

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHasSetHudRecordWin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/txznet/sdk/TXZResourceManager;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 76
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->b:Z

    if-eqz v0, :cond_7

    .line 77
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.prepare.hud"

    const-string v3, "true"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 85
    :goto_1
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.prepare"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 81
    :cond_7
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.prepare.hud"

    const-string v3, "false"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_1
.end method

.method public cancelCloseRecordWin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 910
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.cancelClose"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 912
    return-void
.end method

.method public dismissHelpWin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 964
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.closeHelpWin"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 966
    return-void
.end method

.method public dissmissRecordWin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 956
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.dissmiss"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 958
    return-void
.end method

.method public enterSpecifyAsrSence(Lcom/txznet/sdk/TXZResourceManager$AsrSence;)V
    .locals 6
    .param p1, "asrSence"    # Lcom/txznet/sdk/TXZResourceManager$AsrSence;

    .prologue
    .line 923
    const/4 v0, 0x0

    .line 924
    .local v0, "sence":I
    sget-object v1, Lcom/txznet/sdk/TXZResourceManager$5;->b:[I

    invoke-virtual {p1}, Lcom/txznet/sdk/TXZResourceManager$AsrSence;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 934
    :goto_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.win.enterSpecifyAsrSence"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 936
    return-void

    .line 926
    :pswitch_0
    const/4 v0, 0x1

    .line 927
    goto :goto_0

    .line 929
    :pswitch_1
    const/4 v0, 0x2

    .line 930
    goto :goto_0

    .line 924
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public loadResourceData(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "all"    # Z

    .prologue
    const/4 v6, 0x0

    .line 200
    if-eqz p2, :cond_0

    .line 201
    iput-object v6, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    .line 202
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    .line 203
    iput-object v6, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "txz.resource.replaceResource"

    iget-object v5, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v1, Lcom/txznet/a/b/a;

    iget-object v2, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 210
    .local v1, "jsonOld":Lcom/txznet/a/b/a;
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0, p1}, Lcom/txznet/a/b/a;-><init>(Ljava/lang/String;)V

    .line 211
    .local v0, "jsonNew":Lcom/txznet/a/b/a;
    invoke-virtual {v1}, Lcom/txznet/a/b/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {v1}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.txz"

    const-string v4, "txz.resource.updateResource"

    iget-object v5, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public loadResourceData(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;
    .param p2, "all"    # Z

    .prologue
    .line 151
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method public loadResourceFile(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "all"    # Z

    .prologue
    const/4 v8, 0x0

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    .line 123
    iput-object v8, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceData:Ljava/lang/String;

    .line 124
    iput-object v8, p0, Lcom/txznet/sdk/TXZResourceManager;->mUpdateResourceData:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v4

    const-string v5, "com.txznet.txz"

    const-string v6, "txz.resource.replaceResourceFile"

    iget-object v7, p0, Lcom/txznet/sdk/TXZResourceManager;->mAllResourceFile:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .local v2, "f":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 133
    .local v3, "in":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v0, v4, [B

    .line 134
    .local v0, "bs":[B
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 135
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 136
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v4, p2}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    .end local v0    # "bs":[B
    .end local v2    # "f":Ljava/io/File;
    .end local v3    # "in":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPageInfoClick(II)V
    .locals 6
    .param p1, "eventType"    # I
    .param p2, "clickType"    # I

    .prologue
    .line 944
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 945
    .local v0, "jb":Lcom/txznet/a/b/a;
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 946
    const-string v1, "clicktype"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 947
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.ui.event.display.page"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 949
    return-void
.end method

.method public setHelpWin(Lcom/txznet/sdk/TXZResourceManager$HelpWin;)V
    .locals 4
    .param p1, "helpWin"    # Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    .prologue
    const/4 v3, 0x0

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->f:Z

    .line 887
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager;->g:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    .line 888
    iget-object v0, p0, Lcom/txznet/sdk/TXZResourceManager;->g:Lcom/txznet/sdk/TXZResourceManager$HelpWin;

    if-nez v0, :cond_0

    .line 889
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.help.win.clear"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 904
    :goto_0
    return-void

    .line 892
    :cond_0
    const-string v0, "help.win."

    new-instance v1, Lcom/txznet/sdk/TXZResourceManager$3;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZResourceManager$3;-><init>(Lcom/txznet/sdk/TXZResourceManager;Lcom/txznet/sdk/TXZResourceManager$HelpWin;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 903
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.help.win.set"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setHudRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;)V
    .locals 5
    .param p1, "recordWin"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    .prologue
    const/4 v0, 0x1

    .line 863
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->d:Z

    .line 864
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager;->e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    .line 865
    invoke-virtual {p0, p1}, Lcom/txznet/sdk/TXZResourceManager;->setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;)V

    .line 866
    iput-boolean v0, p0, Lcom/txznet/sdk/TXZResourceManager;->b:Z

    .line 867
    const-string v0, "txz.record.win.prepare.hud.true"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 868
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.prepare.hud"

    const-string v3, "true"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 870
    return-void
.end method

.method public setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;)V
    .locals 1
    .param p1, "win"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/txznet/sdk/TXZResourceManager;->setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;Z)V

    .line 516
    return-void
.end method

.method public setRecordWin(Lcom/txznet/sdk/TXZResourceManager$RecordWin;Z)V
    .locals 6
    .param p1, "win"    # Lcom/txznet/sdk/TXZResourceManager$RecordWin;
    .param p2, "reserveInner"    # Z

    .prologue
    const/4 v5, 0x0

    .line 526
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/txznet/sdk/TXZResourceManager;->d:Z

    .line 527
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/txznet/sdk/TXZResourceManager;->b:Z

    .line 528
    iput-object p1, p0, Lcom/txznet/sdk/TXZResourceManager;->e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    .line 529
    iget-object v1, p0, Lcom/txznet/sdk/TXZResourceManager;->e:Lcom/txznet/sdk/TXZResourceManager$RecordWin;

    if-nez v1, :cond_0

    .line 530
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.win.clear"

    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 858
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v1, Lcom/txznet/sdk/TXZResourceManager$1;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZResourceManager$1;-><init>(Lcom/txznet/sdk/TXZResourceManager;)V

    invoke-interface {p1, v1}, Lcom/txznet/sdk/TXZResourceManager$RecordWin;->setOperateListener(Lcom/txznet/sdk/TXZResourceManager$RecordWin$RecordWinOperateListener;)V

    .line 666
    const-string v1, "win.record."

    new-instance v2, Lcom/txznet/sdk/TXZResourceManager$2;

    invoke-direct {v2, p0, p1}, Lcom/txznet/sdk/TXZResourceManager$2;-><init>(Lcom/txznet/sdk/TXZResourceManager;Lcom/txznet/sdk/TXZResourceManager$RecordWin;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 851
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 852
    .local v0, "cfg":Lcom/txznet/a/b/a;
    const-string v1, "reserveInner"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 853
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.win.prepare"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 855
    const-string v1, "txz.record.win.prepare.hud.false"

    invoke-static {v1}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 856
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.win.prepare.hud"

    const-string v4, "false"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setTextResourceString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 272
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 273
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0, p1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 274
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V

    .line 275
    return-void
.end method

.method public setTextResourceString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "style"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 230
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .local v1, "json":Lorg/json/JSONObject;
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .local v0, "j":Lorg/json/JSONObject;
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v0    # "j":Lorg/json/JSONObject;
    .end local v1    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 235
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public setTextResourceString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "style"    # Ljava/lang/String;
    .param p3, "data"    # [Ljava/lang/String;

    .prologue
    .line 252
    :try_start_0
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 253
    .local v0, "array":Lcom/txznet/a/b/a;
    invoke-virtual {v0, p2, p3}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .local v2, "json":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .local v1, "j":Lorg/json/JSONObject;
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "array":Lcom/txznet/a/b/a;
    .end local v1    # "j":Lorg/json/JSONObject;
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public setTextResourceString(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "data"    # [Ljava/lang/String;

    .prologue
    .line 286
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 287
    .local v0, "json":Lcom/txznet/a/b/a;
    invoke-virtual {v0, p1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 288
    invoke-virtual {v0}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/txznet/sdk/TXZResourceManager;->loadResourceData(Ljava/lang/String;Z)V

    .line 289
    return-void
.end method

.method public setVoiceStyle(Ljava/lang/String;)V
    .locals 5
    .param p1, "style"    # Ljava/lang/String;

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const-string p1, ""

    .line 104
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.resource.setStyle"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 106
    return-void
.end method

.method public showSysText(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 974
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.txz"

    const-string v2, "txz.record.win.showSysText"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 976
    return-void
.end method

.method public speakTextOnRecordWin(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 6
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "close"    # Z
    .param p4, "endRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 994
    const-string v1, "sdk.record.win.speakTextOnRecordWin.end"

    new-instance v2, Lcom/txznet/sdk/TXZResourceManager$4;

    invoke-direct {v2, p0, p4}, Lcom/txznet/sdk/TXZResourceManager$4;-><init>(Lcom/txznet/sdk/TXZResourceManager;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 1006
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 1007
    .local v0, "json":Lcom/txznet/a/b/a;
    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1008
    const-string v1, "close"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1009
    const-string v1, "resId"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 1010
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.txz"

    const-string v3, "txz.record.win.speakTextOnRecordWin"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 1012
    return-void
.end method

.method public speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "close"    # Z
    .param p3, "endRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 990
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 991
    return-void
.end method
