.class public final synthetic Lcom/github/fission/remoteconfig/internal/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/e;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/e;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/u;->a:Lcom/github/fission/remoteconfig/internal/e;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/u;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/u;->a:Lcom/github/fission/remoteconfig/internal/e;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/u;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/github/fission/remoteconfig/internal/e;->b(Lcom/github/fission/remoteconfig/internal/e;Ljava/util/Date;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
