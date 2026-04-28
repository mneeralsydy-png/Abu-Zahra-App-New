.class public final LX/6cy;
.super LX/5xH;
.source ""

# interfaces
.implements LX/8AW;
.implements LX/0Mk;


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/5oi;

.field public final A06:LX/63M;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/5oi;)V
    .locals 2

    invoke-direct {p0}, LX/5xH;-><init>()V

    iput-object p1, p0, LX/6cy;->A05:LX/5oi;

    const v0, 0xc25c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cy;->A04:LX/05V;

    const/16 v0, 0x18c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cy;->A02:LX/05V;

    const v0, 0xc280

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63M;

    iput-object v0, p0, LX/6cy;->A06:LX/63M;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cy;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/6cy;->A01:LX/06e;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/6cy;->A00:LX/17V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6cy;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/6cy;LX/76h;)V
    .locals 3

    iget-object v0, p0, LX/6cy;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/7x6;

    invoke-direct {v0, p1, p0, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 3

    iget-object v0, p0, LX/6cy;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/7xA;

    invoke-direct {v0, p0, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BXK(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, LX/6cy;->A0Y()V

    return-void
.end method

.method public BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v1}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6cy;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/6cy;->A07:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6cy;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76h;

    invoke-static {p0, v0}, LX/6cy;->A00(LX/6cy;LX/76h;)V

    invoke-virtual {p0}, LX/6cy;->A0Y()V

    iget-object v0, p0, LX/6cy;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v0, p0, LX/6cy;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-virtual {v2, v0, p2, v1}, LX/06o;->A0I(LX/0Qo;LX/0Lk;Ljava/lang/Object;)Z

    return-void
.end method
