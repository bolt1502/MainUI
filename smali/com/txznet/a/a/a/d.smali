.class public Lcom/txznet/a/a/a/d;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/txznet/a/a/a/d$1;,
        Lcom/txznet/a/a/a/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/StackTraceElement;

.field static b:Z

.field static c:I

.field static d:I

.field private static e:Lcom/txznet/a/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 26
    sput-object v3, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    .line 27
    const-class v0, Lcom/txznet/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.txznet.comm.remote.util.LogUtil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/txznet/a/a/a/d;->b:Z

    .line 84
    sput v2, Lcom/txznet/a/a/a/d;->c:I

    .line 85
    sput v2, Lcom/txznet/a/a/a/d;->d:I

    .line 164
    new-instance v0, Lcom/txznet/a/a/a/d$a;

    invoke-direct {v0, v3}, Lcom/txznet/a/a/a/d$a;-><init>(Lcom/txznet/a/a/a/d$1;)V

    sput-object v0, Lcom/txznet/a/a/a/d;->e:Lcom/txznet/a/a/a/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static a(ILjava/lang/String;)I
    .locals 6
    .param p0, "level"    # I
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 31
    const-string v2, "TXZ"

    .line 33
    .local v2, "tag":Ljava/lang/String;
    :try_start_0
    sget-boolean v3, Lcom/txznet/a/a/a/d;->b:Z

    if-eqz v3, :cond_1

    .line 34
    sget-object v3, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    if-nez v3, :cond_0

    .line 35
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/txznet/a/a/a/d;->c(I)V

    .line 37
    :cond_0
    sget-object v3, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "prefix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "suffix":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    .end local v0    # "prefix":Ljava/lang/String;
    .end local v1    # "suffix":Ljava/lang/String;
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sput-object v5, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    .line 52
    :goto_0
    const/4 v3, 0x0

    return v3

    .line 48
    :catch_0
    move-exception v3

    .line 50
    sput-object v5, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    goto :goto_0

    :catchall_0
    move-exception v3

    sput-object v5, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    throw v3
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 4
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 136
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 137
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    .end local v0    # "pw":Ljava/io/PrintWriter;
    .end local v1    # "sw":Ljava/io/StringWriter;
    :cond_0
    const/4 v2, 0x6

    invoke-static {v2, p0}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static a(I)V
    .locals 6
    .param p0, "level"    # I

    .prologue
    .line 88
    invoke-static {}, Lcom/txznet/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :try_start_0
    const-string v2, "com.txznet.txz.jni.JNIHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "setConsoleLogLevel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 96
    :cond_0
    sput p0, Lcom/txznet/a/a/a/d;->c:I

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {}, Lcom/txznet/a/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/txznet/b/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    :try_start_0
    const-string v4, "com.txznet.txz.jni.JNIHelper"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "_logRaw"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 62
    .local v3, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "m":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v4, Lcom/txznet/a/a/a/d;->c:I

    if-lt p0, v4, :cond_2

    .line 67
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    sget v4, Lcom/txznet/a/a/a/d;->d:I

    if-lt p0, v4, :cond_0

    .line 72
    :try_start_1
    invoke-static {}, Lcom/txznet/a/a/a;->b()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    new-instance v4, Lcom/txznet/a/b/a;

    invoke-direct {v4}, Lcom/txznet/a/b/a;-><init>()V

    const-string v5, "level"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v4

    const-string v5, "tag"

    invoke-virtual {v4, v5, p1}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v4, v5, p2}, Lcom/txznet/a/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/txznet/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/txznet/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "data":Ljava/lang/String;
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v4

    const-string v5, "com.txznet.txz"

    const-string v6, "comm.log"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I

    goto :goto_0

    .line 73
    .end local v1    # "data":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 63
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 122
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 6
    .param p0, "level"    # I

    .prologue
    .line 101
    invoke-static {}, Lcom/txznet/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    :try_start_0
    const-string v2, "com.txznet.txz.jni.JNIHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "setFileLogLevel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    .local v1, "m":Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "m":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 109
    :cond_0
    sput p0, Lcom/txznet/a/a/a/d;->d:I

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 126
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2
    .param p0, "depth"    # I

    .prologue
    .line 156
    sget-boolean v0, Lcom/txznet/a/a/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/txznet/a/a/a/d;->a:Ljava/lang/StackTraceElement;

    .line 159
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 130
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/txznet/a/a/a/d;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method
