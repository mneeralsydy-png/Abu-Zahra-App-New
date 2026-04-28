.class public final LX/3CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/07B;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3CL;->A03:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/3CL;->A04:LX/0QP;

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CL;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3CL;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3CL;->A01:LX/07T;

    return-void
.end method

.method private final A00(LX/095;I)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/3CL;->A02:LX/07B;

    invoke-virtual {v0, p2}, LX/00I;->A0K(I)I

    move-result v6

    const/16 v0, 0x3c

    if-le v6, v0, :cond_1

    const/16 v6, 0x3c

    :cond_0
    iget-object v1, p0, LX/3CL;->A04:LX/0QP;

    iget-object v0, p0, LX/3CL;->A03:LX/01w;

    const/4 v5, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/3SJ;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1
    if-gez v6, :cond_0

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportingTokenCleanupDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/3SI;

    invoke-direct {v1, p0, v2, v0}, LX/3SI;-><init>(LX/3CL;LX/0gH;I)V

    const/16 v0, 0x1a43

    invoke-direct {p0, v1, v0}, LX/3CL;->A00(LX/095;I)V

    const/16 v0, 0x13

    new-instance v1, LX/3SI;

    invoke-direct {v1, p0, v2, v0}, LX/3SI;-><init>(LX/3CL;LX/0gH;I)V

    const/16 v0, 0x255f

    invoke-direct {p0, v1, v0}, LX/3CL;->A00(LX/095;I)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
