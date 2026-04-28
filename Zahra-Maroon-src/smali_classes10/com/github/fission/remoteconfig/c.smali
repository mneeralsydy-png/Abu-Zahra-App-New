.class public final synthetic Lcom/github/fission/remoteconfig/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

.field public final synthetic b:Lcom/github/fission/tasks/Task;

.field public final synthetic c:Lcom/github/fission/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/c;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/c;->b:Lcom/github/fission/tasks/Task;

    iput-object p3, p0, Lcom/github/fission/remoteconfig/c;->c:Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/c;->a:Lcom/github/fission/remoteconfig/FissionRemoteConfig;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/c;->b:Lcom/github/fission/tasks/Task;

    iget-object v2, p0, Lcom/github/fission/remoteconfig/c;->c:Lcom/github/fission/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/github/fission/remoteconfig/FissionRemoteConfig;->d(Lcom/github/fission/remoteconfig/FissionRemoteConfig;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
