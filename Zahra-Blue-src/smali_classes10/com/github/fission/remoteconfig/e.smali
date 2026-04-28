.class public final synthetic Lcom/github/fission/remoteconfig/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/e;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/e;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->e(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
