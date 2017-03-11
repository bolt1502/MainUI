.class Lcom/ts/main/txz/TxzReg$7;
.super Ljava/lang/Object;
.source "TxzReg.java"

# interfaces
.implements Lcom/txznet/sdk/TXZAsrManager$CommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/txz/TxzReg;->AddListenser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/txz/TxzReg;


# direct methods
.method constructor <init>(Lcom/ts/main/txz/TxzReg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/ts/main/txz/TxzReg$7;)Lcom/ts/main/txz/TxzReg;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    return-object v0
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    const/4 v12, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 919
    const-string v7, "TxzReg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onCommand==="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    const-string v7, "DDBOX_OPEN"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 923
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 924
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$1;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$1;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 923
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1024
    :cond_0
    :goto_0
    const-string v7, "OPEN_RADIO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1026
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_radio:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1027
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$9;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$9;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1026
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1363
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    const-string v7, "DDBOX_OPEN_MUSIC"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 937
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_music:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 938
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$2;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$2;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 937
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 947
    :cond_3
    const-string v7, "DDBOX_OPEN_LK"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 949
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_lk:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 950
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$3;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$3;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 949
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 960
    :cond_4
    const-string v7, "DDBOX_OPEN_HUMNAVI"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 962
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_humnavi:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 963
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$4;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$4;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 962
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 973
    :cond_5
    const-string v7, "DDBOX_OPEN_DDBX"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 975
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_ddbx:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 976
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$5;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$5;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 975
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 986
    :cond_6
    const-string v7, "DDBOX_OPEN_DDHCZ"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 988
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_hcz:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 989
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$6;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$6;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 988
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 999
    :cond_7
    const-string v7, "DDBOX_OPEN_DDDLJY"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1001
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_open_ddjy:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1002
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$7;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$7;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1001
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1012
    :cond_8
    const-string v7, "DDBOX_CHECK_QFLK"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1014
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->ddbox_check_qflk:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1015
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$8;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$8;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1014
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1037
    :cond_9
    const-string v7, "OPEN_NAVI"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1039
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_navi:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1040
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$10;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$10;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1039
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1050
    :cond_a
    const-string v7, "CLOSE_RADIO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1051
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_close_radio:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1052
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$11;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$11;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1051
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1065
    :cond_b
    const-string v7, "OPEN_AUDIO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1066
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_music:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1067
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$12;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$12;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1066
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1078
    :cond_c
    const-string v7, "CLOSE_AUDIO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1079
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_close_music:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1080
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$13;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$13;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1079
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1091
    :cond_d
    const-string v7, "OPEN_VIDEO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1092
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_video:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1093
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$14;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$14;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1092
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1101
    :cond_e
    const-string v7, "CLOSE_VIDEO"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1102
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_close_video:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1103
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$15;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$15;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1102
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1116
    :cond_f
    const-string v7, "OPEN_DTV"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1117
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_cmmb:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1118
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$16;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$16;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1117
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1126
    :cond_10
    const-string v7, "CLOSE_DTV"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1127
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_close_cmmb:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1128
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$17;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$17;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1127
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1140
    :cond_11
    const-string v7, "OPEN_DVD"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1141
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_dvd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1142
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$18;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$18;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1141
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1150
    :cond_12
    const-string v7, "CLOSE_DVD"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1151
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_close_dvd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1152
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$19;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$19;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1151
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1163
    :cond_13
    const-string v7, "OPEN_DVR"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1164
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_dvr:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1165
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$20;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$20;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1164
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1174
    :cond_14
    const-string v7, "OPEN_BT"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1175
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1176
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_open_bt_music:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1177
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$21;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$21;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1176
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1186
    :cond_15
    invoke-static {}, Lcom/txznet/sdk/TXZTtsManager;->getInstance()Lcom/txznet/sdk/TXZTtsManager;

    move-result-object v7

    const-string v8, "\u8bf7\u5148\u8fde\u63a5\u84dd\u7259"

    invoke-virtual {v7, v8}, Lcom/txznet/sdk/TXZTtsManager;->speakText(Ljava/lang/String;)I

    .line 1187
    const/4 v7, 0x7

    invoke-static {v7, v10}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_1

    .line 1189
    :cond_16
    const-string v7, "SINGLE_LOOP"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1191
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1192
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$22;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$22;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1191
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1200
    :cond_17
    const-string v7, "LOOP_ALL"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 1202
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1203
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$23;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$23;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1202
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1211
    :cond_18
    const-string v7, "RANDOM_LOOP"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1213
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1214
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$24;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$24;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1213
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1222
    :cond_19
    const-string v7, "MUSIC_FAVOURITE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1224
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1225
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$25;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$25;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1224
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1233
    :cond_1a
    const-string v7, "CANCEL_MUSIC_FAVOURITE"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1235
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    iget-object v8, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    sget v9, Lcom/ts/MainUI/R$string;->txz_no_support_this_cmd:I

    invoke-virtual {v8, v9}, Lcom/ts/main/txz/TxzReg;->GetResString(I)Ljava/lang/String;

    move-result-object v8

    .line 1236
    new-instance v9, Lcom/ts/main/txz/TxzReg$7$26;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$26;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1235
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1244
    :cond_1b
    const-string v7, "OPEN_PALY_LSIT"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1247
    const-string v7, "\u7b2c"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1248
    .local v2, "index":I
    const-string v7, "\u9996"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1249
    .local v3, "index2":I
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1250
    .local v6, "strList":Ljava/lang/String;
    const-string v7, "TxzReg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "strList==="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    iget-object v7, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/ts/main/txz/TxzReg;->nIndex:I

    .line 1252
    iget-object v7, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    iget v7, v7, Lcom/ts/main/txz/TxzReg;->nIndex:I

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    iget v7, v7, Lcom/ts/main/txz/TxzReg;->nIndex:I

    const/16 v8, 0x1e

    if-gt v7, v8, :cond_1

    .line 1254
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    .line 1255
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5c06\u4e3a\u60a8\u64ad\u653e\u7b2c"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    iget v9, v9, Lcom/ts/main/txz/TxzReg;->nIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u9996"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ts/main/txz/TxzReg$7$27;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$27;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1254
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1272
    .end local v2    # "index":I
    .end local v3    # "index2":I
    .end local v6    # "strList":Ljava/lang/String;
    :cond_1c
    const-string v7, "OPEN_FM_FREQ#"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1273
    const-string v7, "OPEN_FM_FREQ#"

    .line 1274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1273
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1275
    .local v5, "strHz":Ljava/lang/String;
    const/high16 v1, 0x42af0000    # 87.5f

    .line 1276
    .local v1, "hz":F
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1277
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v7

    if-eq v7, v11, :cond_1d

    .line 1278
    const/4 v7, 0x2

    invoke-static {v7, v10}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1280
    :cond_1d
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    float-to-int v4, v7

    .line 1281
    .local v4, "nFm":I
    const-string v7, "TxzReg"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_RECOGNIZE_CMD nFm =="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    invoke-static {v10, v4}, Lcom/yyw/ts70xhw/Radio;->TuneBandFq(II)I

    goto/16 :goto_1

    .line 1285
    .end local v1    # "hz":F
    .end local v4    # "nFm":I
    .end local v5    # "strHz":Ljava/lang/String;
    :cond_1e
    const-string v7, "OPEN_FM_FREQ"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1286
    const-string v7, "M"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1287
    .restart local v2    # "index":I
    if-ne v2, v12, :cond_1f

    .line 1288
    const-string v7, "\u9891"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1290
    :cond_1f
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1291
    .restart local v5    # "strHz":Ljava/lang/String;
    const-string v7, "\u70b9"

    const-string v8, "."

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1292
    const/high16 v1, 0x42af0000    # 87.5f

    .line 1294
    .restart local v1    # "hz":F
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1298
    :goto_2
    float-to-double v7, v1

    const-wide v9, 0x4055e00000000000L    # 87.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_20

    .line 1299
    const/high16 v1, 0x42af0000    # 87.5f

    .line 1301
    :cond_20
    const/high16 v7, 0x42d80000    # 108.0f

    cmpl-float v7, v1, v7

    if-lez v7, :cond_21

    .line 1302
    const/high16 v1, 0x42d80000    # 108.0f

    .line 1304
    :cond_21
    iget-object v7, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    iput v1, v7, Lcom/ts/main/txz/TxzReg;->fhz:F

    .line 1306
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    .line 1307
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5c06\u4e3a\u60a8\u8c03\u9891\u5230FM"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ts/main/txz/TxzReg$7$28;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$28;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1306
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1322
    const-string v7, "TxzReg"

    .line 1323
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OPEN_FM_FREQ==="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    const-string v9, "OPEN_FM_FREQ#"

    .line 1325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 1324
    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1325
    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1323
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1322
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "TxzReg"

    const-string v8, "parseFloat error!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1328
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "hz":F
    .end local v2    # "index":I
    .end local v5    # "strHz":Ljava/lang/String;
    :cond_22
    const-string v7, "OPEN_AM_FREQ"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1329
    const-string v7, "M"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1330
    .restart local v2    # "index":I
    if-ne v2, v12, :cond_23

    .line 1331
    const-string v7, "\u5e45"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1333
    :cond_23
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1334
    .restart local v5    # "strHz":Ljava/lang/String;
    const/16 v1, 0x20a

    .line 1336
    .local v1, "hz":I
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 1340
    :goto_3
    const/16 v7, 0x20a

    if-ge v1, v7, :cond_24

    .line 1341
    const/16 v1, 0x20a

    .line 1343
    :cond_24
    const/16 v7, 0x64b

    if-le v1, v7, :cond_25

    .line 1344
    const/16 v1, 0x64b

    .line 1346
    :cond_25
    iget-object v7, p0, Lcom/ts/main/txz/TxzReg$7;->this$0:Lcom/ts/main/txz/TxzReg;

    iput v1, v7, Lcom/ts/main/txz/TxzReg;->mHz:I

    .line 1347
    invoke-static {}, Lcom/txznet/sdk/TXZResourceManager;->getInstance()Lcom/txznet/sdk/TXZResourceManager;

    move-result-object v7

    .line 1348
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5c06\u4e3a\u60a8\u8c03\u5e45\u5230AM"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ts/main/txz/TxzReg$7$29;

    invoke-direct {v9, p0}, Lcom/ts/main/txz/TxzReg$7$29;-><init>(Lcom/ts/main/txz/TxzReg$7;)V

    .line 1347
    invoke-virtual {v7, v8, v11, v9}, Lcom/txznet/sdk/TXZResourceManager;->speakTextOnRecordWin(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1356
    const-string v7, "TxzReg"

    .line 1357
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OPEN_AM_FREQ==="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1358
    const-string v9, "OPEN_AM_FREQ#"

    .line 1359
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 1358
    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1359
    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1356
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1337
    :catch_1
    move-exception v0

    .line 1338
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v7, "TxzReg"

    const-string v8, "parseFloat error!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
