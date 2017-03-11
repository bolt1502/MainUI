.class Lcom/txznet/a/a/c$e;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:[B

.field d:Lcom/txznet/a/a/c$b;

.field e:J

.field final synthetic f:Lcom/txznet/a/a/c;


# direct methods
.method constructor <init>(Lcom/txznet/a/a/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/txznet/a/a/c$e;->f:Lcom/txznet/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
