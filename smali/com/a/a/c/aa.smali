.class public Lcom/a/a/c/aa;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static a:Lcom/a/a/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/a/a/c/aa;

    invoke-direct {v0}, Lcom/a/a/c/aa;-><init>()V

    sput-object v0, Lcom/a/a/c/aa;->a:Lcom/a/a/c/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3
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
    .line 12
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v1

    .line 14
    .local v1, "out":Lcom/a/a/c/bb;
    if-nez p2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/a/a/c/bb;->a()V

    .line 22
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/io/File;

    .line 21
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/c/aj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
