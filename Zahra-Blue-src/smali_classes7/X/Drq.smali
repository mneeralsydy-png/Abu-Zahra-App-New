.class public LX/Drq;
.super LX/F78;
.source ""

# interfaces
.implements LX/Guy;


# instance fields
.field public final A00:LX/Drt;


# direct methods
.method public constructor <init>(LX/Ftp;LX/Drt;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/F78;-><init>(LX/Ftp;LX/F56;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, LX/Drq;->A00:LX/Drt;

    return-void
.end method


# virtual methods
.method public AXX(J)J
    .locals 9

    iget-object v6, p0, LX/Drq;->A00:LX/Drt;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v6, LX/Drt;->A04:Ljava/util/List;

    const-wide/32 v7, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/Drt;->A03:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v6, v0}, LX/Drt;->A02(I)LX/FFB;

    move-result-object v0

    iget-wide v2, v0, LX/FFB;->A03:J

    :goto_0
    mul-long/2addr v2, v7

    iget-wide v0, v6, LX/F56;->A01:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v6, v2, v3}, LX/Drt;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v4, v6, LX/Drt;->A03:J

    int-to-long v0, v1

    invoke-static {v4, v5, v0, v1}, LX/DiM;->A0F(JJ)J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    invoke-virtual {v6, p1, p2}, LX/Drt;->A01(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    iget-wide v2, v6, LX/Drt;->A01:J

    goto :goto_0
.end method

.method public AZw()J
    .locals 2

    iget-object v0, p0, LX/Drq;->A00:LX/Drt;

    iget-wide v0, v0, LX/Drt;->A03:J

    return-wide v0
.end method

.method public Aoa(J)I
    .locals 1

    iget-object v0, p0, LX/Drq;->A00:LX/Drt;

    invoke-virtual {v0, p1, p2}, LX/Drt;->A00(J)I

    move-result v0

    return v0
.end method

.method public Aob(J)LX/FKY;
    .locals 11

    move-wide v7, p1

    iget-object v4, p0, LX/Drq;->A00:LX/Drt;

    instance-of v0, v4, LX/Drs;

    if-eqz v0, :cond_4

    check-cast v4, LX/Drs;

    iget-object v6, v4, LX/Drt;->A04:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/Drs;->A00:LX/F28;

    const-wide/16 v9, 0x0

    iget-wide v2, v4, LX/Drt;->A03:J

    sub-long v0, p1, v2

    long-to-int v3, v0

    invoke-virtual {v4, v3}, LX/Drt;->A02(I)LX/FFB;

    move-result-object v0

    iget-boolean v0, v0, LX/FFB;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget v2, v4, LX/Drt;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-static {v6}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFB;

    iget v1, v0, LX/FFB;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    int-to-long v7, v1

    iget-object v4, v5, LX/F28;->A01:LX/FEX;

    :goto_1
    iget-object v0, p0, LX/F78;->A00:LX/Ftp;

    iget-object v5, v0, LX/Ftp;->A0Q:Ljava/lang/String;

    iget v6, v0, LX/Ftp;->A04:I

    invoke-virtual/range {v4 .. v10}, LX/FEX;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/FKY;

    invoke-direct/range {v0 .. v5}, LX/FKY;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v3}, LX/Drt;->A02(I)LX/FFB;

    move-result-object v0

    iget v1, v0, LX/FFB;->A00:I

    goto :goto_0

    :cond_1
    iget v0, v5, LX/F28;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, LX/Drt;->A02(I)LX/FFB;

    move-result-object v0

    iget-wide v9, v0, LX/FFB;->A04:J

    goto :goto_2

    :cond_3
    iget-wide v0, v4, LX/Drt;->A03:J

    sub-long v9, p1, v0

    iget-wide v0, v4, LX/Drt;->A01:J

    mul-long/2addr v9, v0

    :goto_2
    iget-object v4, v4, LX/Drs;->A02:LX/FEX;

    goto :goto_1

    :cond_4
    check-cast v4, LX/Drr;

    iget-object v2, v4, LX/Drr;->A00:Ljava/util/List;

    iget-wide v0, v4, LX/Drt;->A03:J

    sub-long v7, p1, v0

    long-to-int v0, v7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    return-object v0
.end method
