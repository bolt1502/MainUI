.class Lcom/txznet/sdk/TXZSenceManager$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/sdk/TXZService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/sdk/TXZSenceManager;->a(Lcom/txznet/sdk/TXZSenceManager$SenceType;Lcom/txznet/sdk/TXZSenceManager$SenceTool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

.field final synthetic b:Lcom/txznet/sdk/TXZSenceManager$SenceType;

.field final synthetic c:Lcom/txznet/sdk/TXZSenceManager;


# direct methods
.method constructor <init>(Lcom/txznet/sdk/TXZSenceManager;Lcom/txznet/sdk/TXZSenceManager$SenceTool;Lcom/txznet/sdk/TXZSenceManager$SenceType;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/txznet/sdk/TXZSenceManager$2;->c:Lcom/txznet/sdk/TXZSenceManager;

    iput-object p2, p0, Lcom/txznet/sdk/TXZSenceManager$2;->a:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    iput-object p3, p0, Lcom/txznet/sdk/TXZSenceManager$2;->b:Lcom/txznet/sdk/TXZSenceManager$SenceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/txznet/sdk/TXZSenceManager$2;->a:Lcom/txznet/sdk/TXZSenceManager$SenceTool;

    iget-object v2, p0, Lcom/txznet/sdk/TXZSenceManager$2;->b:Lcom/txznet/sdk/TXZSenceManager$SenceType;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lcom/txznet/sdk/TXZSenceManager$SenceTool;->process(Lcom/txznet/sdk/TXZSenceManager$SenceType;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
