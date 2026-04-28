.class public final LX/6XV;
.super LX/6XF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0BD;

.field public final A08:LX/07T;

.field public final A09:LX/07C;

.field public final A0A:LX/0XS;

.field public final A0B:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A03:LX/05V;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/6XV;->A0B:LX/0pF;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A01:LX/05V;

    const/16 v0, 0x45a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A02:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/6XV;->A07:LX/0BD;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A0A:LX/0XS;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A09:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A08:LX/07T;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A00:LX/05V;

    return-void
.end method

.method public static final A01(LX/1J1;LX/6XV;I)V
    .locals 2

    invoke-static {p0}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6XV;->A09:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, p2, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tu;->A00:Z

    iget-object v0, p1, LX/6XV;->A07:LX/0BD;

    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J1;)V

    return-void
.end method
