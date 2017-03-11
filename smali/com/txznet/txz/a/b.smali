.class public Lcom/txznet/txz/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/txznet/b/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/txznet/txz/a/b;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/txznet/b/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/solibs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/txznet/txz/a/b;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/txznet/txz/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/txznet/a/a/a/d;->a(Ljava/lang/String;)I

    .line 45
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/txznet/txz/a/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/txznet/txz/a/b;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 47
    new-instance v3, Ldalvik/system/DexClassLoader;

    sget-object v5, Lcom/txznet/txz/a/b;->b:Ljava/lang/String;

    sget-object v6, Lcom/txznet/txz/a/b;->c:Ljava/lang/String;

    const-class v7, Lcom/txznet/txz/a/b;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v3, p0, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50
    .local v3, "loader":Ljava/lang/ClassLoader;
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "clsPlugin":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/txznet/txz/a/a;

    .line 52
    .local v4, "objPlugin":Lcom/txznet/txz/a/a;
    new-instance v2, Lcom/c/a/c/a$a;

    invoke-direct {v2}, Lcom/c/a/c/a$a;-><init>()V

    .line 53
    .local v2, "info":Lcom/c/a/c/a$a;
    iput-object p1, v2, Lcom/c/a/c/a$a;->b:Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/txznet/txz/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/c/a/c/a$a;->c:Ljava/lang/String;

    .line 55
    invoke-interface {v4}, Lcom/txznet/txz/a/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/c/a/c/a$a;->d:Ljava/lang/String;

    .line 56
    sget-object v5, Lcom/txznet/txz/a/b;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v4, v3, p0, p2}, Lcom/txznet/txz/a/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 67
    .end local v0    # "clsPlugin":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "info":Lcom/c/a/c/a$a;
    .end local v4    # "objPlugin":Lcom/txznet/txz/a/a;
    :goto_0
    return-object v5

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v5, 0x0

    goto :goto_0

    .line 64
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    throw v5
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x2f

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 39
    .local v0, "end":I
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 40
    .local v1, "start":I
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "data"    # [B

    .prologue
    const/4 v5, 0x0

    .line 73
    :try_start_0
    const-string v2, "load."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "load."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "param":Ljava/lang/String;
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 76
    .local v0, "n":I
    invoke-static {}, Lcom/txznet/b/a;->b()Lcom/txznet/b/a;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Lcom/txznet/b/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 85
    .end local v0    # "n":I
    .end local v1    # "param":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v5

    .line 79
    :cond_1
    const-string v2, "download"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {p2}, Lcom/txznet/a/a/a/e;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    goto :goto_0
.end method
