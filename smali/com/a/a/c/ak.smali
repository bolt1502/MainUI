.class public Lcom/a/a/c/ak;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/a/a/c/ak;

    invoke-direct {v0}, Lcom/a/a/c/ak;-><init>()V

    sput-object v0, Lcom/a/a/c/ak;->a:Lcom/a/a/c/ak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1, "serializer"    # Lcom/a/a/c/aj;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v1

    .local v1, "out":Lcom/a/a/c/bb;
    move-object v0, p2

    .line 33
    check-cast v0, Lcom/a/a/f;

    .line 34
    .local v0, "aware":Lcom/a/a/f;
    invoke-interface {v0, v1}, Lcom/a/a/f;->a(Ljava/lang/Appendable;)V

    .line 35
    return-void
.end method
