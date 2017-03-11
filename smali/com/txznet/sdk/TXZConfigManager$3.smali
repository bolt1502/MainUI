.class Lcom/txznet/sdk/TXZConfigManager$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZConfigManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZConfigManager;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/txznet/sdk/TXZConfigManager$3;->a:Lcom/txznet/sdk/TXZConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1122
    const-string v0, "sdk init connected with txz"

    invoke-static {v0}, Lcom/txznet/a/a/a/d;->b(Ljava/lang/String;)I

    .line 1123
    return-void
.end method
