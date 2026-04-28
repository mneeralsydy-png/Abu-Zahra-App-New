.class public final synthetic Lcom/github/fission/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/fission/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/github/fission/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/github/fission/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/o;->a:Lcom/github/fission/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/o;->a:Lcom/github/fission/remoteconfig/internal/a;

    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lcom/github/fission/remoteconfig/internal/a;->b(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)V

    return-void
.end method
