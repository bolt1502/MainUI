.class Lcom/ts/set/SettingEquipmentActivity$2;
.super Ljava/lang/Object;
.source "SettingEquipmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/set/SettingEquipmentActivity;->onOK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/set/SettingEquipmentActivity;


# direct methods
.method constructor <init>(Lcom/ts/set/SettingEquipmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/set/SettingEquipmentActivity$2;->this$0:Lcom/ts/set/SettingEquipmentActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ts/set/SettingEquipmentActivity$2;->this$0:Lcom/ts/set/SettingEquipmentActivity;

    invoke-virtual {v0}, Lcom/ts/set/SettingEquipmentActivity;->finish()V

    .line 188
    return-void
.end method
