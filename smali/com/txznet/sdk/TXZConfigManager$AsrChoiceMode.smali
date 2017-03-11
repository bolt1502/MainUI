.class public final enum Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/txznet/sdk/TXZConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsrChoiceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASR_SVR_MODE_MIX:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

.field public static final enum ASR_SVR_MODE_WAKEUP:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

.field private static final synthetic a:[Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 247
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    const-string v1, "ASR_SVR_MODE_WAKEUP"

    invoke-direct {v0, v1, v2}, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->ASR_SVR_MODE_WAKEUP:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .line 251
    new-instance v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    const-string v1, "ASR_SVR_MODE_MIX"

    invoke-direct {v0, v1, v3}, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->ASR_SVR_MODE_MIX:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    .line 243
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    sget-object v1, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->ASR_SVR_MODE_WAKEUP:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->ASR_SVR_MODE_MIX:Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->a:[Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 243
    const-class v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    return-object v0
.end method

.method public static values()[Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->a:[Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    invoke-virtual {v0}, [Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/txznet/sdk/TXZConfigManager$AsrChoiceMode;

    return-object v0
.end method
