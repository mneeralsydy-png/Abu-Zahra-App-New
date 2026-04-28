.class public final LX/9l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/CB7;

.field public final A07:LX/0UY;

.field public final A08:LX/0UU;

.field public final A09:LX/0Kb;

.field public final A0A:LX/01w;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A09:LX/0Kb;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A0B:LX/0QP;

    const v0, 0x14067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB7;

    iput-object v0, p0, LX/9l6;->A06:LX/CB7;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A02:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A00:LX/05V;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A04:LX/05V;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/9l6;->A08:LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/9l6;->A07:LX/0UY;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9l6;->A0A:LX/01w;

    return-void
.end method

.method public static final A00(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v5, p3

    iget-object v0, p3, LX/9Xx;->A05:LX/9Ne;

    iget-object v0, v0, LX/9Ne;->A01:LX/AhV;

    iget-object v0, v0, LX/AhV;->A0L:LX/AhW;

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v6, p4

    iget-object v0, p4, LX/9l6;->A0B:LX/0QP;

    const/4 v8, 0x0

    new-instance v1, LX/AUV;

    move-object v2, p0

    move-object v4, p2

    move-object v7, p5

    move/from16 p0, p6

    move/from16 p1, p7

    invoke-direct/range {v1 .. v11}, LX/AUV;-><init>(LX/Bj0;LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/lang/String;LX/0gH;IZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
