.class public final LX/HDJ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0OQ;

.field public final A01:J

.field public final A02:LX/06d;

.field public final A03:LX/17V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1J1;

.field public final A07:LX/06d;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>(LX/06d;LX/1J1;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/HDJ;->A06:LX/1J1;

    iput-wide p3, p0, LX/HDJ;->A01:J

    iput-object p1, p0, LX/HDJ;->A07:LX/06d;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDJ;->A04:LX/05V;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDJ;->A05:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/HDJ;->A08:LX/01w;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v2

    iput-object v2, p0, LX/HDJ;->A03:LX/17V;

    iput-object v2, p0, LX/HDJ;->A02:LX/06d;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const/16 v0, 0x12

    new-instance v1, LX/Jhs;

    invoke-direct {v1, p0, v0}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p1, v2, v1, v0}, LX/J3j;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HDJ;->A00:LX/0OQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDJ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
