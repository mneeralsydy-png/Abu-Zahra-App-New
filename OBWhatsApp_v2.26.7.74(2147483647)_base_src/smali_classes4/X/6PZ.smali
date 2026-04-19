.class public final LX/6PZ;
.super LX/7gM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1Nu;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7b

    new-instance v2, LX/1Nu;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, p1, LX/1Nu;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1Nu;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    iget-object v0, p1, LX/1Nu;->A00:LX/2vx;

    iput-object v0, v2, LX/1Nu;->A00:LX/2vx;

    iget-object v0, p1, LX/1Nu;->A02:LX/8CW;

    iput-object v0, v2, LX/1Nu;->A02:LX/8CW;

    iget-object v0, p1, LX/1Nu;->A01:LX/2vx;

    iput-object v0, v2, LX/1Nu;->A01:LX/2vx;

    iget-object v0, p1, LX/1Nu;->A03:LX/6jv;

    iput-object v0, v2, LX/1Nu;->A03:LX/6jv;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
