.class public Lcom/ts/set/SettingVideoActivity;
.super Landroid/app/Activity;
.source "SettingVideoActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/ts/set/setview/SetItemPopupList$onPopItemClick;


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingVideoActivity"


# instance fields
.field OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

.field SetCamMir:Lcom/ts/set/setview/SetItemDialog;

.field VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

.field nVideoFormat:[I

.field private setvideoOptions:[Ljava/lang/String;

.field topname:Lcom/ts/set/setview/SetMainItemTopName;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ts/set/setview/SetMainItemSw;

    iput-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 36
    sget v2, Lcom/ts/MainUI/R$string;->set_video_ntsc:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 37
    sget v2, Lcom/ts/MainUI/R$string;->set_video_pal:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/ts/set/SettingVideoActivity;->nVideoFormat:[I

    .line 24
    return-void
.end method

.method private initVideoOptions()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x6f

    const/16 v5, 0x400

    .line 70
    invoke-virtual {p0}, Lcom/ts/set/SettingVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$array;->set_main_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v0, v2, v3

    .line 71
    .local v0, "name":Ljava/lang/String;
    new-instance v2, Lcom/ts/set/setview/SetMainItemTopName;

    invoke-direct {v2, p0, v0}, Lcom/ts/set/setview/SetMainItemTopName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ts/set/SettingVideoActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    .line 72
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    iget-object v2, v2, Lcom/ts/set/setview/SetMainItemTopName;->iv:Landroid/widget/Button;

    new-instance v3, Lcom/ts/set/SettingVideoActivity$1;

    invoke-direct {v3, p0}, Lcom/ts/set/SettingVideoActivity$1;-><init>(Lcom/ts/set/SettingVideoActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->topname:Lcom/ts/set/setview/SetMainItemTopName;

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainItemTopName;->GetView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-static {v2, v5, v3}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    .line 81
    invoke-virtual {p0}, Lcom/ts/set/SettingVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ts/MainUI/R$array;->set_video_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ts/set/SettingVideoActivity;->setvideoOptions:[Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    .local v1, "setOpt":I
    :goto_0
    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 118
    return-void

    .line 84
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    new-instance v3, Lcom/ts/set/setview/SetMainItemSw;

    iget-object v4, p0, Lcom/ts/set/SettingVideoActivity;->setvideoOptions:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/ts/set/setview/SetMainItemSw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 88
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1, p0}, Lcom/ts/set/setview/SetMainItemSw;->SetUserCallback(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBrakeDef()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetBrakeDef()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainItemSw;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    new-instance v3, Lcom/ts/set/setview/SetMainItemSw;

    iget-object v4, p0, Lcom/ts/set/SettingVideoActivity;->setvideoOptions:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lcom/ts/set/setview/SetMainItemSw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 100
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1, p0}, Lcom/ts/set/setview/SetMainItemSw;->SetUserCallback(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    if-eq v1, v7, :cond_1

    .line 103
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ts/set/setview/SetMainItemSw;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    goto :goto_1

    .line 107
    :pswitch_2
    new-instance v2, Lcom/ts/set/setview/SetItemPopupList;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ts/set/SettingVideoActivity;->nVideoFormat:[I

    invoke-direct {v2, p0, v3, v4, p0}, Lcom/ts/set/setview/SetItemPopupList;-><init>(Landroid/content/Context;I[ILcom/ts/set/setview/SetItemPopupList$onPopItemClick;)V

    iput-object v2, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    .line 108
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    invoke-virtual {v2, v1}, Lcom/ts/set/setview/SetItemPopupList;->SetId(I)V

    .line 109
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    invoke-virtual {v2}, Lcom/ts/set/setview/SetItemPopupList;->GetBtn()Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/ts/set/SettingVideoActivity;->setvideoOptions:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    invoke-virtual {v2}, Lcom/ts/set/setview/SetItemPopupList;->GetView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5, v6}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;II)V

    goto :goto_1

    .line 84
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
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "bRet"    # Z

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    if-eqz p2, :cond_1

    move v0, v2

    .line 126
    .local v0, "nRet":I
    :goto_0
    const-string v1, "SettingVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCheckedChanged ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 195
    :cond_0
    :goto_1
    return-void

    .end local v0    # "nRet":I
    :cond_1
    move v0, v3

    .line 124
    goto :goto_0

    .line 130
    .restart local v0    # "nRet":I
    :pswitch_0
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetDriveVideo()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 133
    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v2}, Lcom/yyw/ts70xhw/StSet;->SetDriveVideoSwitch(I)I

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    .line 137
    :pswitch_1
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamTrack()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 140
    if-eqz p2, :cond_3

    .line 142
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 143
    invoke-static {v3}, Lcom/yyw/ts70xhw/FtSet;->SetCamLine(I)I

    .line 145
    :cond_3
    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->SetCamTrack(I)I

    goto :goto_1

    .line 150
    :pswitch_2
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamLine()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 153
    if-eqz p2, :cond_4

    .line 155
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 156
    invoke-static {v3}, Lcom/yyw/ts70xhw/FtSet;->SetCamTrack(I)I

    .line 158
    :cond_4
    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->SetCamLine(I)I

    goto :goto_1

    .line 163
    :pswitch_3
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamMir()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 166
    invoke-static {v0}, Lcom/yyw/ts70xhw/FtSet;->SetCamMir(I)I

    .line 167
    new-instance v1, Lcom/ts/set/setview/SetItemDialog;

    sget v2, Lcom/ts/MainUI/R$string;->set_general_cammir:I

    new-instance v3, Lcom/ts/set/SettingVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/ts/set/SettingVideoActivity$2;-><init>(Lcom/ts/set/SettingVideoActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ts/set/setview/SetItemDialog;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ts/set/SettingVideoActivity;->SetCamMir:Lcom/ts/set/setview/SetItemDialog;

    goto :goto_1

    .line 188
    :pswitch_4
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAcDisplay()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 191
    if-eqz p2, :cond_5

    :goto_3
    invoke-static {v2}, Lcom/yyw/ts70xhw/StSet;->SetAcDisplaySwitch(I)I

    goto/16 :goto_1

    :cond_5
    move v2, v4

    goto :goto_3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Inint(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/ts/set/SettingVideoActivity;->initVideoOptions()V

    .line 49
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Show(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public onItem(II)V
    .locals 1
    .param p1, "Id"    # I
    .param p2, "item"    # I

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    invoke-virtual {v0, p2}, Lcom/ts/set/setview/SetItemPopupList;->SetSel(I)V

    .line 203
    invoke-static {p2}, Lcom/yyw/ts70xhw/FtSet;->SetVedioOutFmt(I)I

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetDriveVideo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 58
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 59
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 60
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetCamMir()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 61
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->VideoBtn:[Lcom/ts/set/setview/SetMainItemSw;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->GetAcDisplay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetMainItemSw;->SetSwitch(I)V

    .line 62
    iget-object v0, p0, Lcom/ts/set/SettingVideoActivity;->OutPutFormat:Lcom/ts/set/setview/SetItemPopupList;

    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetVedioOutFmt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ts/set/setview/SetItemPopupList;->SetSel(I)V

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    return-void
.end method
