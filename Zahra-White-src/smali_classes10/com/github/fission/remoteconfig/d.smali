.class public final synthetic Lcom/github/fission/remoteconfig/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/d;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/github/fission/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/d;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    invoke-static {v0, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->b(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;)V

    return-void
.end method
