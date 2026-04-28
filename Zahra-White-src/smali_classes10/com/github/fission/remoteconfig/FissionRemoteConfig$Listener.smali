.class public interface abstract Lcom/github/fission/remoteconfig/FissionRemoteConfig$Listener;
.super Ljava/lang/Object;
.source "FissionRemoteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fission/remoteconfig/FissionRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onActivateError()V
.end method

.method public abstract onActivateSuccess(Z)V
.end method

.method public abstract onFetchError()V
.end method

.method public abstract onFetchNoChange()V
.end method

.method public abstract onFetchSuccess()V
.end method
