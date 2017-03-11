.class public Lcom/a/a/b/a/n;
.super Lcom/a/a/b/a/a;
.source "Proguard"

# interfaces
.implements Lcom/a/a/b/a/aj;


# static fields
.field public static final a:Lcom/a/a/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/a/a/b/a/n;

    invoke-direct {v0}, Lcom/a/a/b/a/n;-><init>()V

    sput-object v0, Lcom/a/a/b/a/n;->a:Lcom/a/a/b/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/a/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/a/a/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "parser"    # Lcom/a/a/b/c;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "val"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 19
    if-nez p4, :cond_1

    move-object p4, v5

    .line 50
    .end local p4    # "val":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p4

    .line 23
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_1
    instance-of v6, p4, Ljava/util/Date;

    if-nez v6, :cond_0

    .line 25
    instance-of v6, p4, Ljava/lang/Number;

    if-eqz v6, :cond_2

    .line 26
    new-instance v5, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object p4, v5

    goto :goto_0

    .line 27
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_2
    instance-of v6, p4, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v4, p4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .local v4, "strVal":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object p4, v5

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Lcom/a/a/b/f;

    invoke-direct {v1, v4}, Lcom/a/a/b/f;-><init>(Ljava/lang/String;)V

    .line 35
    .local v1, "dateLexer":Lcom/a/a/b/f;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/a/a/b/f;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/a/a/b/f;->q()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 39
    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/a/a/b/f;->close()V

    goto :goto_0

    .restart local p4    # "val":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/b/f;->close()V

    .line 42
    invoke-virtual {p1}, Lcom/a/a/b/c;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 44
    .local v0, "dateFormat":Ljava/text/DateFormat;
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p4

    goto :goto_0

    .line 39
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    :catchall_0
    move-exception v5

    invoke-virtual {v1}, Lcom/a/a/b/f;->close()V

    throw v5

    .line 45
    .restart local v0    # "dateFormat":Ljava/text/DateFormat;
    :catch_0
    move-exception v5

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    .local v2, "longVal":J
    new-instance p4, Ljava/util/Date;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-direct {p4, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 53
    .end local v0    # "dateFormat":Ljava/text/DateFormat;
    .end local v1    # "dateLexer":Lcom/a/a/b/f;
    .end local v2    # "longVal":J
    .end local v4    # "strVal":Ljava/lang/String;
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_5
    new-instance v5, Lcom/a/a/d;

    const-string v6, "parse error"

    invoke-direct {v5, v6}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v5
.end method
