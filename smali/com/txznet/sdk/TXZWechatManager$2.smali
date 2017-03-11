.class Lcom/txznet/sdk/TXZWechatManager$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZWechatManager;->setNotificationTool(Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

.field final synthetic b:Lcom/txznet/sdk/TXZWechatManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZWechatManager;Lcom/txznet/sdk/TXZWechatManager$NotificationTool;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/txznet/sdk/TXZWechatManager$2;->b:Lcom/txznet/sdk/TXZWechatManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZWechatManager$2;->a:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 415
    const-string v0, "notify.show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    new-instance v6, Lcom/txznet/a/b/a;

    invoke-direct {v6, p3}, Lcom/txznet/a/b/a;-><init>([B)V

    .line 417
    .local v6, "builder":Lcom/txznet/a/b/a;
    const-string v0, "msgId"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    .local v1, "msgId":Ljava/lang/String;
    const-string v0, "id"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    .local v2, "senderId":Ljava/lang/String;
    const-string v0, "hasSpeak"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 420
    .local v5, "casting":Z
    const-string v0, "isGroup"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v0, v7}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 421
    .local v4, "isGroup":Z
    const-string v0, "nick"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 422
    .local v3, "senderNick":Ljava/lang/String;
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager$2;->a:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    invoke-interface/range {v0 .. v5}, Lcom/txznet/sdk/TXZWechatManager$NotificationTool;->updateNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 426
    .end local v1    # "msgId":Ljava/lang/String;
    .end local v2    # "senderId":Ljava/lang/String;
    .end local v3    # "senderNick":Ljava/lang/String;
    .end local v4    # "isGroup":Z
    .end local v5    # "casting":Z
    .end local v6    # "builder":Lcom/txznet/a/b/a;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 423
    :cond_1
    const-string v0, "notify.cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/txznet/sdk/TXZWechatManager$2;->a:Lcom/txznet/sdk/TXZWechatManager$NotificationTool;

    invoke-interface {v0}, Lcom/txznet/sdk/TXZWechatManager$NotificationTool;->dismissNotify()V

    goto :goto_0
.end method
