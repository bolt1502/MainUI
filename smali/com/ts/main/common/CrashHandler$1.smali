.class Lcom/ts/main/common/CrashHandler$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/common/CrashHandler;->handleException(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/CrashHandler;

.field private final synthetic val$crashReport:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ts/main/common/CrashHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/common/CrashHandler$1;->this$0:Lcom/ts/main/common/CrashHandler;

    iput-object p2, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x800

    .line 108
    iget-object v1, p0, Lcom/ts/main/common/CrashHandler$1;->this$0:Lcom/ts/main/common/CrashHandler;

    iget-object v2, p0, Lcom/ts/main/common/CrashHandler$1;->this$0:Lcom/ts/main/common/CrashHandler;

    # getter for: Lcom/ts/main/common/CrashHandler;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/ts/main/common/CrashHandler;->access$0(Lcom/ts/main/common/CrashHandler;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    # invokes: Lcom/ts/main/common/CrashHandler;->sendAppCrashReport(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/ts/main/common/CrashHandler;->access$1(Lcom/ts/main/common/CrashHandler;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 113
    iget-object v1, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "crashReport2":Ljava/lang/String;
    invoke-static {}, Lcom/ts/MainUI/GetID;->getInstance()Lcom/ts/MainUI/GetID;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ts/MainUI/GetID;->updateErrInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .end local v0    # "crashReport2":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/ts/MainUI/GetID;->getInstance()Lcom/ts/MainUI/GetID;

    move-result-object v1

    iget-object v2, p0, Lcom/ts/main/common/CrashHandler$1;->val$crashReport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ts/MainUI/GetID;->updateErrInfo(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
