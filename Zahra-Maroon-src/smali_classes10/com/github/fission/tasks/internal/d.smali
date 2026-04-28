.class public final Lcom/github/fission/tasks/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/fission/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fission/tasks/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/github/fission/tasks/Task<",
        "Ljava/util/List<",
        "Lcom/github/fission/tasks/Task<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/d;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/github/fission/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/github/fission/tasks/Task<",
            "*>;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/fission/tasks/internal/d;->a(Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
