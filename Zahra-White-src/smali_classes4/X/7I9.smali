.class public final LX/7I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0To;

.field public final A02:LX/0Kb;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0UY;

.field public final A08:LX/0UU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A02:LX/0Kb;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A01:LX/0To;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/7I9;->A07:LX/0UY;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A00:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/7I9;->A08:LX/0UU;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A06:LX/0HA;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7I9;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7I9;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p1, LX/7I9;->A04:LX/07T;

    iget-object v3, p1, LX/7I9;->A03:LX/07B;

    iget-object v6, p1, LX/7I9;->A06:LX/0HA;

    iget-object v0, p1, LX/7I9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    iget-object v9, p1, LX/7I9;->A08:LX/0UU;

    iget-object v7, p1, LX/7I9;->A07:LX/0UY;

    const-string v12, "image/jpeg"

    sget-object v8, LX/1Nw;->A0N:LX/1Nw;

    new-instance v2, LX/6Qf;

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, LX/6Qf;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/1Nw;LX/0UU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7jF;

    invoke-direct {v0, p0, p1, v1}, LX/7jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JV0;->A7k(LX/JyJ;)V

    iget-object v0, p1, LX/7I9;->A05:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
