.class Lcom/txznet/sdk/TXZNetDataProvider$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZNetDataProvider;->notifyCallback(Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZNetDataProvider$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/txznet/sdk/TXZNetDataProvider;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZNetDataProvider;Lcom/txznet/sdk/TXZNetDataProvider$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/txznet/sdk/TXZNetDataProvider$3;->c:Lcom/txznet/sdk/TXZNetDataProvider;

    iput-object p2, p0, Lcom/txznet/sdk/TXZNetDataProvider$3;->a:Lcom/txznet/sdk/TXZNetDataProvider$a;

    iput-object p3, p0, Lcom/txznet/sdk/TXZNetDataProvider$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/txznet/sdk/TXZNetDataProvider$3;->a:Lcom/txznet/sdk/TXZNetDataProvider$a;

    iget-object v0, v0, Lcom/txznet/sdk/TXZNetDataProvider$a;->b:Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;

    iget-object v1, p0, Lcom/txznet/sdk/TXZNetDataProvider$3;->b:Ljava/lang/String;

    const-class v2, Lcom/txznet/sdk/bean/WeatherData;

    invoke-static {v1, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/txznet/sdk/TXZNetDataProvider$NetDataCallback;->onResult(Ljava/lang/Object;)V

    .line 163
    return-void
.end method
