.class Lcom/txznet/sdk/TXZNavManager$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZNavManager;->setNavTool(Lcom/txznet/sdk/TXZNavManager$NavTool;)V
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
    .line 245
    iput-object p1, p0, Lcom/txznet/sdk/TXZNavManager$2;->a:Lcom/txznet/sdk/TXZNavManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Lcom/txznet/sdk/TXZNavManager$2;->a:Lcom/txznet/sdk/TXZNavManager;

    invoke-static {v2}, Lcom/txznet/sdk/TXZNavManager;->a(Lcom/txznet/sdk/TXZNavManager;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/txznet/sdk/TXZNavManager$2;->a:Lcom/txznet/sdk/TXZNavManager;

    invoke-static {v2}, Lcom/txznet/sdk/TXZNavManager;->a(Lcom/txznet/sdk/TXZNavManager;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/txznet/sdk/TXZNavManager$NavTool;

    if-nez v2, :cond_2

    .line 250
    :cond_0
    const-string v2, "isInNav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const-string v1, "false"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 286
    :cond_1
    :goto_0
    return-object v1

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/txznet/sdk/TXZNavManager$2;->a:Lcom/txznet/sdk/TXZNavManager;

    invoke-static {v2}, Lcom/txznet/sdk/TXZNavManager;->a(Lcom/txznet/sdk/TXZNavManager;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/txznet/sdk/TXZNavManager$NavTool;

    .line 255
    .local v0, "tool":Lcom/txznet/sdk/TXZNavManager$NavTool;
    const-string v2, "isInNav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/txznet/sdk/TXZNavManager$NavTool;->isInNav()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_3
    const-string v2, "navHome"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-interface {v0}, Lcom/txznet/sdk/TXZNavManager$NavTool;->navHome()V

    goto :goto_0

    .line 262
    :cond_4
    const-string v2, "navCompany"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 263
    invoke-interface {v0}, Lcom/txznet/sdk/TXZNavManager$NavTool;->navCompany()V

    goto :goto_0

    .line 266
    :cond_5
    const-string v2, "navTo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/txznet/sdk/bean/Poi;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/txznet/sdk/TXZNavManager$NavTool;->navToLoc(Lcom/txznet/sdk/bean/Poi;)V

    goto :goto_0

    .line 270
    :cond_6
    const-string v2, "setHomeLoc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 271
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/txznet/sdk/bean/Poi;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/txznet/sdk/TXZNavManager$NavTool;->setHomeLoc(Lcom/txznet/sdk/bean/Poi;)V

    goto :goto_0

    .line 274
    :cond_7
    const-string v2, "setCompanyLoc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/txznet/sdk/bean/Poi;->fromString(Ljava/lang/String;)Lcom/txznet/sdk/bean/Poi;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/txznet/sdk/TXZNavManager$NavTool;->setCompanyLoc(Lcom/txznet/sdk/bean/Poi;)V

    goto/16 :goto_0

    .line 278
    :cond_8
    const-string v2, "exitNav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 279
    invoke-interface {v0}, Lcom/txznet/sdk/TXZNavManager$NavTool;->exitNav()V

    goto/16 :goto_0

    .line 282
    :cond_9
    const-string v2, "enterNav"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-interface {v0}, Lcom/txznet/sdk/TXZNavManager$NavTool;->enterNav()V

    goto/16 :goto_0
.end method
