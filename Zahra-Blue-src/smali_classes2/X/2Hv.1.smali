.class public final LX/2Hv;
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

    check-cast p1, LX/1NA;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1NA;

    invoke-direct {v2, p2, p3, p4}, LX/1NA;-><init>(LX/1Kt;J)V

    iget-wide v0, p1, LX/1NA;->A01:J

    iput-wide v0, v2, LX/1NA;->A01:J

    iget v0, p1, LX/1NA;->A00:I

    iput v0, v2, LX/1NA;->A00:I

    iget-wide v0, p1, LX/1Lh;->A03:J

    invoke-virtual {v2, v0, v1}, LX/1Lh;->A0o(J)V

    iget v0, p1, LX/1Lh;->A00:I

    iput v0, v2, LX/1Lh;->A00:I

    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    invoke-virtual {p1}, LX/1Lh;->A0j()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1Lh;->A0n(I)V

    return-object v2
.end method
