.class public Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/a/a/d/a;->a:[C

    .line 59
    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lcom/a/a/d/a;->b:[I

    .line 61
    sget-object v2, Lcom/a/a/d/a;->b:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v2, Lcom/a/a/d/a;->a:[C

    array-length v1, v2

    .local v1, "iS":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    sget-object v2, Lcom/a/a/d/a;->b:[I

    sget-object v3, Lcom/a/a/d/a;->a:[C

    aget-char v3, v3, v0

    aput v0, v2, v3

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lcom/a/a/d/a;->b:[I

    const/16 v3, 0x3d

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;II)[B
    .locals 20
    .param p0, "chars"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "charsLen"    # I

    .prologue
    .line 135
    if-nez p2, :cond_0

    .line 136
    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v2, v0, [B

    .line 185
    :goto_0
    return-object v2

    .line 139
    :cond_0
    move/from16 v14, p1

    .local v14, "sIx":I
    add-int v17, p1, p2

    add-int/lit8 v7, v17, -0x1

    .line 142
    .local v7, "eIx":I
    :goto_1
    if-ge v14, v7, :cond_1

    sget-object v17, Lcom/a/a/d/a;->b:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aget v17, v17, v18

    if-gez v17, :cond_1

    .line 143
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 146
    :cond_1
    :goto_2
    if-lez v7, :cond_2

    sget-object v17, Lcom/a/a/d/a;->b:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aget v17, v17, v18

    if-gez v17, :cond_2

    .line 147
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x3d

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    add-int/lit8 v17, v7, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x3d

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    const/4 v12, 0x2

    .line 151
    .local v12, "pad":I
    :goto_3
    sub-int v17, v7, v14

    add-int/lit8 v3, v17, 0x1

    .line 152
    .local v3, "cCnt":I
    const/16 v17, 0x4c

    move/from16 v0, p2

    move/from16 v1, v17

    if-le v0, v1, :cond_6

    const/16 v17, 0x4c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    div-int/lit8 v17, v3, 0x4e

    :goto_4
    shl-int/lit8 v16, v17, 0x1

    .line 154
    .local v16, "sepCnt":I
    :goto_5
    sub-int v17, v3, v16

    mul-int/lit8 v17, v17, 0x6

    shr-int/lit8 v17, v17, 0x3

    sub-int v11, v17, v12

    .line 155
    .local v11, "len":I
    new-array v2, v11, [B

    .line 158
    .local v2, "bytes":[B
    const/4 v5, 0x0

    .line 159
    .local v5, "d":I
    const/4 v4, 0x0

    .local v4, "cc":I
    div-int/lit8 v17, v11, 0x3

    mul-int/lit8 v8, v17, 0x3

    .local v8, "eLen":I
    move v6, v5

    .end local v5    # "d":I
    .local v6, "d":I
    move v15, v14

    .end local v14    # "sIx":I
    .local v15, "sIx":I
    :goto_6
    if-ge v6, v8, :cond_7

    .line 161
    sget-object v17, Lcom/a/a/d/a;->b:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x12

    sget-object v18, Lcom/a/a/d/a;->b:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0xc

    or-int v17, v17, v18

    sget-object v18, Lcom/a/a/d/a;->b:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aget v18, v18, v19

    shl-int/lit8 v18, v18, 0x6

    or-int v17, v17, v18

    sget-object v18, Lcom/a/a/d/a;->b:[I

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    aget v18, v18, v19

    or-int v9, v17, v18

    .line 164
    .local v9, "i":I
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    shr-int/lit8 v17, v9, 0x10

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v2, v6

    .line 165
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "d":I
    .restart local v6    # "d":I
    shr-int/lit8 v17, v9, 0x8

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v2, v5

    .line 166
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    int-to-byte v0, v9

    move/from16 v17, v0

    aput-byte v17, v2, v6

    .line 169
    if-lez v16, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x13

    move/from16 v0, v17

    if-ne v4, v0, :cond_a

    .line 170
    add-int/lit8 v14, v15, 0x2

    .line 171
    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    const/4 v4, 0x0

    :goto_7
    move v6, v5

    .end local v5    # "d":I
    .restart local v6    # "d":I
    move v15, v14

    .line 173
    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto :goto_6

    .line 150
    .end local v2    # "bytes":[B
    .end local v3    # "cCnt":I
    .end local v4    # "cc":I
    .end local v6    # "d":I
    .end local v8    # "eLen":I
    .end local v9    # "i":I
    .end local v11    # "len":I
    .end local v12    # "pad":I
    .end local v15    # "sIx":I
    .end local v16    # "sepCnt":I
    .restart local v14    # "sIx":I
    :cond_3
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 152
    .restart local v3    # "cCnt":I
    .restart local v12    # "pad":I
    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 175
    .end local v14    # "sIx":I
    .restart local v2    # "bytes":[B
    .restart local v4    # "cc":I
    .restart local v6    # "d":I
    .restart local v8    # "eLen":I
    .restart local v11    # "len":I
    .restart local v15    # "sIx":I
    .restart local v16    # "sepCnt":I
    :cond_7
    if-ge v6, v11, :cond_9

    .line 177
    const/4 v9, 0x0

    .line 178
    .restart local v9    # "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_8
    sub-int v17, v7, v12

    move/from16 v0, v17

    if-gt v15, v0, :cond_8

    .line 179
    sget-object v17, Lcom/a/a/d/a;->b:[I

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    aget v17, v17, v18

    mul-int/lit8 v18, v10, 0x6

    rsub-int/lit8 v18, v18, 0x12

    shl-int v17, v17, v18

    or-int v9, v9, v17

    .line 178
    add-int/lit8 v10, v10, 0x1

    move v15, v14

    .end local v14    # "sIx":I
    .restart local v15    # "sIx":I
    goto :goto_8

    .line 181
    :cond_8
    const/16 v13, 0x10

    .local v13, "r":I
    :goto_9
    if-ge v6, v11, :cond_9

    .line 182
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "d":I
    .restart local v5    # "d":I
    shr-int v17, v9, v13

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v2, v6

    .line 181
    add-int/lit8 v13, v13, -0x8

    move v6, v5

    .end local v5    # "d":I
    .restart local v6    # "d":I
    goto :goto_9

    .end local v9    # "i":I
    .end local v10    # "j":I
    .end local v13    # "r":I
    :cond_9
    move v5, v6

    .end local v6    # "d":I
    .restart local v5    # "d":I
    move v14, v15

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    goto/16 :goto_0

    .end local v14    # "sIx":I
    .restart local v9    # "i":I
    .restart local v15    # "sIx":I
    :cond_a
    move v14, v15

    .end local v15    # "sIx":I
    .restart local v14    # "sIx":I
    goto :goto_7
.end method
