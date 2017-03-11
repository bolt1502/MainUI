.class public Lcom/ts/set/SettingGpsPathActivity;
.super Landroid/app/Activity;
.source "SettingGpsPathActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ts/set/SettingGpsPathActivity$PInfo;
    }
.end annotation


# static fields
.field public static final ACTION_RECOGNIZE_CMD_B:Ljava/lang/String; = "com.globalconstant.BROADCAST_CAR_SEND_CMD"


# instance fields
.field apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/set/SettingGpsPathActivity$PInfo;",
            ">;"
        }
    .end annotation
.end field

.field naviPacketName:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 126
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ts/set/SettingGpsPathActivity;->naviPacketName:[B

    .line 24
    return-void
.end method

.method private getInstalledApps(Z)Ljava/util/ArrayList;
    .locals 7
    .param p1, "getSysPackages"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ts/set/SettingGpsPathActivity$PInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v4, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ts/set/SettingGpsPathActivity$PInfo;>;"
    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 106
    .local v3, "packs":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 122
    return-object v4

    .line 108
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 109
    .local v2, "p":Landroid/content/pm/PackageInfo;
    if-nez p1, :cond_1

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    invoke-direct {v1, p0}, Lcom/ts/set/SettingGpsPathActivity$PInfo;-><init>(Lcom/ts/set/SettingGpsPathActivity;)V

    .line 114
    .local v1, "newInfo":Lcom/ts/set/SettingGpsPathActivity$PInfo;
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v1, v5}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$4(Lcom/ts/set/SettingGpsPathActivity$PInfo;Ljava/lang/String;)V

    .line 116
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$5(Lcom/ts/set/SettingGpsPathActivity$PInfo;Ljava/lang/String;)V

    .line 117
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$6(Lcom/ts/set/SettingGpsPathActivity$PInfo;Ljava/lang/String;)V

    .line 118
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1, v5}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$7(Lcom/ts/set/SettingGpsPathActivity$PInfo;I)V

    .line 119
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$8(Lcom/ts/set/SettingGpsPathActivity$PInfo;Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private listPackages()V
    .locals 5

    .prologue
    .line 86
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/ts/set/SettingGpsPathActivity;->getInstalledApps(Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    .line 87
    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 88
    .local v2, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 100
    return-void

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->pname:Ljava/lang/String;
    invoke-static {v3}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$0(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ts/main/common/MainSet;->IsAvalidPackName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->appname:Ljava/lang/String;
    invoke-static {v3}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$1(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ts/main/common/MainSet;->IsAvalidAPPName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # invokes: Lcom/ts/set/SettingGpsPathActivity$PInfo;->prettyPrint()V
    invoke-static {v3}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$2(Lcom/ts/set/SettingGpsPathActivity$PInfo;)V

    .line 93
    new-instance v0, Lcom/ts/set/setview/SetMainGpsItem;

    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->appname:Ljava/lang/String;
    invoke-static {v3}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$1(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/ts/set/setview/SetMainGpsItem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .local v0, "Myitem":Lcom/ts/set/setview/SetMainGpsItem;
    invoke-virtual {v0, v1, p0}, Lcom/ts/set/setview/SetMainGpsItem;->SetUserCallback(ILandroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v0}, Lcom/ts/set/setview/SetMainGpsItem;->GetImageTile()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->icon:Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$3(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0}, Lcom/ts/set/setview/SetMainGpsItem;->GetView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/ts/set/setview/UISetSroView;->AddView(Landroid/view/View;)V

    .line 88
    .end local v0    # "Myitem":Lcom/ts/set/setview/SetMainGpsItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method IsSysapk(Ljava/lang/String;)I
    .locals 4
    .param p1, "packName"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    .local v0, "appFlags":I
    :try_start_0
    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    and-int/lit8 v2, v0, 0x1

    return v2

    .line 58
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method StrToByte128(Ljava/lang/String;)[B
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 131
    const/16 v3, 0x80

    new-array v2, v3, [B

    .line 132
    .local v2, "naviname2":[B
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 133
    .local v1, "naviname":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 137
    return-object v2

    .line 135
    :cond_0
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method initGpsPath()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ts/set/SettingGpsPathActivity;->listPackages()V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 144
    .local v3, "n":I
    iget-object v4, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->appname:Ljava/lang/String;
    invoke-static {v4}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$1(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ts/set/SettingGpsPathActivity;->StrToByte128(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/yyw/ts70xhw/StSet;->SetNaviName([B)I

    .line 145
    iget-object v4, p0, Lcom/ts/set/SettingGpsPathActivity;->apps:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ts/set/SettingGpsPathActivity$PInfo;

    # getter for: Lcom/ts/set/SettingGpsPathActivity$PInfo;->pname:Ljava/lang/String;
    invoke-static {v4}, Lcom/ts/set/SettingGpsPathActivity$PInfo;->access$0(Lcom/ts/set/SettingGpsPathActivity$PInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ts/set/SettingGpsPathActivity;->StrToByte128(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/yyw/ts70xhw/StSet;->SetNaviPack([B)I

    .line 146
    invoke-static {}, Lcom/yyw/ts70xhw/StSet;->SetSave()I

    .line 151
    const/16 v4, 0x80

    new-array v2, v4, [B

    .line 152
    .local v2, "byteNavipath":[B
    invoke-static {v2}, Lcom/yyw/ts70xhw/StSet;->GetNaviPack([B)I

    .line 153
    invoke-static {v2}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "NaviPath":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    .local v0, "Aintent":Landroid/content/Intent;
    const-string v4, "com.globalconstant.BROADCAST_CAR_SEND_CMD"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v4, "domain"

    const-string v5, "navigation"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v4, "action"

    const-string v5, "sendNaviAppPck"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v4, "naviAppPck"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lcom/ts/set/SettingGpsPathActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    invoke-static {}, Lcom/ts/MainUI/Evc;->GetInstance()Lcom/ts/MainUI/Evc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ts/MainUI/Evc;->AddNaviWhileList(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ts/main/txz/TxzReg;->SetNaviType(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->finish()V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Inint(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->initGpsPath()V

    .line 34
    invoke-static {p0}, Lcom/ts/set/setview/UISetSroView;->Show(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ts/set/SettingGpsPathActivity;->finish()V

    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    return-void
.end method
