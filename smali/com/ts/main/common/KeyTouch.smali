.class public Lcom/ts/main/common/KeyTouch;
.super Ljava/lang/Object;
.source "KeyTouch.java"


# static fields
.field private static final CTOUCH_FILE:Ljava/lang/String; = "i2c_touch.cfg"

.field public static final GAMMA_MAX_NUM:I = 0x16e

.field static MyKeyTouch:Lcom/ts/main/common/KeyTouch; = null

.field private static final TAG:Ljava/lang/String; = "KeyTouch"

.field static TickNum:I = 0x0

.field private static final screenpath:Ljava/lang/String; = "abc\u817e\u5b9e\u622a\u56fe/"


# instance fields
.field EnvATC:Lcom/autochips/storage/EnvironmentATC;

.field private Mydada:[B

.field inputSource:I

.field mContext:Landroid/content/Context;

.field private mGarmarData:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/ts/main/common/KeyTouch;->MyKeyTouch:Lcom/ts/main/common/KeyTouch;

    .line 64
    const/16 v0, 0x64

    sput v0, Lcom/ts/main/common/KeyTouch;->TickNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v2, p0, Lcom/ts/main/common/KeyTouch;->inputSource:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 55
    const-string v1, "arm_gamma"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 56
    const-string v2, "cam_gamma"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 57
    const-string v2, "dvd_gamma"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 58
    const-string v2, "usb_gamma"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59
    const-string v2, "aux_gamma"

    aput-object v2, v0, v1

    .line 60
    const-string v1, "tv_gamma"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 61
    const-string v2, "fcam_gamma"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ts/main/common/KeyTouch;->mGarmarData:[Ljava/lang/String;

    .line 142
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    .line 29
    return-void
.end method

.method public static GetInstance()Lcom/ts/main/common/KeyTouch;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ts/main/common/KeyTouch;->MyKeyTouch:Lcom/ts/main/common/KeyTouch;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ts/main/common/KeyTouch;

    invoke-direct {v0}, Lcom/ts/main/common/KeyTouch;-><init>()V

    sput-object v0, Lcom/ts/main/common/KeyTouch;->MyKeyTouch:Lcom/ts/main/common/KeyTouch;

    .line 51
    :cond_0
    sget-object v0, Lcom/ts/main/common/KeyTouch;->MyKeyTouch:Lcom/ts/main/common/KeyTouch;

    return-object v0
.end method

.method static synthetic access$0(Lcom/ts/main/common/KeyTouch;IIJFFF)V
    .locals 0

    .prologue
    .line 232
    invoke-direct/range {p0 .. p7}, Lcom/ts/main/common/KeyTouch;->injectMotionEvent(IIJFFF)V

    return-void
.end method

.method static synthetic access$1(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 304
    invoke-static {p0}, Lcom/ts/main/common/KeyTouch;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .param p0, "srcFileName"    # Ljava/lang/String;
    .param p1, "destFileName"    # Ljava/lang/String;
    .param p2, "reWrite"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 91
    const-string v8, "KeyTouch"

    const-string v9, "copyFile, begin"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v6, "srcFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v2, "destFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 95
    const-string v8, "KeyTouch"

    const-string v9, "copyFile, source file not exist."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return v7

    .line 98
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_1

    .line 99
    const-string v8, "KeyTouch"

    const-string v9, "copyFile, source file not a file."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_2

    .line 103
    const-string v8, "KeyTouch"

    const-string v9, "copyFile, source file can\'t read."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_3

    .line 107
    const-string v7, "KeyTouch"

    const-string v8, "copyFile, before copy File, delete first."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 112
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .local v4, "inStream":Ljava/io/InputStream;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .local v5, "outStream":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 115
    .local v0, "buf":[B
    const/4 v1, 0x0

    .line 116
    .local v1, "byteRead":I
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 120
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 121
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .end local v0    # "buf":[B
    .end local v1    # "byteRead":I
    .end local v4    # "inStream":Ljava/io/InputStream;
    .end local v5    # "outStream":Ljava/io/FileOutputStream;
    :goto_2
    const-string v7, "KeyTouch"

    const-string v8, "copyFile, success"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v7, 0x1

    goto :goto_0

    .line 117
    .restart local v0    # "buf":[B
    .restart local v1    # "byteRead":I
    .restart local v4    # "inStream":Ljava/io/InputStream;
    .restart local v5    # "outStream":Ljava/io/FileOutputStream;
    :cond_4
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v5, v0, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 122
    .end local v0    # "buf":[B
    .end local v1    # "byteRead":I
    .end local v4    # "inStream":Ljava/io/InputStream;
    .end local v5    # "outStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 123
    .local v3, "e":Ljava/io/IOException;
    throw v3

    .line 124
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 125
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private static final getSource(II)I
    .locals 0
    .param p0, "inputSource"    # I
    .param p1, "defaultSource"    # I

    .prologue
    .line 248
    if-nez p0, :cond_0

    .end local p1    # "defaultSource":I
    :goto_0
    return p1

    .restart local p1    # "defaultSource":I
    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method private injectMotionEvent(IIJFFF)V
    .locals 23
    .param p1, "inputSource"    # I
    .param p2, "action"    # I
    .param p3, "when"    # J
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "pressure"    # F

    .prologue
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .local v21, "DEFAULT_SIZE":F
    const/16 v18, 0x0

    .line 235
    .local v18, "DEFAULT_META_STATE":I
    const/high16 v19, 0x3f800000    # 1.0f

    .line 236
    .local v19, "DEFAULT_PRECISION_X":F
    const/high16 v20, 0x3f800000    # 1.0f

    .line 237
    .local v20, "DEFAULT_PRECISION_Y":F
    const/16 v16, 0x0

    .line 238
    .local v16, "DEFAULT_DEVICE_ID":I
    const/16 v17, 0x0

    .line 239
    .local v17, "DEFAULT_EDGE_FLAGS":I
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 239
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v22

    .line 242
    .local v22, "event":Landroid/view/MotionEvent;
    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 243
    const-string v2, "KeyTouch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "injectMotionEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    .line 245
    const/4 v3, 0x2

    .line 244
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 246
    return-void
.end method

.method private static sendKeySync(Landroid/view/KeyEvent;)V
    .locals 2
    .param p0, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 305
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 306
    const/4 v1, 0x2

    .line 305
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 307
    return-void
.end method

.method private sendToucXYSync(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 272
    return-void
.end method


# virtual methods
.method FathIsExits(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Screeanshot.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ts/MainUI/TsFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ts/MainUI/TsFile;->NewDir(Ljava/lang/String;)V

    .line 332
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Screeanshot.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abc"

    invoke-static {v1, v2}, Lcom/ts/MainUI/TsFile;->writeFileSdcardFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Screeanshot.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ts/MainUI/TsFile;->fileIsExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x1

    .line 344
    :goto_1
    return v1

    .line 333
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 344
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method GetFileData(Ljava/lang/String;[B)I
    .locals 6
    .param p1, "sPath"    # Ljava/lang/String;
    .param p2, "Buf"    # [B

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    .local v1, "file":Ljava/io/File;
    const/4 v3, 0x0

    .line 69
    .local v3, "nReadNum":I
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .restart local v1    # "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v4, v3

    .line 86
    .end local v3    # "nReadNum":I
    .local v4, "nReadNum":I
    :goto_0
    return v4

    .line 75
    .end local v4    # "nReadNum":I
    .restart local v3    # "nReadNum":I
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .local v2, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    .line 78
    .end local v3    # "nReadNum":I
    .restart local v4    # "nReadNum":I
    goto :goto_0

    .line 79
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "nReadNum":I
    .restart local v3    # "nReadNum":I
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    move v4, v3

    .line 86
    .end local v3    # "nReadNum":I
    .restart local v4    # "nReadNum":I
    goto :goto_0

    .line 82
    .end local v4    # "nReadNum":I
    .restart local v3    # "nReadNum":I
    :catch_1
    move-exception v0

    .line 84
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public Inint(Landroid/content/Context;)V
    .locals 2
    .param p1, "MyContext"    # Landroid/content/Context;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    .line 211
    new-instance v0, Lcom/autochips/storage/EnvironmentATC;

    iget-object v1, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/autochips/storage/EnvironmentATC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ts/main/common/KeyTouch;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    .line 212
    iget v0, p0, Lcom/ts/main/common/KeyTouch;->inputSource:I

    const/16 v1, 0x1002

    invoke-static {v0, v1}, Lcom/ts/main/common/KeyTouch;->getSource(II)I

    move-result v0

    iput v0, p0, Lcom/ts/main/common/KeyTouch;->inputSource:I

    .line 214
    return-void
.end method

.method public SearchBootFile()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public SearchCtouchFile(I)I
    .locals 12
    .param p1, "nForce"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 146
    sget v8, Lcom/ts/main/common/KeyTouch;->TickNum:I

    if-gtz v8, :cond_0

    if-ne p1, v6, :cond_2

    .line 147
    :cond_0
    const/4 v5, 0x0

    .line 148
    .local v5, "nWriteData":I
    if-nez p1, :cond_1

    .line 150
    sget v8, Lcom/ts/main/common/KeyTouch;->TickNum:I

    add-int/lit8 v8, v8, -0x1

    sput v8, Lcom/ts/main/common/KeyTouch;->TickNum:I

    .line 152
    :cond_1
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ts/main/common/MainSet;->GetMountedStorage()[Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "mCtouchPath":[Ljava/lang/String;
    if-nez v1, :cond_3

    move v6, v7

    .line 205
    .end local v1    # "mCtouchPath":[Ljava/lang/String;
    .end local v5    # "nWriteData":I
    :cond_2
    :goto_0
    return v6

    .line 157
    .restart local v1    # "mCtouchPath":[Ljava/lang/String;
    .restart local v5    # "nWriteData":I
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v8, v1

    if-ge v0, v8, :cond_2

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    aget-object v9, v1, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "i2c_touch.cfg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    invoke-virtual {p0, v8, v9}, Lcom/ts/main/common/KeyTouch;->GetFileData(Ljava/lang/String;[B)I

    move-result v3

    .line 160
    .local v3, "nReadNum":I
    if-lez v3, :cond_5

    .line 162
    sput v7, Lcom/ts/main/common/KeyTouch;->TickNum:I

    .line 164
    iget-object v8, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    aget-byte v8, v8, v7

    packed-switch v8, :pswitch_data_0

    .line 179
    :goto_2
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCtXYswap()I

    move-result v4

    .line 180
    .local v4, "nTYPR":I
    invoke-static {v5}, Lcom/yyw/ts70xhw/FtSet;->SetCtXYswap(I)I

    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "nData":I
    const/4 v8, 0x5

    if-ne v3, v8, :cond_4

    .line 185
    iget-object v8, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    mul-int/lit16 v8, v8, 0x100

    iget-object v9, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    aget-byte v9, v9, v6

    add-int/2addr v8, v9

    const/high16 v9, 0x10000

    mul-int/2addr v8, v9

    iget-object v9, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    iget-object v10, p0, Lcom/ts/main/common/KeyTouch;->Mydada:[B

    const/4 v11, 0x4

    aget-byte v10, v10, v11

    mul-int/lit16 v10, v10, 0x100

    add-int/2addr v9, v10

    add-int v2, v8, v9

    .line 192
    :goto_3
    invoke-static {v2}, Lcom/yyw/ts70xhw/FtSet;->SetCtXYrange(I)I

    .line 193
    invoke-static {v7}, Lcom/yyw/ts70xhw/FtSet;->Save(I)I

    .line 194
    iget-object v8, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_2

    .line 196
    iget-object v8, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    const-string v9, "\u7535\u5bb9\u53c2\u6570\u5bfc\u5165\u6210\u529f"

    invoke-static {v8, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    .end local v2    # "nData":I
    .end local v4    # "nTYPR":I
    :pswitch_0
    const/4 v5, 0x0

    .line 168
    goto :goto_2

    .line 170
    :pswitch_1
    const/4 v5, 0x1

    .line 171
    goto :goto_2

    .line 173
    :pswitch_2
    const/4 v5, 0x2

    .line 174
    goto :goto_2

    .line 176
    :pswitch_3
    const/4 v5, 0x3

    goto :goto_2

    .line 189
    .restart local v2    # "nData":I
    .restart local v4    # "nTYPR":I
    :cond_4
    const v2, 0x4000258

    goto :goto_3

    .line 157
    .end local v2    # "nData":I
    .end local v4    # "nTYPR":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public SendTouchXY()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public getSDAllSize(Ljava/lang/String;)J
    .locals 9
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const-wide/16 v7, 0x400

    .line 314
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 316
    .local v4, "sf":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v2, v5

    .line 318
    .local v2, "blockSize":J
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v0, v5

    .line 322
    .local v0, "allBlocks":J
    mul-long v5, v0, v2

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    return-wide v5
.end method

.method public sendKeyClick(I)V
    .locals 2
    .param p1, "keyCode"    # I

    .prologue
    .line 283
    move v0, p1

    .line 285
    .local v0, "nkeyCode":I
    new-instance v1, Lcom/ts/main/common/KeyTouch$2;

    invoke-direct {v1, p0, v0}, Lcom/ts/main/common/KeyTouch$2;-><init>(Lcom/ts/main/common/KeyTouch;I)V

    .line 301
    invoke-virtual {v1}, Lcom/ts/main/common/KeyTouch$2;->start()V

    .line 302
    return-void
.end method

.method public sendTap(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 252
    move v0, p1

    .line 253
    .local v0, "Touchx":F
    move v1, p2

    .line 254
    .local v1, "Touchy":F
    new-instance v2, Lcom/ts/main/common/KeyTouch$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/ts/main/common/KeyTouch$1;-><init>(Lcom/ts/main/common/KeyTouch;FF)V

    .line 264
    invoke-virtual {v2}, Lcom/ts/main/common/KeyTouch$1;->start()V

    .line 267
    return-void
.end method

.method public takeScreenShot(Ljava/lang/String;)Z
    .locals 8
    .param p1, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 351
    iget-object v5, p0, Lcom/ts/main/common/KeyTouch;->EnvATC:Lcom/autochips/storage/EnvironmentATC;

    invoke-virtual {v5}, Lcom/autochips/storage/EnvironmentATC;->getStorageMountedPaths()[Ljava/lang/String;

    move-result-object v3

    .line 352
    .local v3, "strSDMountedPath":[Ljava/lang/String;
    const-string v5, "KeyTouch"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "strSDMountedPath.length =="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v3

    if-lt v1, v5, :cond_0

    .line 368
    :goto_1
    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 370
    iget-object v5, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    const-string v6, "\u622a\u56fe\u627e\u4e0d\u5230\u76d8\u7b26"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_2
    return v4

    .line 355
    :cond_0
    const-string v5, "KeyTouch"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "strSDMountedPath[i] =="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    aget-object v5, v3, v1

    const-string v6, "emulated"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ts/MainUI/TsFile;->NewDir(Ljava/lang/String;)V

    .line 359
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd_HH-mm-ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "abc\u817e\u5b9e\u622a\u56fe/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    const-string v5, "KeyTouch"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imagePath =="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 353
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 375
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screencap -p "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_3
    const-wide/16 v5, 0x7d0

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :goto_4
    iget-object v5, p0, Lcom/ts/main/common/KeyTouch;->mContext:Landroid/content/Context;

    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 390
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 383
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method
