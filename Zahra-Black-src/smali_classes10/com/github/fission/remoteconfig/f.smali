.class public final synthetic Lcom/github/fission/remoteconfig/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/f;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/f;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    invoke-static {v0}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->f(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
