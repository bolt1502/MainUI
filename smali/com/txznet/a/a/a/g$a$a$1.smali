.class Lcom/txznet/a/a/a/g$a$a$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/txznet/a/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/txznet/a/a/a/g$a$a;->b()Lcom/txznet/a/a/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/txznet/a/a/a/g$a$a;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/a/g$a$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/txznet/a/a/a/g$a$a$1;->a:Lcom/txznet/a/a/a/g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/txznet/a/a/a/g$a$a$1;->a:Lcom/txznet/a/a/a/g$a$a;

    invoke-static {v0}, Lcom/txznet/a/a/a/g$a$a;->a(Lcom/txznet/a/a/a/g$a$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
