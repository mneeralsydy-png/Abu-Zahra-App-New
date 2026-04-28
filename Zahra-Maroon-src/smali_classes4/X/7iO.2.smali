.class public final LX/7iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZF;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7iO;->A01:LX/07B;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iO;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public CEd(LX/1J1;)V
    .locals 12

    invoke-static {p1}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/1Nz;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7fv;->A05:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7iO;->A01:LX/07B;

    const/16 v0, 0x47dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/1J1;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    iget-wide v2, p1, LX/1J1;->A0E:J

    const/16 v0, 0x7f

    new-instance v1, LX/1RP;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {p1}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7fv;->A03:Ljava/lang/String;

    iget-wide v10, v0, LX/7fv;->A01:J

    iget-object v5, v0, LX/7fv;->A04:[B

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/7fv;

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v11}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    :goto_0
    invoke-static {v1, v2}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    iget-object v0, p0, LX/7iO;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    :cond_0
    new-instance v0, LX/6Qs;

    invoke-direct {v0}, LX/6Qs;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
