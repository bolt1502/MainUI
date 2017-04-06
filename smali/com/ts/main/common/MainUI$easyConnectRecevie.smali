.class public Lcom/ts/main/common/MainUI$easyConnectRecevie;
.super Landroid/content/BroadcastReceiver;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ts/main/common/MainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "easyConnectRecevie"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/MainUI;


# direct methods
.method public constructor <init>(Lcom/ts/main/common/MainUI;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 31
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1769
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 1770
    .local v12, "action":Ljava/lang/String;
    const-string v28, "txz_get_weather_data"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_0

    .line 1771
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "City"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1772
    .local v3, "City":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 1773
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/ts/main/txz/TxzReg;->GetWeatherData(Ljava/lang/String;)V

    .line 1776
    .end local v3    # "City":Ljava/lang/String;
    :cond_0
    const-string v28, "com.glsx.ddbox.action.VOICE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1

    .line 1778
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/main/txz/TxzReg;->TxzStartMic(Ljava/lang/String;)V

    .line 1780
    :cond_1
    const-string v28, "net.easyconn.bt.checkstatus"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4

    .line 1782
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 1785
    const-string v28, "net.easyconn.bt.connected"

    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainSet;->SendIntent(Ljava/lang/String;)V

    .line 2452
    :cond_2
    :goto_0
    return-void

    .line 1787
    :cond_3
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "net.easyconn.bt.opened@name="

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1788
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/ts/bt/BtExe;->getDevName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "@pin="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1789
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/ts/bt/BtExe;->getDevPin()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 1787
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1791
    .local v5, "SendStr":Ljava/lang/String;
    invoke-static {v5}, Lcom/ts/main/common/MainSet;->SendIntent(Ljava/lang/String;)V

    goto :goto_0

    .line 1793
    .end local v5    # "SendStr":Ljava/lang/String;
    :cond_4
    const-string v28, "net.easyconn.a2dp.acquire"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 1794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x5

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto :goto_0

    .line 1797
    :cond_5
    const-string v28, "net.easyconn.a2dp.release"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 1800
    const-string v28, "net.easyconn.app.quit"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 1804
    const-string v28, "com.globalconstant.BROADCAST_register_status"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 1805
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "register_status"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 1806
    .local v26, "strStatus":I
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "register_status=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    const/16 v28, 0x1

    move/from16 v0, v26

    move/from16 v1, v28

    if-eq v0, v1, :cond_2

    .line 1811
    if-eqz v26, :cond_2

    goto/16 :goto_0

    .line 1820
    .end local v26    # "strStatus":I
    :cond_6
    const-string v28, "com.globalconstant.BROADCAST_SEND_CMD"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_49

    .line 1821
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "domain"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1822
    .local v25, "strDomin":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    if-eqz v25, :cond_2

    .line 1828
    const-string v28, "music"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_c

    .line 1830
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1831
    .local v9, "Straction":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    const-string v28, "play"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 1836
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 1838
    const-string v28, "com.ts.dvdplayer"

    const-string v29, "com.ts.dvdplayer.SDActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1840
    :cond_7
    const-string v28, "random"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_8

    .line 1842
    const/16 v28, 0x5a

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 1844
    :cond_8
    const-string v28, "next"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_9

    .line 1846
    const/16 v28, 0x2c

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 1848
    :cond_9
    const-string v28, "prev"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_a

    .line 1850
    const/16 v28, 0x2d

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 1852
    :cond_a
    const-string v28, "resume"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_b

    .line 1854
    const/16 v28, 0x5a

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 1856
    :cond_b
    const-string v28, "pause"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1858
    const/16 v28, 0x5b

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 1863
    .end local v9    # "Straction":Ljava/lang/String;
    :cond_c
    const-string v28, "app"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_d

    .line 1865
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1866
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1868
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "pck"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1869
    .local v24, "pckName":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 1871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    .line 1872
    .local v19, "it":Landroid/content/Intent;
    if-eqz v19, :cond_2

    .line 1874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/ts/main/common/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1882
    .end local v9    # "Straction":Ljava/lang/String;
    .end local v19    # "it":Landroid/content/Intent;
    .end local v24    # "pckName":Ljava/lang/String;
    :cond_d
    const-string v28, "volume"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_13

    .line 1884
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1885
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "volume =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const-string v28, "up"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_e

    .line 1888
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    const/16 v28, 0x3

    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_2

    .line 1890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1888
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 1894
    .end local v18    # "i":I
    :cond_e
    const-string v28, "down"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_f

    .line 1896
    const/16 v18, 0x0

    .restart local v18    # "i":I
    :goto_2
    const/16 v28, 0x3

    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_2

    .line 1898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    .line 1896
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 1902
    .end local v18    # "i":I
    :cond_f
    const-string v28, "max"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_10

    .line 1904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v29

    move-object/from16 v0, v29

    iget v0, v0, Lcom/ts/MainUI/Evc;->volume_max:I

    move/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    goto/16 :goto_0

    .line 1906
    :cond_10
    const-string v28, "min"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_11

    .line 1908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_vol_set(I)V

    goto/16 :goto_0

    .line 1910
    :cond_11
    const-string v28, "mute_on"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_12

    .line 1912
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto/16 :goto_0

    .line 1914
    :cond_12
    const-string v28, "mute_off"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_mut_set(I)V

    goto/16 :goto_0

    .line 1919
    .end local v9    # "Straction":Ljava/lang/String;
    :cond_13
    const-string v28, "radio"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1a

    .line 1921
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1922
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "radio"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_14

    .line 1926
    const-string v28, "forword"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_16

    .line 1928
    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Radio;->TuneSearch(I)I

    .line 1944
    :cond_14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "channelStyle"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1945
    .local v6, "StrBand":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "channelValue"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1946
    .local v8, "StrValue":Ljava/lang/String;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_2

    .line 1948
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-eq v0, v1, :cond_15

    .line 1950
    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    .line 1953
    :cond_15
    const-string v28, "FM"

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_19

    .line 1956
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    .line 1957
    .local v16, "fm":F
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD fm =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    const/high16 v28, 0x42c80000    # 100.0f

    mul-float v28, v28, v16

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v22, v0

    .line 1959
    .local v22, "nFm":I
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD nFm =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    const/16 v28, 0x0

    move/from16 v0, v28

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/yyw/ts70xhw/Radio;->TuneBandFq(II)I

    goto/16 :goto_0

    .line 1930
    .end local v6    # "StrBand":Ljava/lang/String;
    .end local v8    # "StrValue":Ljava/lang/String;
    .end local v16    # "fm":F
    .end local v22    # "nFm":I
    :cond_16
    const-string v28, "back"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_17

    .line 1932
    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Radio;->TuneSearch(I)I

    goto/16 :goto_3

    .line 1934
    :cond_17
    const-string v28, "prev"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_18

    .line 1936
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneMprev()I

    goto/16 :goto_3

    .line 1938
    :cond_18
    const-string v28, "next"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_14

    .line 1940
    invoke-static {}, Lcom/yyw/ts70xhw/Radio;->TuneMnext()I

    goto/16 :goto_3

    .line 1963
    .restart local v6    # "StrBand":Ljava/lang/String;
    .restart local v8    # "StrValue":Ljava/lang/String;
    :cond_19
    const-string v28, "AM"

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1965
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 1966
    .local v13, "am":F
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD fm =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    float-to-int v0, v13

    move/from16 v21, v0

    .line 1968
    .local v21, "nAm":I
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD nFm =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    const/16 v28, 0x4

    move/from16 v0, v28

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/yyw/ts70xhw/Radio;->TuneBandFq(II)I

    goto/16 :goto_0

    .line 1975
    .end local v6    # "StrBand":Ljava/lang/String;
    .end local v8    # "StrValue":Ljava/lang/String;
    .end local v9    # "Straction":Ljava/lang/String;
    .end local v13    # "am":F
    .end local v21    # "nAm":I
    :cond_1a
    const-string v28, "navigation"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1d

    .line 1977
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1978
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD action=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1b

    .line 1982
    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 1984
    :cond_1b
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_2

    .line 1991
    const-string v28, "getNaviAppPck"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1993
    const/16 v28, 0x80

    move/from16 v0, v28

    new-array v14, v0, [B

    .line 1994
    .local v14, "byteNavipath":[B
    invoke-static {v14}, Lcom/yyw/ts70xhw/StSet;->GetNaviPack([B)I

    .line 1995
    invoke-static {v14}, Lcom/ts/can/CanIF;->byte2String([B)Ljava/lang/String;

    move-result-object v4

    .line 1996
    .local v4, "NaviPath":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1997
    .local v2, "Aintent":Landroid/content/Intent;
    const-string v28, "com.globalconstant.BROADCAST_CAR_SEND_CMD"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    const-string v28, "domain"

    const-string v29, "navigation"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    const-string v28, "action"

    const-string v29, "sendNaviAppPck"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_1c

    .line 2004
    const-string v28, "naviAppPck"

    const-string v29, "com.autonavi.amapauto"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    :goto_4
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD NaviPath=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/ts/main/common/MainUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2008
    :cond_1c
    const-string v28, "naviAppPck"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2017
    .end local v2    # "Aintent":Landroid/content/Intent;
    .end local v4    # "NaviPath":Ljava/lang/String;
    .end local v9    # "Straction":Ljava/lang/String;
    .end local v14    # "byteNavipath":[B
    :cond_1d
    const-string v28, "device"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3f

    .line 2019
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "device_name"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2020
    .local v7, "StrDevName":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD device_name=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2022
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2023
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD action =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    const-string v28, "\u5149\u76d8"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1f

    .line 2029
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_1e

    .line 2031
    const/16 v28, 0x3

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2033
    :cond_1e
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2038
    :cond_1f
    const-string v28, "\u84dd\u7259"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_21

    .line 2040
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_20

    .line 2042
    const/16 v28, 0x1d

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 2044
    :cond_20
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2049
    :cond_21
    const-string v28, "\u6536\u97f3\u673a"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_22

    .line 2051
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2053
    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2056
    :cond_22
    const-string v28, "\u89c6\u9891"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_23

    .line 2058
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2060
    invoke-static {}, Lcom/ts/main/common/WinShow;->ShowVideoWin()V

    goto/16 :goto_0

    .line 2064
    :cond_23
    const-string v28, "IPOD"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_24

    .line 2066
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2068
    const/16 v28, 0xd

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2071
    :cond_24
    const-string v28, "bluetooth"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_26

    .line 2073
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_25

    .line 2075
    const/16 v28, 0x7

    const/16 v29, 0x4

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2077
    :cond_25
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2078
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x5

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2079
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2080
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2086
    :cond_26
    const-string v28, "phone"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_28

    .line 2088
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_27

    .line 2090
    const/16 v28, 0x7

    const/16 v29, 0x3

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2092
    :cond_27
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2098
    :cond_28
    const-string v28, "radio"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2a

    .line 2100
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_29

    .line 2102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_open_radio:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2104
    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2106
    :cond_29
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2107
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_close_radio:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2116
    :cond_2a
    const-string v28, "movie"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2c

    .line 2118
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2b

    .line 2120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_open_video:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2121
    invoke-static {}, Lcom/ts/main/common/WinShow;->ShowVideoWin()V

    goto/16 :goto_0

    .line 2123
    :cond_2b
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2124
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x3

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_close_video:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2133
    :cond_2c
    const-string v28, "music"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2e

    .line 2135
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2d

    .line 2137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_open_music:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2138
    const-string v28, "com.ts.dvdplayer"

    const-string v29, "com.ts.dvdplayer.SDActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2140
    :cond_2d
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2141
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x4

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_close_music:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2150
    :cond_2e
    const-string v28, "device_setting"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_30

    .line 2152
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2f

    .line 2154
    const/16 v28, 0xb

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2156
    :cond_2f
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2160
    :cond_30
    const-string v28, "avin"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_32

    .line 2162
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_31

    .line 2164
    const/16 v28, 0xa

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2166
    :cond_31
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2167
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x9

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2174
    :cond_32
    const-string v28, "driving_record"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_34

    .line 2176
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_33

    .line 2178
    const-string v28, "com.ts.MainUI"

    const-string v29, "com.ts.main.dvr.DvrMainActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2180
    :cond_33
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2185
    :cond_34
    const-string v28, "tpms"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_36

    .line 2187
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_35

    .line 2189
    const-string v28, "com.ts.MainUI"

    const-string v29, "com.ts.main.tpms.TPMSMainActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2191
    :cond_35
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2196
    :cond_36
    const-string v28, "driving_assistance"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_38

    .line 2198
    const/16 v28, 0x7f

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2200
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_37

    .line 2202
    const-string v28, "com.ts.MainUI"

    const-string v29, "com.ts.main.Media.ADASMainActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2204
    :cond_37
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2211
    :cond_38
    const-string v28, "driving_message"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3a

    .line 2213
    const/16 v28, 0x16

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2215
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_39

    .line 2217
    const-string v28, "com.ts.MainUI"

    const-string v29, "com.ts.can.CanMainActivity"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2219
    :cond_39
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2226
    :cond_3a
    const-string v28, "dvd"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3d

    .line 2228
    const/16 v28, 0x3

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_3c

    .line 2230
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3b

    .line 2232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_open_dvd:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2233
    const-string v28, "com.android.sdvdplayer"

    const-string v29, "com.android.sdvdplayer.SDVDPlayer"

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2235
    :cond_3b
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2237
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/ts/main/common/MainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    sget v30, Lcom/ts/MainUI/R$string;->txz_close_dvd:I

    invoke-virtual/range {v29 .. v30}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    .line 2239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    .line 2240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    goto/16 :goto_0

    .line 2246
    :cond_3c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const-string v29, "\u5bf9\u4e0d\u8d77\uff0c\u672c\u673a\u65e0DVD"

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Lcom/ts/main/common/MainUI;->Settts_info(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2252
    :cond_3d
    const-string v28, "tv"

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2254
    const/16 v28, 0x8

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/FtSet;->IsIconExist(I)I

    move-result v28

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2256
    const-string v28, "open"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3e

    .line 2258
    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2260
    :cond_3e
    const-string v28, "close"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2262
    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v28

    const/16 v29, 0x6

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->BackToLauncher()V

    .line 2264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_workmode_set(I)V

    goto/16 :goto_0

    .line 2273
    .end local v7    # "StrDevName":Ljava/lang/String;
    .end local v9    # "Straction":Ljava/lang/String;
    :cond_3f
    const-string v28, "autoking"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_45

    .line 2275
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2276
    .restart local v9    # "Straction":Ljava/lang/String;
    if-eqz v9, :cond_2

    .line 2280
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD action =="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    invoke-static {}, Lcom/ts/main/common/MainSet;->GetInstance()Lcom/ts/main/common/MainSet;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainSet;->IsLocal()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2283
    const-string v28, "factory_reset"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_40

    .line 2285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    new-instance v29, Landroid/content/Intent;

    const-string v30, "android.intent.action.MASTER_CLEAR"

    invoke-direct/range {v29 .. v30}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v29}, Lcom/ts/main/common/MainUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2287
    :cond_40
    const-string v28, "homekey_enable"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_41

    .line 2289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nHomeKey_enable:I

    goto/16 :goto_0

    .line 2291
    :cond_41
    const-string v28, "homekey_disable"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_42

    .line 2293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nHomeKey_enable:I

    goto/16 :goto_0

    .line 2295
    :cond_42
    const-string v28, "ready_for_acc_off"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_43

    .line 2297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nAccOffEnable:I

    goto/16 :goto_0

    .line 2299
    :cond_43
    const-string v28, "reboot_system"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_44

    .line 2301
    const/16 v28, 0x14

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SendXKey(I)I

    goto/16 :goto_0

    .line 2303
    :cond_44
    const-string v28, "request_vr_status"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2304
    invoke-static {}, Lcom/yyw/ts70xhw/FtSet;->GetSpeechMode()I

    move-result v28

    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainSet;->SendVrStateToAutoKing(I)V

    goto/16 :goto_0

    .line 2309
    .end local v9    # "Straction":Ljava/lang/String;
    :cond_45
    const-string v28, "phone"

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2311
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "action"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2312
    .restart local v9    # "Straction":Ljava/lang/String;
    const-string v28, "call"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_46

    .line 2314
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "number"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2315
    .local v11, "Strnumber":Ljava/lang/String;
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Lcom/ts/bt/BtExe;->dial(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2317
    .end local v11    # "Strnumber":Ljava/lang/String;
    :cond_46
    const-string v28, "incomingcall"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_48

    .line 2319
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "answerIntent"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2320
    .local v10, "StranswerIntent":Ljava/lang/String;
    const-string v28, "reject"

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_47

    .line 2322
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2324
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->hangup()V

    goto/16 :goto_0

    .line 2327
    :cond_47
    const-string v28, "accept"

    move-object/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2329
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->isHaveCall()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2331
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->answer()V

    goto/16 :goto_0

    .line 2335
    .end local v10    # "StranswerIntent":Ljava/lang/String;
    :cond_48
    const-string v28, "requestphoneList"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2337
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->UpdatePbMap()V

    goto/16 :goto_0

    .line 2344
    .end local v9    # "Straction":Ljava/lang/String;
    .end local v25    # "strDomin":Ljava/lang/String;
    :cond_49
    const-string v28, "com.globalconstant.BROADCAST_SEND_VOLUME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4b

    .line 2346
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "mute"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 2347
    .local v23, "naction":I
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD mute=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2348
    const/16 v28, 0x1

    move/from16 v0, v23

    move/from16 v1, v28

    if-ne v0, v1, :cond_4a

    .line 2350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v29

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_popmute_set(I)V

    .line 2351
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD setmute=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2353
    :cond_4a
    const/16 v28, 0x2

    move/from16 v0, v23

    move/from16 v1, v28

    if-ne v0, v1, :cond_2

    .line 2357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    invoke-static {}, Lcom/yyw/ts70xhw/Iop;->GetWorkMode()I

    move-result v29

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->evol_popmute_clr(I)V

    .line 2358
    const-string v28, "MainUI"

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "ACTION_RECOGNIZE_CMD clrmute=="

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2363
    .end local v23    # "naction":I
    :cond_4b
    const-string v28, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4d

    .line 2365
    const-string v28, "connectivity"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 2364
    check-cast v20, Landroid/net/ConnectivityManager;

    .line 2367
    .local v20, "manager":Landroid/net/ConnectivityManager;
    const/16 v28, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v17

    .line 2369
    .local v17, "gprs":Landroid/net/NetworkInfo;
    const/16 v28, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v27

    .line 2370
    .local v27, "wifi":Landroid/net/NetworkInfo;
    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v28

    if-nez v28, :cond_4c

    invoke-virtual/range {v27 .. v27}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v28

    if-nez v28, :cond_4c

    .line 2372
    const-string v28, "MainUI"

    const-string v29, "net is unconnect"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nNetIsConnect:I

    .line 2374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nOldConnect:I

    goto/16 :goto_0

    .line 2378
    :cond_4c
    const-string v28, "MainUI"

    const-string v29, "net is connect"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/ts/main/common/MainUI;->nMcuRet:I

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_2

    .line 2380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/ts/main/common/MainUI;->nNetIsConnect:I

    move/from16 v28, v0

    if-nez v28, :cond_2

    .line 2381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/ts/main/common/MainUI;->nNetIsConnect:I

    .line 2382
    invoke-static {}, Lcom/ts/MainUI/AuthServer;->GetInstance()Lcom/ts/MainUI/AuthServer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/MainUI/AuthServer;->IsAuthOk()Z

    move-result v28

    if-nez v28, :cond_2

    .line 2383
    const/16 v28, 0x10

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2391
    .end local v17    # "gprs":Landroid/net/NetworkInfo;
    .end local v20    # "manager":Landroid/net/ConnectivityManager;
    .end local v27    # "wifi":Landroid/net/NetworkInfo;
    :cond_4d
    const-string v28, "forfan.intent.action.ACCELERATION"

    .line 2392
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

#insert new if branch
    if-eqz v28, :cond_4ee

    .line 2393
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_ACCELERATION"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

# START API for changing brightness
	:cond_4ee
	const-string v28, "forfan.intent.action.BRIGHT_LEVEL"
	move-object/from16 v0, v28
	invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    
	move-result v28
	if-eqz v28, :cond_4e

	.local v1, "brightness":I
    const-string v28, "MainUI"
    const-string v29, "BROADCAST_LANCHER_FUNC_BRIGHT_LEVEL"
    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v28

    const-string v29, "brightness"

    invoke-virtual/range {v28 .. v29}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

	move-result v1
    #move/from16 v1, v23

    invoke-static {v1}, Lcom/yyw/ts70xhw/StSet;->SetBLDay(I)I
    invoke-static {v1}, Lcom/yyw/ts70xhw/StSet;->SetBLNight(I)I

	goto/16 :goto_0
# END of changing brightness API

    .line 2394
    :cond_4e
    const-string v28, "forfan.intent.action.MUTE"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4f

    .line 2395
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_MUTE"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2396
    const/16 v28, 0x10

    invoke-static/range {v28 .. v28}, Lcom/yyw/ts70xhw/Mcu;->SetCkey(I)I

    goto/16 :goto_0

    .line 2397
    :cond_4f
    const-string v28, "forfan.intent.action.VOLUME"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_50

    .line 2398
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_VOLUME"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mMainVolume:Lcom/ts/main/common/MainVolume;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$5(Lcom/ts/main/common/MainUI;)Lcom/ts/main/common/MainVolume;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/main/common/MainVolume;->VolWinShow()V

    goto/16 :goto_0

    .line 2400
    :cond_50
    const-string v28, "forfan.intent.action.VOLUMEUP"

    .line 2401
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_51

    .line 2402
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_VOLUMEADD"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x1

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    goto/16 :goto_0

    .line 2404
    :cond_51
    const-string v28, "forfan.intent.action.VOLUMEDN"

    .line 2405
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_52

    .line 2406
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_VOLUMEDEC"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    # getter for: Lcom/ts/main/common/MainUI;->mEvc:Lcom/ts/MainUI/Evc;
    invoke-static/range {v28 .. v28}, Lcom/ts/main/common/MainUI;->access$4(Lcom/ts/main/common/MainUI;)Lcom/ts/MainUI/Evc;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/ts/MainUI/Evc;->Evol_vol_tune(I)V

    goto/16 :goto_0

    .line 2409
    :cond_52
    const-string v28, "forfan.intent.action.SCREENOFF"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_53

    .line 2410
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 2411
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_SCREENOFF"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2413
    :cond_53
    const-string v28, "forfan.intent.action.BRIGHTNESS"

    .line 2414
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_54

    .line 2415
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_BRIGHTNESS"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    const-string v28, "com.ts.MainUI"

    .line 2417
    const-string v29, "com.ts.set.SettingDisplayActivity"

    .line 2416
    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2419
    :cond_54
    const-string v28, "forfan.intent.action.BLUETOOTH"

    .line 2420
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_56

    .line 2421
    const-string v28, "MainUI"

    const-string v29, "BROADCAST_LANCHER_FUNC_BLUETOOTH"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    invoke-static {}, Lcom/ts/bt/BtExe;->getBtInstance()Lcom/ts/bt/BtExe;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ts/bt/BtExe;->isConnected()Z

    move-result v28

    if-eqz v28, :cond_55

    .line 2423
    const/16 v28, 0x7

    const/16 v29, 0x3

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2425
    :cond_55
    const/16 v28, 0x7

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Lcom/ts/main/common/WinShow;->GotoWin(II)V

    goto/16 :goto_0

    .line 2429
    :cond_56
    const-string v28, "com.ts.media.listupdate"

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 2431
    const-string v28, "MainUI"

    const-string v29, "playlisname==com.ts.media.listupdate"

    invoke-static/range {v28 .. v29}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    move-object/from16 v28, v0

    if-eqz v28, :cond_2

    .line 2438
    :try_start_0
    invoke-static {}, Lcom/ts/main/txz/TxzReg;->GetInstance()Lcom/ts/main/txz/TxzReg;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ts/main/common/MainUI$easyConnectRecevie;->this$0:Lcom/ts/main/common/MainUI;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/ts/main/common/MainUI;->mTsPlayerService:Lcom/ts/dvdplayer/ITsPlayerService;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lcom/ts/dvdplayer/ITsPlayerService;->getMediaList()Ljava/util/Map;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Lcom/ts/main/txz/TxzReg;->AddMusicList(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2441
    :catch_0
    move-exception v15

    .line 2443
    .local v15, "e":Landroid/os/RemoteException;
    invoke-virtual {v15}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method
