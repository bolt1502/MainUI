.class public Lcom/a/a/c/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/a/a/c/a;

    invoke-direct {v0}, Lcom/a/a/c/a;-><init>()V

    sput-object v0, Lcom/a/a/c/a;->a:Lcom/a/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
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
    .line 11
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/a/a/c/aj;->j()Lcom/a/a/c/bb;

    move-result-object v0

    .line 13
    .local v0, "out":Lcom/a/a/c/bb;
    sget-object v1, Lcom/a/a/c/bc;->g:Lcom/a/a/c/bc;

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Lcom/a/a/c/bc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/c/bb;->a(Ljava/lang/String;)V

    .line 22
    .end local v0    # "out":Lcom/a/a/c/bb;
    :goto_0
    return-void

    .line 16
    .restart local v0    # "out":Lcom/a/a/c/bb;
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/c/bb;->a()V

    goto :goto_0

    .line 21
    .end local v0    # "out":Lcom/a/a/c/bb;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/c/aj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
