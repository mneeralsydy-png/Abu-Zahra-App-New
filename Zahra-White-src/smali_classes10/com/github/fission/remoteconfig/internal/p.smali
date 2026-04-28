.class public final synthetic Lcom/github/fission/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/github/fission/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/a;ZLcom/github/fission/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/p;->a:Lcom/github/fission/remoteconfig/internal/a;

    iput-boolean p2, p0, Lcom/github/fission/remoteconfig/internal/p;->b:Z

    iput-object p3, p0, Lcom/github/fission/remoteconfig/internal/p;->c:Lcom/github/fission/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/p;->a:Lcom/github/fission/remoteconfig/internal/a;

    iget-boolean v1, p0, Lcom/github/fission/remoteconfig/internal/p;->b:Z

    iget-object v2, p0, Lcom/github/fission/remoteconfig/internal/p;->c:Lcom/github/fission/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/github/fission/remoteconfig/internal/a;->c(Lcom/github/fission/remoteconfig/internal/a;ZLcom/github/fission/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
