.class public final LX/2Ht;
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

    check-cast p1, LX/1Li;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Li;

    invoke-direct {v2, p2, p3, p4}, LX/1Li;-><init>(LX/1Kt;J)V

    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    iget-wide v0, p1, LX/1Li;->A01:J

    iput-wide v0, v2, LX/1Li;->A01:J

    iget-object v0, p1, LX/1Li;->A02:LX/2Xq;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/1Li;->A02:LX/2Xq;

    :cond_0
    return-object v2
.end method
