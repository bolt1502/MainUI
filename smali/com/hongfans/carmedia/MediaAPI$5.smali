.class Lcom/hongfans/carmedia/MediaAPI$5;
.super Ljava/lang/Object;
.source "MediaAPI.java"

# interfaces
.implements Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hongfans/carmedia/MediaAPI;->playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hongfans/carmedia/MediaAPI;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$paramContext:Landroid/content/Context;

.field final synthetic val$semantics:Ljava/lang/String;

.field final synthetic val$switchScreen:Z


# direct methods
.method constructor <init>(Lcom/hongfans/carmedia/MediaAPI;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/hongfans/carmedia/MediaAPI$5;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iput-object p2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$semantics:Ljava/lang/String;

    iput-object p4, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$paramContext:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$switchScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hongfans/carmedia/processes/models/AndroidAppProcess;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "processes":Ljava/util/List;, "Ljava/util/List<Lcom/hongfans/carmedia/processes/models/AndroidAppProcess;>;"
    const/4 v5, 0x1

    .line 233
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "semantics"

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$semantics:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/hongfans/carmedia/MediaAPI$5;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$paramContext:Landroid/content/Context;

    const-string v3, "com.hongfans.rearview.action.searchmusic"

    # invokes: Lcom/hongfans/carmedia/MediaAPI;->toBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    invoke-static {v1, v2, v3, v0}, Lcom/hongfans/carmedia/MediaAPI;->access$700(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMusic 0 or 1--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;Z)V

    .line 246
    :goto_0
    return-void

    .line 240
    .end local v0    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .restart local v0    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "semantics"

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$semantics:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/hongfans/carmedia/MediaAPI$5;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$paramContext:Landroid/content/Context;

    const-string v3, "com.hongfans.rearview.SplashActivity"

    iget-boolean v4, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$switchScreen:Z

    # invokes: Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hongfans/carmedia/MediaAPI;->access$600(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMusic 2--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hongfans/carmedia/MediaAPI$5;->val$keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;Z)V

    goto :goto_0
.end method
