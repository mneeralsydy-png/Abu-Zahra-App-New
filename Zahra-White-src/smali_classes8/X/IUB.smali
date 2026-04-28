.class public final LX/IUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pb;

.field public final A01:LX/07B;

.field public final A02:LX/0hU;

.field public final A03:LX/0Pq;

.field public final A04:LX/C7N;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c110

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7N;

    iput-object v0, p0, LX/IUB;->A04:LX/C7N;

    const/16 v0, 0x15e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pb;

    iput-object v0, p0, LX/IUB;->A00:LX/0pb;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/IUB;->A02:LX/0hU;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/IUB;->A03:LX/0Pq;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/IUB;->A05:LX/0NI;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IUB;->A01:LX/07B;

    return-void
.end method
