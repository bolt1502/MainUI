.class Lcom/ts/main/txz/Wrc$2;
.super Ljava/lang/Object;
.source "Wrc.java"

# interfaces
.implements Lnet/easyconn/platform/wrc/core/WrcManager$WrcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/txz/Wrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/Wrc;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/Wrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/Wrc$2;->this$0:Lcom/ts/main/txz/Wrc;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Lnet/easyconn/platform/wrc/core/WrcDevice;)V
    .locals 0
    .param p1, "device"    # Lnet/easyconn/platform/wrc/core/WrcDevice;

    .prologue
    .line 221
    return-void
.end method

.method public onConnected(Lnet/easyconn/platform/wrc/core/WrcDevice;)V
    .locals 3
    .param p1, "device"    # Lnet/easyconn/platform/wrc/core/WrcDevice;

    .prologue
    .line 128
    const-string v0, "lh"

    const-string v1, "connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/ts/main/txz/Wrc$2;->this$0:Lcom/ts/main/txz/Wrc;

    # getter for: Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/ts/main/txz/Wrc;->access$2(Lcom/ts/main/txz/Wrc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ts/main/txz/Wrc$2;->this$0:Lcom/ts/main/txz/Wrc;

    # getter for: Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/ts/main/txz/Wrc;->access$2(Lcom/ts/main/txz/Wrc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ts/MainUI/R$string;->wrc_connect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    return-void
.end method

.method public onDisconnected(Lnet/easyconn/platform/wrc/core/WrcDevice;)V
    .locals 2
    .param p1, "device"    # Lnet/easyconn/platform/wrc/core/WrcDevice;

    .prologue
    .line 134
    const-string v0, "lh"

    const-string v1, "diconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method

.method public onError(I)V
    .locals 3
    .param p1, "code"    # I

    .prologue
    .line 229
    const-string v0, ""

    .line 230
    .local v0, "message":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/ts/main/txz/Wrc$2;->this$0:Lcom/ts/main/txz/Wrc;

    # getter for: Lcom/ts/main/txz/Wrc;->myContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/ts/main/txz/Wrc;->access$2(Lcom/ts/main/txz/Wrc;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 268
    return-void

    .line 232
    :sswitch_0
    const-string v0, "\u8fde\u63a5\u8bbe\u5907\u4e0d\u5b58\u5728"

    .line 233
    goto :goto_0

    .line 235
    :sswitch_1
    const-string v0, "\u5df2\u6709\u8fde\u63a5\u8bbe\u5907\u5b58\u5728,\u8bf7\u5148\u65ad\u5f00\u8fde\u63a5"

    .line 236
    goto :goto_0

    .line 238
    :sswitch_2
    const-string v0, "UUID\u9519\u8bef,\u8bf7\u68c0\u67e5 WrcManager.ScanCallback getWrcScanUUID() \u6240\u63d0\u4f9b\u7684UUID"

    .line 239
    goto :goto_0

    .line 241
    :sswitch_3
    const-string v0, "WrcManager.ScanCallback method getWrcScanUUID() \u672a\u5b9e\u73b0"

    .line 242
    goto :goto_0

    .line 244
    :sswitch_4
    const-string v0, "\u5305\u540d\u672a\u5907\u6848"

    .line 245
    goto :goto_0

    .line 247
    :sswitch_5
    const-string v0, "\u65e0\u6548\u7684 app key"

    .line 248
    goto :goto_0

    .line 250
    :sswitch_6
    const-string v0, "\u7f3a\u5c11\u5e94\u7528\u5305\u540d"

    .line 251
    goto :goto_0

    .line 253
    :sswitch_7
    const-string v0, "\u7f3a\u5c11\u5e94\u7528\u5bc6\u94a5"

    .line 254
    goto :goto_0

    .line 256
    :sswitch_8
    const-string v0, "\u7f3a\u5931\u9879\u76ee\u7f16\u53f7"

    .line 257
    goto :goto_0

    .line 259
    :sswitch_9
    const-string v0, "\u65e0\u6548\u7684\u9879\u76ee\u7f16\u53f7"

    .line 260
    goto :goto_0

    .line 262
    :sswitch_a
    const-string v0, "\u5305\u540d\u4e0d\u5c5e\u4e8e\u9879\u76ee\u7f16\u53f7"

    .line 263
    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x2329 -> :sswitch_4
        0x232a -> :sswitch_5
        0x232b -> :sswitch_6
        0x232c -> :sswitch_7
        0x2333 -> :sswitch_8
        0x2334 -> :sswitch_9
        0x2335 -> :sswitch_a
        0x2378 -> :sswitch_3
        0x2379 -> :sswitch_2
    .end sparse-switch
.end method

.method public onWrcKeyEvent(BB)V
    .locals 2
    .param p1, "keyCode"    # B
    .param p2, "action"    # B

    .prologue
    .line 145
    sparse-switch p1, :sswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 147
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 149
    :pswitch_1
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 152
    :pswitch_2
    const-string v0, "lh"

    const-string v1, "left_up_long"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 160
    :sswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 162
    :pswitch_4
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 165
    :pswitch_5
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 172
    :sswitch_2
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 174
    :pswitch_7
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 177
    :pswitch_8
    const-string v0, "lh"

    const-string v1, "right_up_long"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 185
    :sswitch_3
    packed-switch p2, :pswitch_data_3

    :pswitch_9
    goto :goto_0

    .line 187
    :pswitch_a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 190
    :pswitch_b
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 197
    :sswitch_4
    packed-switch p2, :pswitch_data_4

    :pswitch_c
    goto :goto_0

    .line 199
    :pswitch_d
    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 202
    :pswitch_e
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_4
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch -0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch -0x5f
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 172
    :pswitch_data_2
    .packed-switch -0x5f
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 185
    :pswitch_data_3
    .packed-switch -0x5f
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 197
    :pswitch_data_4
    .packed-switch -0x5f
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
