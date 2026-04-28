.class public final LX/75a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75a;->A00:LX/05V;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/75a;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/6l3;Z)V
    .locals 3

    iget-object v0, p0, LX/75a;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/7wt;

    invoke-direct {v0, p1, p0, v1, p2}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
