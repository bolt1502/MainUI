.class public Lcom/a/a/c/bg;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/a/a/c/au;


# static fields
.field public static final a:Lcom/a/a/c/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/a/a/c/bg;

    invoke-direct {v0}, Lcom/a/a/c/bg;-><init>()V

    sput-object v0, Lcom/a/a/c/bg;->a:Lcom/a/a/c/bg;

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
    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/a/a/c/aj;->k()V

    .line 19
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/util/TimeZone;

    .line 18
    .local v0, "timeZone":Ljava/util/TimeZone;
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/c/aj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
