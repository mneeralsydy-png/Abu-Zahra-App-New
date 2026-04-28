.class public final synthetic Lcom/github/fission/remoteconfig/internal/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/e;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/t;->a:Lcom/github/fission/remoteconfig/internal/e;

    iput-wide p2, p0, Lcom/github/fission/remoteconfig/internal/t;->b:J

    iput-object p4, p0, Lcom/github/fission/remoteconfig/internal/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/t;->a:Lcom/github/fission/remoteconfig/internal/e;

    iget-wide v1, p0, Lcom/github/fission/remoteconfig/internal/t;->b:J

    iget-object v3, p0, Lcom/github/fission/remoteconfig/internal/t;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/fission/remoteconfig/internal/e;->a(Lcom/github/fission/remoteconfig/internal/e;JLjava/util/Map;Lcom/github/fission/tasks/Task;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method
