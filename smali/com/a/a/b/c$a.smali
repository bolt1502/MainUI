.class public Lcom/a/a/b/c$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/b/i;

.field private final b:Ljava/lang/String;

.field private c:Lcom/a/a/b/a/r;

.field private d:Lcom/a/a/b/i;


# direct methods
.method public constructor <init>(Lcom/a/a/b/i;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Lcom/a/a/b/i;
    .param p2, "referenceValue"    # Ljava/lang/String;

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/a/a/b/c$a;->a:Lcom/a/a/b/i;

    .line 1235
    iput-object p2, p0, Lcom/a/a/b/c$a;->b:Ljava/lang/String;

    .line 1236
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/b/i;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/a/a/b/c$a;->a:Lcom/a/a/b/i;

    return-object v0
.end method

.method public a(Lcom/a/a/b/a/r;)V
    .locals 0
    .param p1, "fieldDeserializer"    # Lcom/a/a/b/a/r;

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/a/a/b/c$a;->c:Lcom/a/a/b/a/r;

    .line 1252
    return-void
.end method

.method public a(Lcom/a/a/b/i;)V
    .locals 0
    .param p1, "ownerContext"    # Lcom/a/a/b/i;

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/a/a/b/c$a;->d:Lcom/a/a/b/i;

    .line 1260
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/a/a/b/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/a/a/b/a/r;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/a/a/b/c$a;->c:Lcom/a/a/b/a/r;

    return-object v0
.end method

.method public d()Lcom/a/a/b/i;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/a/a/b/c$a;->d:Lcom/a/a/b/i;

    return-object v0
.end method
