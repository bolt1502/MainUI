.class public Lcom/txznet/a/a/a/e;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/txz/plugin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/txznet/a/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/c/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "pluginFile"    # Lcom/c/a/d/a$a;
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/txznet/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/current/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/txznet/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/c/a/d/a$a;)V
    .locals 9
    .param p0, "pluginFile"    # Lcom/c/a/d/a$a;

    .prologue
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "string"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/c/a/d/a$a;->d:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/c/a/d/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/txznet/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "chkString":Ljava/lang/String;
    invoke-static {v2}, Lcom/txznet/txz/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "chk":Ljava/lang/String;
    const-string v6, ".chk"

    invoke-static {p0, v6}, Lcom/txznet/a/a/a/e;->a(Lcom/c/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "chkFilePath":Ljava/lang/String;
    const/4 v4, 0x0

    .line 60
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    .local v5, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v5, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v4, v5

    .line 71
    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "outputStream":Ljava/io/FileOutputStream;
    :cond_1
    :goto_0
    return-void

    .line 68
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v6

    move-object v4, v5

    .line 70
    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 62
    :catch_1
    move-exception v3

    .line 63
    .local v3, "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_1

    .line 67
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 68
    :catch_2
    move-exception v6

    goto :goto_0

    .line 65
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 66
    :goto_2
    if-eqz v4, :cond_2

    .line 67
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    :cond_2
    :goto_3
    throw v6

    .line 68
    :catch_3
    move-exception v7

    goto :goto_3

    .line 65
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 62
    .end local v4    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v5    # "outputStream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v3

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static a([B)V
    .locals 7
    .param p0, "data"    # [B

    .prologue
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/c/a/d/a$a;->a([B)Lcom/c/a/d/a$a;

    move-result-object v1

    .line 31
    .local v1, "pluginFile":Lcom/c/a/d/a$a;
    invoke-static {v1}, Lcom/txznet/a/a/a/e;->a(Lcom/c/a/d/a$a;)V

    .line 32
    iget-object v2, v1, Lcom/c/a/d/a$a;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50
    .end local v1    # "pluginFile":Lcom/c/a/d/a$a;
    :cond_0
    :goto_0
    return-void

    .line 34
    .restart local v1    # "pluginFile":Lcom/c/a/d/a$a;
    :pswitch_0
    iget-object v2, v1, Lcom/c/a/d/a$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/txznet/a/a/c;->b()Lcom/txznet/a/a/c;

    move-result-object v2

    iget-object v3, v1, Lcom/c/a/d/a$a;->b:Ljava/lang/String;

    const-string v4, "comm.update.restart"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/txznet/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/txznet/a/a/c$b;)I
    :try_end_0
    .catch Lcom/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    .end local v1    # "pluginFile":Lcom/c/a/d/a$a;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Lcom/b/a/a/d;
    invoke-virtual {v0}, Lcom/b/a/a/d;->printStackTrace()V

    goto :goto_0

    .line 42
    .end local v0    # "e":Lcom/b/a/a/d;
    .restart local v1    # "pluginFile":Lcom/c/a/d/a$a;
    :pswitch_1
    :try_start_1
    const-string v2, ".jar"

    invoke-static {v1, v2}, Lcom/txznet/a/a/a/e;->a(Lcom/c/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/c/a/d/a$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/c/a/d/a$a;->g:[B

    invoke-static {v2, v3, v4}, Lcom/txznet/txz/a/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/b/a/a/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
