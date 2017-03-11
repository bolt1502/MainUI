.class Lcom/ts/can/ford/CanFordCarSetActivity$1;
.super Ljava/lang/Object;
.source "CanFordCarSetActivity.java"

# interfaces
.implements Lcom/ts/canview/CanItemMsgBox$onMsgBoxClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ts/can/ford/CanFordCarSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ts/can/ford/CanFordCarSetActivity;


# direct methods
.method constructor <init>(Lcom/ts/can/ford/CanFordCarSetActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ts/can/ford/CanFordCarSetActivity$1;->this$0:Lcom/ts/can/ford/CanFordCarSetActivity;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK(I)V
    .locals 2
    .param p1, "param"    # I

    .prologue
    .line 330
    const/16 v0, 0xa9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lgb/canmodule/CanJni;->FordCarSet(II)V

    .line 331
    return-void
.end method
