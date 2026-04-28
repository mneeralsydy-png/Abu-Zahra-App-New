.class public final LX/3kw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2xV;

.field public final A05:LX/1CU;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/0MX;

.field public final A09:LX/0MW;


# direct methods
.method public constructor <init>(LX/1CU;J)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3kw;->A05:LX/1CU;

    iput-wide p2, p0, LX/3kw;->A00:J

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3kw;->A06:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/3kw;->A07:LX/0QP;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kw;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kw;->A03:LX/05V;

    const/16 v0, 0x19df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xV;

    iput-object v0, p0, LX/3kw;->A04:LX/2xV;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kw;->A01:LX/05V;

    new-instance v0, LX/48h;

    invoke-direct {v0, v1}, LX/48h;-><init>(Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kw;->A08:LX/0MX;

    iput-object v0, p0, LX/3kw;->A09:LX/0MW;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/3kw;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
