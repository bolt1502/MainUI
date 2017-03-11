.class public Lcom/txznet/sdk/TXZWechatManager;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/sdk/TXZWechatManager$NotificationTool;,
        Lcom/txznet/sdk/TXZWechatManager$WechatTool;,
        Lcom/txznet/sdk/TXZWechatManager$ImageListener;
    }
.end annotation


# static fields
.field private static a:Lcom/txznet/sdk/TXZWechatManager;


# instance fields
.field private b:Z

.field private c:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

.field private d:Z

.field private e:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/txznet/sdk/TXZWechatManager$ImageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/txznet/sdk/TXZWechatManager;

    invoke-direct {v0}, Lcom/txznet/sdk/TXZWechatManager;-><init>()V

    sput-object v0, Lcom/txznet/sdk/TXZWechatManager;->a:Lcom/txznet/sdk/TXZWechatManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZWechatManager;->b:Z

    .line 32
    iput-boolean v1, p0, Lcom/txznet/sdk/TXZWechatManager;->d:Z

    .line 35
    new-instance v1, Lcom/txznet/sdk/TXZWechatManager$1;

    invoke-direct {v1, p0}, Lcom/txznet/sdk/TXZWechatManager$1;-><init>(Lcom/txznet/sdk/TXZWechatManager;)V

    iput-object v1, p0, Lcom/txznet/sdk/TXZWechatManager;->f:Landroid/content/BroadcastReceiver;

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/txznet/sdk/TXZWechatManager;->g:Ljava/lang/Boolean;

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/txznet/sdk/TXZWechatManager;->h:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.txznet.webchat.action.SDK_DOWNLOAD_IMG_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/txznet/sdk/TXZWechatManager;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/txznet/sdk/TXZWechatManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/txznet/sdk/TXZWechatManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/txznet/sdk/TXZWechatManager;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/txznet/sdk/TXZWechatManager;->a:Lcom/txznet/sdk/TXZWechatManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZWechatManager;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->c:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZWechatManager;->setWechatTool(Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/txznet/sdk/TXZWechatManager;->d:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->e:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZWechatManager;->setNotificationTool(Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZWechatManager;->enableAutoSpeak(Z)V

    .line 78
    :cond_2
    return-void
.end method

.method public blockCurrentContact()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.blockCurrentContact"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 132
    return-void
.end method

.method public cancelRecord()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.cancelRecord"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 162
    return-void
.end method

.method public enableAutoSpeak(Z)V
    .locals 5
    .param p1, "auto"    # Z

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/txznet/sdk/TXZWechatManager;->g:Ljava/lang/Boolean;

    .line 142
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.enableAutoSpeak"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 144
    return-void
.end method

.method public enableWakeupLogin(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 170
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.wakeupLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 171
    return-void
.end method

.method public enableWakupAsrCmd(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 177
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.enableWakupAsrCmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 178
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/txznet/sdk/TXZWechatManager;->exit(Z)V

    .line 182
    return-void
.end method

.method public exit(Z)V
    .locals 5
    .param p1, "doLogout"    # Z

    .prologue
    .line 153
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.exit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 155
    return-void
.end method

.method public getUsericon(Ljava/lang/String;Lcom/txznet/sdk/TXZWechatManager$ImageListener;)V
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/txznet/sdk/TXZWechatManager$ImageListener;

    .prologue
    .line 211
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/txz/webchat/cache/Head/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v0, "head":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/txznet/sdk/TXZWechatManager$ImageListener;->onImageReady(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.webchat"

    const-string v3, "wechat.ctrl.loadImage"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 219
    iget-object v1, p0, Lcom/txznet/sdk/TXZWechatManager;->h:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 6

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    const-string v3, "com.txznet.webchat"

    const-string v4, "wechat.status.isLogin"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/txznet/a/a/c$c;

    move-result-object v0

    .line 196
    .local v0, "data":Lcom/txznet/a/a/c$c;
    invoke-virtual {v0}, Lcom/txznet/a/a/c$c;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 200
    .end local v0    # "data":Lcom/txznet/a/a/c$c;
    :goto_0
    return v2

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wechat sdk invoke failed, cause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 200
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public refreshQR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.qr.refresh"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 187
    return-void
.end method

.method public repeatLastMessage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.repeatLastMessage"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 94
    return-void
.end method

.method public repeatSendMessage(Ljava/lang/String;)V
    .locals 6
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 100
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 101
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "tip"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 102
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.webchat"

    const-string v3, "wechat.ctrl.repeat.send"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 104
    return-void
.end method

.method public replyToRecentContact(Ljava/lang/String;)V
    .locals 6
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 120
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 121
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "tip"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 122
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.webchat"

    const-string v3, "wechat.ctrl.reply.recent"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 124
    return-void
.end method

.method public sendToRecentContact(Ljava/lang/String;)V
    .locals 6
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 111
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "tip"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 112
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.webchat"

    const-string v3, "wechat.ctrl.repeat.recent"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 114
    return-void
.end method

.method public setFilterGroupContact(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 240
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.filter.groupcon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 242
    return-void
.end method

.method public setFilterGroupMessage(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 230
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.filter.groupmsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 232
    return-void
.end method

.method public setLoginTipText(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.tip.login"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 254
    return-void
.end method

.method public setNotificationTool(Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V
    .locals 4
    .param p1, "tool"    # Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    .prologue
    const/4 v3, 0x0

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZWechatManager;->d:Z

    .line 405
    iput-object p1, p0, Lcom/txznet/sdk/TXZWechatManager;->e:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    .line 407
    if-nez p1, :cond_0

    .line 408
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "txz.webchat.ntool.clear"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 430
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, v3}, Lcom/txznet/sdk/TXZWechatManager;->setWechatTool(Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V

    .line 412
    const-string v0, "tool.wechat."

    new-instance v1, Lcom/txznet/sdk/TXZWechatManager$2;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZWechatManager$2;-><init>(Lcom/txznet/sdk/TXZWechatManager;Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 429
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "txz.webchat.ntool.set"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public setVoiceText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 263
    new-instance v0, Lcom/txznet/a/b/a;

    invoke-direct {v0}, Lcom/txznet/a/b/a;-><init>()V

    .line 264
    .local v0, "builder":Lcom/txznet/a/b/a;
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 265
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    .line 267
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v1

    const-string v2, "com.txznet.webchat"

    const-string v3, "wechat.ctrl.set.voice_tip"

    invoke-virtual {v0}, Lcom/txznet/a/b/a;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 268
    return-void
.end method

.method public setWechatTool(Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V
    .locals 4
    .param p1, "tool"    # Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    .prologue
    const/4 v3, 0x0

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/txznet/sdk/TXZWechatManager;->b:Z

    .line 434
    iput-object p1, p0, Lcom/txznet/sdk/TXZWechatManager;->c:Lcom/txznet/sdk/TXZWechatManager$WechatTool;

    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "txz.webchat.tool.clear"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 511
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-virtual {p0, v3}, Lcom/txznet/sdk/TXZWechatManager;->setNotificationTool(Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V

    .line 442
    const-string v0, "tool.wechat."

    new-instance v1, Lcom/txznet/sdk/TXZWechatManager$3;

    invoke-direct {v1, p0, p1}, Lcom/txznet/sdk/TXZWechatManager$3;-><init>(Lcom/txznet/sdk/TXZWechatManager;Lcom/txznet/sdk/TXZWechatManager$WechatTool;)V

    invoke-static {v0, v1}, Lcom/txznet/sdk/TXZService;->a(Ljava/lang/String;Lcom/txznet/sdk/TXZService$a;)V

    .line 509
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "txz.webchat.tool.set"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0
.end method

.method public skipCurrentMessage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v0

    const-string v1, "com.txznet.webchat"

    const-string v2, "wechat.ctrl.skipCurrentMessage"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    .line 86
    return-void
.end method
