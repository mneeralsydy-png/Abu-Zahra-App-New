.class public LX/6PV;
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

    check-cast p1, LX/1ND;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v2, LX/1ND;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    iget-wide v0, p1, LX/1ND;->A00:J

    iput-wide v0, v2, LX/1ND;->A00:J

    iget-object v0, p1, LX/1ND;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1ND;->A0s(Ljava/lang/String;)V

    return-object v2
.end method
