.class public final LX/3kQ;
.super LX/06d;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;

.field public final A02:LX/42Z;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06d;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3kQ;->A03:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kQ;->A00:LX/05V;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, LX/3kQ;->A01:LX/0uf;

    const/16 v0, 0x443e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42Z;

    iput-object v0, p0, LX/3kQ;->A02:LX/42Z;

    return-void
.end method


# virtual methods
.method public final A0E(LX/1CU;Z)V
    .locals 7

    move-object v3, p0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3kQ;->A02:LX/42Z;

    invoke-virtual {v0, p1}, LX/42Z;->A00(LX/1CU;)LX/4fb;

    move-result-object v4

    iget-object v0, p0, LX/3kQ;->A03:LX/07C;

    const/4 v5, 0x6

    new-instance v1, LX/5GG;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/IdK;

    invoke-direct {v0, v1, v1, v1}, LX/IdK;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
