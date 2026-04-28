.class public final LX/77W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0BD;

.field public final A02:LX/07B;

.field public final A03:LX/0ZC;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/06p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A01:LX/0BD;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/77W;->A07:LX/06p;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A06:LX/05f;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/77W;->A03:LX/0ZC;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A00:LX/0XS;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77W;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDistributeSenderKeyRequester/sendInvisibleHello to "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/77W;->A01:LX/0BD;

    iget-object v0, p0, LX/77W;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v1, 0x3a

    new-instance v0, LX/1PV;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v4, v0}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method
