.class public Lcom/ts/set/SettingEquipmentActivity;
.super Landroid/app/Activity;
.source "SettingEquipmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ts/set/setview/SettingNumInuptDlg$onInputOK;


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingEquipmentActivity"


# instance fields
.field FtSetDialog:Lcom/ts/set/setview/SettingNumInuptDlg;

.field SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

.field private setEquipmentOptions:[Ljava/lang/String;

.field topname:Lcom/ts/set/setview/SetMainItemTopName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ts/set/setview/SetMainMtemBtn;

    iput-object v0, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    .line 34
    return-void
.end method

.method private initSetEquipmentOptions()V
    .locals 9

    .prologue
    const/16 v8, 0x6f

    const/16 v7, 0x400

    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$array;->set_main_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v0, v2, v3

    .line 96
    .local v0, "name":Ljava/lang/String;
    new-instance v2, Lcom/ts/set/setview/SetMainItemTopName;

    invoke-direct {v2, p0, v0}, Lcom/ts/set/setview/SetMainItemTopName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    .line 97
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    iget-object v2, v2, Lcom/ts/set/setview/SetMainItemTopName;->iv:Landroid/widget/Button;

    new-instance v3, Lcom/ts/set/SettingEquipmentActivity$1;

    invoke-direct {v3, p0}, Lcom/ts/set/SettingEquipmentActivity$1;-><init>(Lcom/ts/set/SettingEquipmentActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainItemTopName;->GetView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v2, v7, v3}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    .line 106
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$array;->set_eqpment_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    .local v1, "setOpt":I
    :goto_0
    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 138
    return-void

    .line 109
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    new-instance v3, Lcom/ts/set/setview/SetMainMtemBtn;

    iget-object v4, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/ts/set/setview/SetMainMtemBtn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v2, v5

    .line 113
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v5

    sget v3, Lcom/ts/MainUI/R$drawable;->setup_equipment_set:I

    invoke-virtual {v2, v3}, Lcom/ts/set/setview/SetMainMtemBtn;->SetBtnFormat(I)V

    .line 114
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v5

    invoke-virtual {v2, v1, p0}, Lcom/ts/set/setview/SetMainMtemBtn;->SetBtnUserCallback(ILandroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainMtemBtn;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7, v8}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    new-instance v3, Lcom/ts/set/setview/SetMainMtemBtn;

    iget-object v4, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/ts/set/setview/SetMainMtemBtn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 122
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainMtemBtn;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7, v8}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    new-instance v3, Lcom/ts/set/setview/SetMainMtemBtn;

    iget-object v4, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/ts/set/setview/SetMainMtemBtn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 130
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v6

    sget v3, Lcom/ts/MainUI/R$drawable;->setup_equipment_open:I

    invoke-virtual {v2, v3}, Lcom/ts/set/setview/SetMainMtemBtn;->SetBtnFormat(I)V

    .line 131
    iget-object v2, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1, p0}, Lcom/ts/set/setview/SetMainMtemBtn;->SetBtnUserCallback(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 148
    :sswitch_0
    new-instance v0, Lcom/ts/set/setview/SettingNumInuptDlg;

    invoke-direct {v0}, Lcom/ts/set/setview/SettingNumInuptDlg;-><init>()V

    iput-object v0, p0, Lcom/ts/set/SettingEquipmentActivity;->FtSetDialog:Lcom/ts/set/setview/SettingNumInuptDlg;

    .line 149
    iget-object v0, p0, Lcom/ts/set/SettingEquipmentActivity;->FtSetDialog:Lcom/ts/set/setview/SettingNumInuptDlg;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p0, v1}, Lcom/ts/set/setview/SettingNumInuptDlg;->createDlg(Landroid/content/Context;Lcom/ts/set/setview/SettingNumInuptDlg$onInputOK;I)V

    goto :goto_0

    .line 152
    :sswitch_1
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Inint(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/ts/set/SettingEquipmentActivity;->initSetEquipmentOptions()V

    .line 50
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Show(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public onOK(Ljava/lang/String;)V
    .locals 7
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_mcuupdate_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const/16 v2, 0x12

    invoke-static {v2, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_csudy_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    const/16 v2, 0x13

    invoke-static {v2, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_getid_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const/16 v2, 0xe

    new-array v0, v2, [B

    .line 178
    .local v0, "mcuid":[B
    invoke-static {v0}, Lcom/yyw/ts70xhw/Mcu;->GetSerialId([B)I

    .line 179
    const-string v2, "SettingEquipmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mcu.GetXYZ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetChipVer()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 183
    const-string v3, "OK"

    new-instance v4, Lcom/ts/set/SettingEquipmentActivity$2;

    invoke-direct {v4, p0}, Lcom/ts/set/SettingEquipmentActivity$2;-><init>(Lcom/ts/set/SettingEquipmentActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 193
    .end local v0    # "mcuid":[B
    :cond_3
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_powerreset_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    invoke-static {v6}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    goto/16 :goto_0

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_toauth_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const/16 v2, 0x10

    invoke-static {v2, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_bootlogo_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    const/16 v2, 0x11

    invoke-static {v2, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_fatctory_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    const/16 v2, 0xf

    invoke-static {v2, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_filecopy_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    invoke-static {v6, v4}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_screenshot_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    const-string v2, "\u5f00\u542f\u622a\u5c4f\u6a21\u5f0f"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 220
    sput-boolean v5, Lcom/ts/main/common/MainUI;->bIsScreenMode:Z

    goto/16 :goto_0

    .line 222
    :cond_9
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_radio_reset_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 224
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/yyw/ts70xhw/Radio;->TuneTask(I)I

    goto/16 :goto_0

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_destroy_id_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 228
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/main/common/MainSet;->IsMathToMcu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    const-string v2, "\u6ce8\u518c\u7801\u6e05\u9664"

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 231
    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ts/MainUI/AuthServer;->DestroyID()V

    goto/16 :goto_0

    .line 235
    :cond_b
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$string;->custom_reboot_id_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    const-string v2, "power"

    invoke-virtual {p0, v2}, Lcom/ts/set/SettingEquipmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 238
    .local v1, "pm":Landroid/os/PowerManager;
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    const/16 v3, 0x20

    new-array v2, v3, [C

    .line 59
    .local v2, "mcuVer":[C
    invoke-static {v2}, Lcom/yyw/ts70xhw/Mcu;->GetMcuVer([C)I

    .line 61
    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "Show":Ljava/lang/String;
    const-string v3, "TSKJ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ts/MainUI/R$string;->custom_num:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ts/main/common/MainSet;->GetHMIVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "ShowInfo":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ts/main/common/MainSet;->IsMathToMcu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v6

    invoke-virtual {v3, v1}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ts/main/common/MainSet;->GetMediaVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Android 4.2.2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ts/bt/BtExe;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/ts/main/common/MainVerSion;->ROM_VERSION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 88
    return-void

    .line 69
    .end local v1    # "ShowInfo":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ts/set/SettingEquipmentActivity;->setEquipmentOptions:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ts/set/SettingEquipmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ts/MainUI/R$string;->custom_num_show:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ts/main/common/MainSet;->GetHMIVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "ShowInfo":Ljava/lang/String;
    goto/16 :goto_0

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/ts/set/SettingEquipmentActivity;->SetEqument:[Lcom/ts/set/setview/SetMainMtemBtn;

    aget-object v3, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "(Error)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ts/set/setview/SetMainMtemBtn;->SetTileText(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
