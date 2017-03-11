.class Lcom/hongfans/carmedia/MediaAPI$4;
.super Ljava/lang/Object;
.source "MediaAPI.java"

# interfaces
.implements Lcom/hongfans/carmedia/processes/AndroidAppProcessLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hongfans/carmedia/MediaAPI;->startAPP(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hongfans/carmedia/MediaAPI;

.field final synthetic val$paramContext:Landroid/content/Context;

.field final synthetic val$switchScreen:Z


# direct methods
.method constructor <init>(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/hongfans/carmedia/MediaAPI$4;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iput-object p2, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$paramContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$switchScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hongfans/carmedia/MediaAPI$4;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$paramContext:Landroid/content/Context;

    const-string v2, "com.hongfans.rearview.MainActivity"

    iget-boolean v3, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$switchScreen:Z

    # invokes: Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/hongfans/carmedia/MediaAPI;->access$600(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 166
    const-string v0, "--msg startAPP 0or1--"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/hongfans/carmedia/MediaAPI$4;->this$0:Lcom/hongfans/carmedia/MediaAPI;

    iget-object v1, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$paramContext:Landroid/content/Context;

    const-string v2, "com.hongfans.rearview.SplashActivity"

    iget-boolean v3, p0, Lcom/hongfans/carmedia/MediaAPI$4;->val$switchScreen:Z

    # invokes: Lcom/hongfans/carmedia/MediaAPI;->toActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    invoke-static {v0, v1, v2, v4, v3}, Lcom/hongfans/carmedia/MediaAPI;->access$600(Lcom/hongfans/carmedia/MediaAPI;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 169
    const-string v0, "--msg startAPP 0or2--"

    invoke-static {v0}, Lcom/hongfans/carmedia/Util;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
