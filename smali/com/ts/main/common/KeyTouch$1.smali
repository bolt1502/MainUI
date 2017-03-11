.class Lcom/ts/main/common/KeyTouch$1;
.super Ljava/lang/Thread;
.source "KeyTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/common/KeyTouch;->sendTap(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/KeyTouch;

.field private final synthetic val$Touchx:F

.field private final synthetic val$Touchy:F


# direct methods
.method constructor <init>(Lcom/ts/main/common/KeyTouch;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/common/KeyTouch$1;->this$0:Lcom/ts/main/common/KeyTouch;

    iput p2, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchx:F

    iput p3, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchy:F

    .line 254
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 257
    const-string v0, "KeyTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendTap x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchx:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 259
    .local v3, "now":J
    iget-object v0, p0, Lcom/ts/main/common/KeyTouch$1;->this$0:Lcom/ts/main/common/KeyTouch;

    iget-object v1, p0, Lcom/ts/main/common/KeyTouch$1;->this$0:Lcom/ts/main/common/KeyTouch;

    iget v1, v1, Lcom/ts/main/common/KeyTouch;->inputSource:I

    const/4 v2, 0x0

    iget v5, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchx:F

    iget v6, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchy:F

    const/high16 v7, 0x3f800000    # 1.0f

    # invokes: Lcom/ts/main/common/KeyTouch;->injectMotionEvent(IIJFFF)V
    invoke-static/range {v0 .. v7}, Lcom/ts/main/common/KeyTouch;->access$0(Lcom/ts/main/common/KeyTouch;IIJFFF)V

    .line 260
    iget-object v0, p0, Lcom/ts/main/common/KeyTouch$1;->this$0:Lcom/ts/main/common/KeyTouch;

    iget-object v1, p0, Lcom/ts/main/common/KeyTouch$1;->this$0:Lcom/ts/main/common/KeyTouch;

    iget v1, v1, Lcom/ts/main/common/KeyTouch;->inputSource:I

    const/4 v2, 0x1

    iget v5, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchx:F

    iget v6, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchy:F

    const/4 v7, 0x0

    # invokes: Lcom/ts/main/common/KeyTouch;->injectMotionEvent(IIJFFF)V
    invoke-static/range {v0 .. v7}, Lcom/ts/main/common/KeyTouch;->access$0(Lcom/ts/main/common/KeyTouch;IIJFFF)V

    .line 261
    const-string v0, "KeyTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendTap y="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ts/main/common/KeyTouch$1;->val$Touchy:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method
