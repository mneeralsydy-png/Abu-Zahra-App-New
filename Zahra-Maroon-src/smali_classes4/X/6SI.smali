.class public final LX/6SI;
.super LX/7Oa;
.source ""

# interfaces
.implements LX/88Z;
.implements LX/8Cj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Oa;-><init>()V

    const v0, 0xc1e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SI;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6SI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABy(LX/797;LX/7Bm;)V
    .locals 7

    check-cast p1, LX/6Rx;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    check-cast v6, LX/68K;

    invoke-static {v6}, LX/5oZ;->A0K(Ljava/lang/Object;)LX/68W;

    move-result-object v5

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/2Yy;->A0B:LX/2Yy;

    iget-object v0, p0, LX/6SI;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, p2, v2}, LX/7Oa;->A00(LX/00q;LX/7Bm;LX/2Yy;)LX/1zs;

    move-result-object v0

    iget-object v3, p1, LX/6Rx;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7NF;->A00(Ljava/lang/String;)LX/68j;

    move-result-object v2

    invoke-static {v1, v2, v0, p2, v4}, LX/7Oa;->A01(LX/00q;LX/159;LX/159;LX/7Bm;LX/68u;)LX/6DN;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68o;

    iget-boolean v0, p1, LX/6Rx;->A01:Z

    invoke-static {v1, v0}, LX/5oa;->A1F(LX/68o;I)V

    invoke-static {v1, v4}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-virtual {v2, v3}, LX/68j;->A0K(Ljava/lang/String;)V

    sget-object v0, LX/6lw;->A01:LX/6lw;

    invoke-virtual {v2, v0}, LX/68j;->A0I(LX/6lw;)V

    invoke-static {v4, p1, p2, v6, v5}, LX/7Oa;->A02(LX/159;LX/797;LX/7Bm;LX/68K;LX/68W;)V

    return-void
.end method
