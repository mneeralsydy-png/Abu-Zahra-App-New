.class public final synthetic Lcom/github/fission/remoteconfig/internal/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/a;

.field public final synthetic b:Lcom/github/fission/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/q;->a:Lcom/github/fission/remoteconfig/internal/a;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/q;->b:Lcom/github/fission/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/q;->a:Lcom/github/fission/remoteconfig/internal/a;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/q;->b:Lcom/github/fission/remoteconfig/internal/b;

    invoke-static {v0, v1}, Lcom/github/fission/remoteconfig/internal/a;->a(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
