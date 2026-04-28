.class public LX/Ikb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0Vg;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;

.field public final A06:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A03:LX/0Vg;

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A06:LX/0aS;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ikb;->A02:LX/07B;

    return-void
.end method

.method public static final A00(LX/Hki;LX/Ikb;)LX/D7I;
    .locals 5

    iget-object v2, p0, LX/Hki;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hki;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hki;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ikb;->A06:LX/0aS;

    invoke-virtual {v0, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v0

    return-object v0
.end method
