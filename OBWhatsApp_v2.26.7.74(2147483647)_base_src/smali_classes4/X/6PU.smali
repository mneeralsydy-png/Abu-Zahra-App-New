.class public final LX/6PU;
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
    .locals 4

    check-cast p1, LX/1Lh;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    new-instance v3, LX/1N2;

    invoke-direct {v3, p2, v0, p3, p4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/1Lh;->A0l()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    :cond_0
    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v3, LX/1Lh;->A02:J

    return-object v3
.end method
