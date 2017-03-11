.class public abstract Lcom/txznet/a/a/c$b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field c:Z

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/txznet/a/a/c;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/txznet/a/a/c$b;
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/txznet/a/a/c$b;->e:Ljava/lang/Object;

    .line 191
    return-object p0
.end method

.method public abstract a(Lcom/txznet/a/a/c$c;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/txznet/a/a/c$b;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/txznet/a/a/c$b;->d:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/txznet/a/a/c$b;->e:Ljava/lang/Object;

    return-object v0
.end method
