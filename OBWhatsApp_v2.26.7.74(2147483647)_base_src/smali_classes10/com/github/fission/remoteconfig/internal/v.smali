.class public final synthetic Lcom/github/fission/remoteconfig/internal/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/v;->a:Lcom/github/fission/remoteconfig/internal/e$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/v;->a:Lcom/github/fission/remoteconfig/internal/e$a;

    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lcom/github/fission/remoteconfig/internal/e;->a(Lcom/github/fission/remoteconfig/internal/e$a;Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
