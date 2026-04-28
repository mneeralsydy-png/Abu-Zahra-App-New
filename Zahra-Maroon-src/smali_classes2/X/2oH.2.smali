.class public final LX/2oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0YN;

.field public final A04:LX/0YO;

.field public final A05:LX/0BD;

.field public final A06:LX/07T;

.field public final A07:LX/0cC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A05:LX/0BD;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/2oH;->A03:LX/0YN;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/2oH;->A04:LX/0YO;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A00:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A02:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A01:LX/05V;

    invoke-static {}, LX/1am;->A0Z()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A07:LX/0cC;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2oH;->A06:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Long;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/2oH;->A07:LX/0cC;

    invoke-virtual {v2, p1, p3, v0, v1}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v1

    iput-wide p4, v1, LX/1J1;->A0j:J

    iget-object v0, p0, LX/2oH;->A05:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    iget-object v0, p0, LX/2oH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    invoke-virtual {v0, v1}, LX/2vY;->A01(LX/1J1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2oH;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A01(LX/BX5;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2oH;->A04:LX/0YO;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v6

    const-wide/16 v9, 0x3

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const-wide/16 v7, 0x2

    invoke-virtual/range {v4 .. v10}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, LX/BX5;->A0T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x86

    move-object v11, v1

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, LX/2oH;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    :cond_0
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v6

    const-wide/16 v9, 0x4

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const-wide/16 v7, 0x3

    invoke-virtual/range {v4 .. v10}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, LX/BX5;->A0T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x84

    move-object v11, v1

    move-wide v15, v9

    invoke-virtual/range {v11 .. v16}, LX/2oH;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    :cond_1
    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v13

    const-wide/16 v16, 0x5

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    move-object v11, v4

    move-wide v14, v9

    invoke-virtual/range {v11 .. v17}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    iget-wide v2, v0, LX/BX5;->A0T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x9a

    move-wide/from16 v7, v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LX/2oH;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    :cond_2
    return-void
.end method
