.class public Lcom/ts/MainUI/TsFile;
.super Ljava/lang/Object;
.source "TsFile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NewDir(Ljava/lang/String;)V
    .locals 2
    .param p0, "sDir"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "destDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_0
    return-void
.end method

.method public static fileIsExists(Ljava/lang/String;)Z
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 56
    .end local v1    # "f":Ljava/io/File;
    :goto_0
    return v2

    .line 52
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "f":Ljava/io/File;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static readFileSdcardFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const-string v4, ""

    .line 86
    .local v4, "res":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 88
    .local v2, "fin":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 90
    .local v3, "length":I
    new-array v0, v3, [B

    .line 91
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 93
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "buffer":[B
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local v3    # "length":I
    :goto_0
    return-object v4

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static reader(Ljava/lang/String;[I)V
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "nData"    # [I

    .prologue
    .line 32
    const/4 v3, 0x0

    .line 34
    .local v3, "sum":I
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .local v1, "instr":Ljava/io/DataInputStream;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-lt v0, v4, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 43
    .end local v0    # "i":I
    .end local v1    # "instr":Ljava/io/DataInputStream;
    :goto_1
    return-void

    .line 37
    .restart local v0    # "i":I
    .restart local v1    # "instr":Ljava/io/DataInputStream;
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    .end local v0    # "i":I
    .end local v1    # "instr":Ljava/io/DataInputStream;
    :catch_0
    move-exception v2

    .line 41
    .local v2, "iox":Ljava/io/IOException;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "problem reading "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static writeFileSdcardFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "write_str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    .local v1, "out":Ljava/io/DataOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    .local v0, "bytes":[B
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 75
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v0    # "bytes":[B
    .end local v1    # "out":Ljava/io/DataOutputStream;
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static writer(Ljava/lang/String;[I)V
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "nData"    # [I

    .prologue
    .line 17
    const/16 v3, 0xff

    .local v3, "value0":I
    const/4 v4, 0x0

    .local v4, "value1":I
    const/4 v5, -0x1

    .line 19
    .local v5, "value2":I
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .local v2, "out":Ljava/io/DataOutputStream;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v6, p1

    if-lt v0, v6, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 28
    .end local v0    # "i":I
    .end local v2    # "out":Ljava/io/DataOutputStream;
    :goto_1
    return-void

    .line 22
    .restart local v0    # "i":I
    .restart local v2    # "out":Ljava/io/DataOutputStream;
    :cond_0
    aget v6, p1, v0

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    .end local v0    # "i":I
    .end local v2    # "out":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v1

    .line 26
    .local v1, "io":Ljava/io/IOException;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "problem writing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method
