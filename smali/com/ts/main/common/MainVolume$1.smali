.class Lcom/ts/main/common/MainVolume$1;
.super Ljava/lang/Object;
.source "MainVolume.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/main/common/MainVolume;->Inint(Landroid/app/Application;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/main/common/MainVolume;


# direct methods
.method constructor <init>(Lcom/ts/main/common/MainVolume;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/main/common/MainVolume$1;->this$0:Lcom/ts/main/common/MainVolume;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 135
    const-string v0, "MainVolume"

    const-string v1, "click ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklisOn()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/yyw/ts70xhw/Mcu;->BklTurn()I

    .line 141
    :cond_0
    return-void
.end method
