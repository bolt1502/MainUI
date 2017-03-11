.class public interface abstract Lcom/hongfans/rearview/services/api/OnLoadingListener;
.super Ljava/lang/Object;
.source "OnLoadingListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hongfans/rearview/services/api/OnLoadingListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLoading()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLoadingFinished()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
