.class final Lcom/txznet/txz/util/recordcenter/c$1;
.super Landroid/content/BroadcastReceiver;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/txz/util/recordcenter/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    const-string v0, "port"

    sget-short v1, Lcom/txznet/txz/util/recordcenter/c;->b:S

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v0

    sput-short v0, Lcom/txznet/txz/util/recordcenter/c;->b:S

    .line 55
    return-void
.end method
