.class public final LX/7N4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MV;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Xl;

.field public final A06:LX/01w;

.field public final A07:LX/0MT;

.field public final A08:LX/0MT;

.field public final A09:LX/0QP;

.field public final A0A:LX/0MT;

.field public final A0B:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A06:LX/01w;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A04:LX/05V;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A05:LX/0Xl;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A03:LX/05V;

    const/16 v0, 0xe54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A01:LX/05V;

    const/4 v2, 0x0

    new-instance v1, LX/0Q0;

    invoke-direct {v1, v2}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v6

    iput-object v6, p0, LX/7N4;->A09:LX/0QP;

    invoke-static {}, LX/5oW;->A0m()LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A00:LX/0MV;

    const/16 v1, 0xe

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v5

    iput-object v5, p0, LX/7N4;->A0B:LX/0MT;

    const/16 v1, 0xd

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v4

    iput-object v4, p0, LX/7N4;->A0A:LX/0MT;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    sget-object v1, LX/6db;->A00:LX/6db;

    invoke-static {v1, v6, v5, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A08:LX/0MT;

    invoke-static {v2, v3}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v1, v6, v4, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/7N4;->A07:LX/0MT;

    return-void
.end method

.method public static final A00(LX/7N4;LX/K38;)V
    .locals 2

    iget-object v0, p0, LX/7N4;->A01:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, p1, v0}, LX/7N4;->A01(LX/7N4;LX/K38;I)V

    return-void
.end method

.method public static final A01(LX/7N4;LX/K38;I)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/7N4;->A06:LX/01w;

    const/4 v4, 0x0

    const/16 p0, 0xf

    new-instance v1, LX/81o;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v1, p1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
